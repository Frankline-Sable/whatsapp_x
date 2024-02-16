.class public LX/5lH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8SR;


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 2

    iput-object p1, p0, LX/5lH;->A01:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0522

    invoke-static {v1, v0}, LX/4Dw;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5lH;->A00:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Z2;->A06(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public B1k(LX/5WI;)Landroid/view/View;
    .locals 11

    invoke-virtual {p1}, LX/5WI;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/5Ym;

    iget-object v9, v0, LX/5Ym;->A02:LX/2qR;

    iget-object v8, p0, LX/5lH;->A01:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v8, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/6D3;

    iget-object v7, p0, LX/5lH;->A00:Landroid/view/View;

    const v0, 0x7f0b1042

    invoke-static {v7, v1, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v6

    const v0, 0x7f0b11ab

    invoke-static {v7, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b0caf

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v8, LX/4fQ;->A01:LX/2tx;

    iget-object v10, v9, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v10}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v1, 0x7f040583

    const v0, 0x7f060688

    invoke-static {v8, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v6, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v6}, LX/5aP;->A03()V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v6, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iget v6, v9, LX/2qR;->A03:I

    const/4 v0, -0x1

    const-string v1, ""

    if-eq v6, v0, :cond_0

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v8, LX/4fV;->A00:LX/35t;

    const v0, 0x7f1000ac

    invoke-static {v1, v6, v0}, LX/4Dw;->A0e(LX/35t;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v7

    :cond_1
    iget-object v0, v8, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iget-object v0, v0, LX/5mc;->A0c:LX/1af;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v8, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0K:LX/2tq;

    invoke-static {v0, v1, v10}, LX/4Dy;->A0R(LX/2tq;LX/1aX;Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Dy;->A05(Landroid/content/res/Resources;LX/30t;)I

    move-result v1

    :goto_1
    iget-object v0, v6, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v8, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0D:LX/32w;

    invoke-virtual {v0, v10}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/5aP;->A06(LX/3dS;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f060689

    invoke-static {v8, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    return-object v7
.end method
