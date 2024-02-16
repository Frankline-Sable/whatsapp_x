.class public final Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;
.super Lcom/gbwhatsapp/xfamily/crossposting/ui/Hilt_AutoShareNuxDialogFragment;
.source ""


# static fields
.field public static final A03:LX/1wB;


# instance fields
.field public A00:LX/2sV;

.field public A01:Z

.field public final A02:LX/7Fg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1wB;->A06:LX/1wB;

    sput-object v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;->A03:LX/1wB;

    return-void
.end method

.method public constructor <init>(LX/7Fg;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/Hilt_AutoShareNuxDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;->A02:LX/7Fg;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;)V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;->A02:LX/7Fg;

    iget-boolean v4, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;->A01:Z

    iget-object v2, v5, LX/7Fg;->A01:LX/5ca;

    iget-object v0, v2, LX/5ca;->A01:LX/8VC;

    invoke-static {v0}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v1

    sget-object v0, LX/5ca;->A05:LX/1wB;

    invoke-virtual {v1, v0, v4}, LX/2sV;->A05(LX/1wB;Z)V

    iget-object v3, v2, LX/5ca;->A04:LX/8VC;

    invoke-static {v3}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v2

    const-string v1, "is_auto_crosspost"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5mA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v1

    const-string v0, "TAP_SHARE_NOW"

    invoke-virtual {v1, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    iget-object v1, v5, LX/7Fg;->A00:LX/8Wo;

    iget-object v0, v5, LX/7Fg;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, LX/8Wo;->BS4(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic A01(Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;)V
    .locals 10

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;->A02:LX/7Fg;

    iget-object v4, v1, LX/7Fg;->A01:LX/5ca;

    iget-object v0, v4, LX/5ca;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/317;

    iget-object v7, v1, LX/7Fg;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    const v8, 0x7f120952

    const/4 v6, 0x0

    move p0, v9

    invoke-virtual/range {v5 .. v10}, LX/317;->A01(LX/5i0;Ljava/lang/String;IIZ)V

    iget-object v3, v4, LX/5ca;->A04:LX/8VC;

    invoke-static {v3}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v2

    const-string v1, "is_auto_crosspost"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/5mA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v2

    iget-object v0, v4, LX/5ca;->A01:LX/8VC;

    invoke-static {v0}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v1

    sget-object v0, LX/5ca;->A05:LX/1wB;

    invoke-static {v1, v0, v2}, LX/2sV;->A01(LX/2sV;LX/1wB;LX/5mA;)V

    invoke-static {v3}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v1

    const-string v0, "TAP_NOT_NOW"

    invoke-virtual {v1, v0}, LX/5mA;->A03(Ljava/lang/String;)V

    iget-object v0, v4, LX/5ca;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2on;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2on;->A02(Z)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;->A01:Z

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/5QI;

    invoke-direct {v5, v0}, LX/5QI;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201b7

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5QI;->A06:Ljava/lang/String;

    const v1, 0x7f1201b8

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5QI;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0406f9

    const v0, 0x7f0609f7

    invoke-static {v2, v3, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/5QI;->A04:Ljava/lang/Integer;

    const v1, 0x7f1201b6

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;->A00:LX/2sV;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;->A03:LX/1wB;

    invoke-virtual {v1, v0}, LX/2sV;->A03(LX/1wB;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A1X(Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/7vQ;

    invoke-direct {v2, p0}, LX/7vQ;-><init>(Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;)V

    iget-object v1, v5, LX/5QI;->A08:Ljava/util/List;

    new-instance v0, LX/5Kr;

    invoke-direct {v0, v2, v4, v3}, LX/5Kr;-><init>(LX/6E6;Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/5QI;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/5QI;->A02:Ljava/lang/Integer;

    invoke-static {p0}, LX/5Wm;->A04(LX/0f4;)LX/4Mr;

    move-result-object v3

    invoke-virtual {v5}, LX/5QI;->A00()LX/4LG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0Z(Landroid/view/View;)V

    const v2, 0x7f1214ce

    const/16 v1, 0x21

    new-instance v0, LX/8du;

    invoke-direct {v0, p0, v1}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const v2, 0x7f1214cf

    const/16 v1, 0x20

    new-instance v0, LX/8du;

    invoke-direct {v0, p0, v1}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->A1Q(Z)V

    const-string v0, "AutoShareNuxDialogFragment Opening auto share nux dialog"

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4Dz;->A0Q(LX/0VT;)LX/048;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "fbAccountManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
