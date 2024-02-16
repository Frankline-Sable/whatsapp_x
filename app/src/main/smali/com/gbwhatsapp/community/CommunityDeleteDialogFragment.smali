.class public Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;
.super Lcom/gbwhatsapp/community/Hilt_CommunityDeleteDialogFragment;
.source ""


# instance fields
.field public A00:LX/3Qm;

.field public A01:LX/32v;

.field public A02:LX/32w;

.field public A03:LX/372;

.field public A04:LX/2tS;

.field public A05:LX/2pP;

.field public A06:LX/1dY;

.field public A07:LX/49C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_CommunityDeleteDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    const-class v2, LX/1aQ;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selectedParentJids"

    invoke-static {v1, v2, v0}, LX/4E3;->A1J(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0}, LX/5Wm;->A04(LX/0f4;)LX/4Mr;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A02:LX/32w;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A03:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A0V:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f1209b7

    :goto_0
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A05:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100036

    invoke-static {v1, v4, v0}, LX/4Dw;->A0c(Landroid/content/res/Resources;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VT;->setTitle(Ljava/lang/CharSequence;)LX/0VT;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A05:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100035

    invoke-static {v1, v4, v0}, LX/4Dw;->A0c(Landroid/content/res/Resources;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/6KB;

    invoke-direct {v0, v4, v1, p0}, LX/6KB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    invoke-static {v3}, LX/4Dy;->A0L(LX/0VT;)LX/048;

    move-result-object v0

    return-object v0

    :cond_1
    const v1, 0x7f1209eb

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, v2, v0, v6, v1}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A0V:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f1209e9

    goto :goto_0

    :cond_3
    const-string v1, ""

    goto :goto_1
.end method
