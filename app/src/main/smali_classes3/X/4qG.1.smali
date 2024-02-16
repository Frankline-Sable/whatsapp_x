.class public LX/4qG;
.super LX/4rx;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1ho;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/4rx;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    const v0, 0x7f0b0fbf

    invoke-static {p0, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v4

    invoke-static {v4}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-static {v4}, LX/4Dw;->A17(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/4rx;->A26:LX/3Q3;

    const-string v0, "835452491239734"

    invoke-virtual {v1, v0}, LX/3Q3;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1209a1

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v1}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p0, v0}, LX/4HQ;->A0g(Lcom/gbwhatsapp/TextEmojiLabel;LX/4rx;Ljava/lang/String;)V

    iget-object v1, p0, LX/4rz;->A0W:LX/2pD;

    const/4 v0, 0x2

    invoke-virtual {v1, p3, v0}, LX/2pD;->A02(LX/373;I)V

    return-void
.end method


# virtual methods
.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0x99

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e024c

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e024c

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e024d

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
