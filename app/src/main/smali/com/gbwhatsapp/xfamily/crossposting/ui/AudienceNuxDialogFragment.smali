.class public final Lcom/gbwhatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;
.super Lcom/gbwhatsapp/xfamily/crossposting/ui/Hilt_AudienceNuxDialogFragment;
.source ""


# instance fields
.field public final A00:LX/7EW;


# direct methods
.method public constructor <init>(LX/7EW;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/Hilt_AudienceNuxDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;->A00:LX/7EW;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;->A00:LX/7EW;

    iget-object v0, v0, LX/7EW;->A01:LX/5ca;

    iget-object v3, v0, LX/5ca;->A04:LX/8VC;

    invoke-static {v3}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v2

    iget-object v0, v0, LX/5ca;->A01:LX/8VC;

    invoke-static {v0}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v1

    sget-object v0, LX/5ca;->A05:LX/1wB;

    invoke-static {v1, v0, v2}, LX/2sV;->A01(LX/2sV;LX/1wB;LX/5mA;)V

    invoke-static {v3}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v1

    const-string v0, "TAP_NOT_NOW"

    invoke-virtual {v1, v0}, LX/5mA;->A03(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void
.end method

.method public static synthetic A01(Lcom/gbwhatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;)V
    .locals 2

    iget-object p0, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;->A00:LX/7EW;

    iget-object v0, p0, LX/7EW;->A01:LX/5ca;

    iget-object v0, v0, LX/5ca;->A04:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v1

    const-string v0, "TAP_SHARE_NOW"

    invoke-virtual {v1, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    iget-object v1, p0, LX/7EW;->A00:LX/8Wo;

    iget-object v0, p0, LX/7EW;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, LX/8Wo;->BS4(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/5QI;

    invoke-direct {v4, v0}, LX/5QI;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080db6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5QI;->A03:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x43820000    # 260.0f

    invoke-static {v1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x43140000    # 148.0f

    invoke-static {v1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput-object v2, v4, LX/5QI;->A00:Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f12019b

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5QI;->A06:Ljava/lang/String;

    const v1, 0x7f12019c

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5QI;->A05:Ljava/lang/String;

    invoke-static {}, LX/0yK;->A0f()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5QI;->A02:Ljava/lang/Integer;

    invoke-static {p0}, LX/5Wm;->A04(LX/0f4;)LX/4Mr;

    move-result-object v3

    invoke-virtual {v4}, LX/5QI;->A00()LX/4LG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0Z(Landroid/view/View;)V

    const v2, 0x7f1214cf

    const/16 v1, 0x1e

    new-instance v0, LX/8du;

    invoke-direct {v0, p0, v1}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const v2, 0x7f1214ce

    const/16 v1, 0x1f

    new-instance v0, LX/8du;

    invoke-direct {v0, p0, v1}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->A1Q(Z)V

    const-string v0, "AudienceNuxDialogFragment Opening audience nux fragment"

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4Dz;->A0Q(LX/0VT;)LX/048;

    move-result-object v0

    return-object v0
.end method
