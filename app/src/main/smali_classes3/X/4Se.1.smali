.class public LX/4Se;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/List;

.field public final synthetic A02:Lcom/gbwhatsapp/group/GroupAdminPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;)V
    .locals 1

    iput-object p1, p0, LX/4Se;->A02:Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-direct {p0}, LX/0Rl;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Se;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4Se;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 7

    check-cast p1, LX/4W6;

    iget-object v0, p0, LX/4Se;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3dS;

    iget-object v0, p1, LX/4W6;->A01:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/4W6;->A04:LX/5aP;

    iget-object v0, p0, LX/4Se;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v0}, LX/5aP;->A08(LX/3dS;Ljava/util/List;)V

    iget-object v6, p0, LX/4Se;->A02:Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    iget-object v1, v6, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0C:LX/5WG;

    iget-object v0, p1, LX/4W6;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v1, v6, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0B:LX/372;

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0}, LX/372;->A0f(LX/3dS;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3dS;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/4W6;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0B:LX/372;

    invoke-static {v0, v4}, LX/4E1;->A12(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4Se;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, v4, LX/3dS;->A0Y:Ljava/lang/String;

    iget-object v2, p1, LX/4W6;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/3dS;->A0Y:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-static {v4}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/4W6;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    iget-object v2, p0, LX/4Se;->A02:Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0411

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4W6;

    invoke-direct {v0, v1, v2}, LX/4W6;-><init>(Landroid/view/View;Lcom/gbwhatsapp/group/GroupAdminPickerActivity;)V

    return-object v0
.end method
