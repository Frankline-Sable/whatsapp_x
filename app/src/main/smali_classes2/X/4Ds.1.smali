.class public LX/4Ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uh;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Ds;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ds;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BT0(Ljava/lang/String;I)V
    .locals 13

    iget v0, p0, LX/4Ds;->A01:I

    move-object v6, p1

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/4Ds;->A00:Ljava/lang/Object;

    check-cast v4, LX/1k9;

    invoke-virtual {v4}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/1k9;->A0Z:Z

    invoke-virtual {v4}, LX/4fS;->BbN()V

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v3, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v4, p1, v1, v0}, LX/1k9;->A6I(Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v1, v4, LX/1k9;->A0R:LX/35I;

    const/4 v0, 0x6

    invoke-static {v0}, LX/0yJ;->A0X(I)Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v2

    iget-object v1, v1, LX/35I;->A07:LX/4fS;

    const-string/jumbo v0, "qr_code_scanning_dialog_fragment_tag"

    invoke-virtual {v1, v2, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v4, LX/1k9;->A0R:LX/35I;

    iput-boolean v3, v0, LX/35I;->A0e:Z

    :cond_0
    return-void

    :cond_1
    iget-object v7, v4, LX/1k9;->A0K:LX/48z;

    const/4 v11, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v5, 0x0

    invoke-static {p1}, LX/37l;->A04(Ljava/lang/String;)Z

    move-result v12

    move-object v8, v5

    move-object v9, v5

    move-object v6, v5

    invoke-static/range {v5 .. v12}, LX/37l;->A03(LX/2rT;LX/31i;LX/48z;LX/2S3;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const v0, 0x7f120c2f

    invoke-virtual {v2, v0}, LX/0VT;->A09(I)LX/0VT;

    const/4 v1, 0x2

    new-instance v0, LX/4Bi;

    invoke-direct {v0, v4, v1}, LX/4Bi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0VT;->A0K(Landroid/content/DialogInterface$OnDismissListener;)LX/0VT;

    invoke-static {v2}, LX/0yH;->A0y(LX/0VT;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/4Ds;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/2hS;

    invoke-virtual {v0, v1}, LX/2hS;->A01(S)V

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z:LX/35I;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0f4;->A06:Landroid/os/Bundle;

    const-string v0, ""

    invoke-static {v1, v0}, LX/5dQ;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/30h;

    move-result-object v5

    iget-object v4, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z:LX/35I;

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v7, 0x3

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/35I;->A02(LX/30h;Ljava/lang/String;IZZ)Z

    return-void

    :cond_4
    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/2hS;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2hS;->A01(S)V

    return-void
.end method
