.class public final LX/4Sf;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/List;

.field public final synthetic A02:Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/4Sf;->A02:Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;

    invoke-direct {p0}, LX/0Rl;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Sf;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4Sf;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 7

    check-cast p1, LX/4W7;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Sf;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dS;

    iget-object v0, p1, LX/4W7;->A01:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/4W7;->A04:LX/5aP;

    iget-object v0, p0, LX/4Sf;->A00:Ljava/util/ArrayList;

    const-string v6, "filterTerms"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v3, v0}, LX/5aP;->A08(LX/3dS;Ljava/util/List;)V

    iget-object v5, p0, LX/4Sf;->A02:Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;

    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A08:LX/5WG;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/4W7;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v3}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    :cond_1
    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A07:LX/372;

    if-eqz v1, :cond_6

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/372;->A0f(LX/3dS;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/3dS;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/4W7;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0A:LX/35t;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    invoke-static {v0}, LX/0yL;->A02(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A07:LX/372;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/4E1;->A12(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4Sf;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p1, LX/4W7;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-static {v3}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4Sf;->A02:Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;

    invoke-virtual {v2}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0411

    invoke-static {v1, p1, v0, v3}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4W7;

    invoke-direct {v0, v1, v2}, LX/4W7;-><init>(Landroid/view/View;Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;)V

    return-object v0
.end method
