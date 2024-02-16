.class public LX/0Yj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0yV;

.field public static A01:LX/0yV;


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 2

    new-instance v1, LX/0yV;

    invoke-direct {v1, p0}, LX/0yV;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0Yj;->A01:LX/0yV;

    const v0, 0x7f121328

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(I)V

    sget-object v1, LX/0Yj;->A01:LX/0yV;

    const v0, 0x7f121da9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v1, LX/0Yj;->A01:LX/0yV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    sget-object v1, LX/0Yj;->A01:LX/0yV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v0, LX/0Yj;->A01:LX/0yV;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 6

    invoke-static {}, LX/31E;->A01()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v1, "unmounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f121331

    const v3, 0x7f121330

    if-eqz v0, :cond_2

    const v4, 0x7f121333

    const v3, 0x7f121332

    const/4 v0, 0x2

    new-instance v2, LX/0xO;

    invoke-direct {v2, p0, v0}, LX/0xO;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/4Mr;->A0T(I)V

    invoke-virtual {v1, v3}, LX/4Mr;->A0S(I)V

    const v0, 0x7f1214e5

    invoke-virtual {v1, v5, v0}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz v2, :cond_0

    const v0, 0x7f1203fc

    invoke-virtual {v1, v0, v2}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    :cond_0
    invoke-virtual {v1}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_1
    const v4, 0x7f12132f

    const v3, 0x7f121424

    :cond_2
    move-object v2, v5

    goto :goto_0
.end method

.method public static synthetic A02()LX/0yV;
    .locals 1

    sget-object v0, LX/0Yj;->A01:LX/0yV;

    return-object v0
.end method

.method public static A03(Landroid/content/Context;)LX/0yV;
    .locals 2

    new-instance v1, LX/0yV;

    invoke-direct {v1, p0}, LX/0yV;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0Yj;->A00:LX/0yV;

    const v0, 0x7f121328

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(I)V

    sget-object v1, LX/0Yj;->A00:LX/0yV;

    const v0, 0x7f121da9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v1, LX/0Yj;->A00:LX/0yV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    sget-object v1, LX/0Yj;->A00:LX/0yV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v0, LX/0Yj;->A00:LX/0yV;

    return-object v0
.end method

.method public static A04(Landroid/app/Activity;LX/35t;J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v3, p2, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    const v0, 0x7f12137b

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v3, :cond_1

    const v0, 0x7f1221b9

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, LX/39C;->A05(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/0Yj;->A01:LX/0yV;

    return-void
.end method

.method public static A06(Landroid/app/Activity;LX/49E;LX/0Y6;LX/35o;LX/35t;LX/31E;LX/3H5;LX/44W;)V
    .locals 2

    new-instance v1, LX/0ih;

    invoke-direct/range {v1 .. v9}, LX/0ih;-><init>(Landroid/app/Activity;LX/49E;LX/0Y6;LX/35o;LX/35t;LX/31E;LX/3H5;LX/44W;)V

    const/4 v0, 0x0

    invoke-virtual {p6, v1, v0}, LX/3H5;->A02(LX/47a;I)V

    return-void
.end method
