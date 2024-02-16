.class public final Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;
.super LX/8jg;
.source ""

# interfaces
.implements LX/48X;


# static fields
.field public static final A06:LX/1wB;


# instance fields
.field public A00:LX/5im;

.field public A01:LX/2ft;

.field public A02:LX/5mA;

.field public A03:LX/317;

.field public A04:LX/8VC;

.field public A05:LX/8VC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1wB;->A0Q:LX/1wB;

    sput-object v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A06:LX/1wB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8jg;-><init>()V

    return-void
.end method

.method public static synthetic A0D(LX/2gh;Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;)V
    .locals 7

    iget-object v0, p1, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A04:LX/8VC;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ot;

    sget-object v6, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A06:LX/1wB;

    new-instance v3, LX/2gi;

    invoke-direct {v3, p0, p1}, LX/2gi;-><init>(LX/2gh;Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;)V

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 p1, 0x2

    iget-object p0, v2, LX/2Ot;->A01:LX/8VC;

    invoke-static {p0}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2sV;->A02(LX/1wB;)LX/2kb;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/3qh;

    invoke-direct {v0, v2, v1}, LX/3qh;-><init>(LX/2Ot;LX/2kb;)V

    invoke-static {v0}, LX/33k;->A00(LX/8cU;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Pz;

    iget v1, v4, LX/2Pz;->A02:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_3

    const-string v2, "Generic exception"

    if-eq v1, p1, :cond_0

    const-string v0, "AccountLinkingLoginManager/unlinkCurrentFbUserEntity failed to logout, Generic error"

    invoke-static {v0, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/6xA;

    invoke-direct {v0, v2}, LX/6xA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2gi;->A01(LX/6xA;)V

    return-void

    :cond_0
    iget v1, v4, LX/2Pz;->A00:I

    const/16 v0, 0xbe

    if-ne v1, v0, :cond_1

    const-string v0, "AccountLinkingLoginManager/unlinkCurrentFbUserEntity already invalidated at server"

    invoke-static {v0, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, LX/2sV;->A04(LX/1wB;Z)V

    invoke-virtual {v3}, LX/2gi;->A00()V

    return-void

    :cond_1
    const-string v0, "AccountLinkingLoginManager/unlinkCurrentFbUserEntity failed to logout"

    invoke-static {v0, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/6xA;

    invoke-direct {v0, v2}, LX/6xA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2gi;->A01(LX/6xA;)V

    return-void

    :cond_2
    const/4 v1, 0x3

    new-instance v0, LX/6s9;

    invoke-direct {v0, v2, v2, v2, v1}, LX/6s9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1zX;I)V

    invoke-virtual {v3, v0}, LX/2gi;->A01(LX/6xA;)V

    return-void

    :cond_3
    const-string v0, "AccountLinkingLoginManager/unlinkCurrentFbUserEntity success"

    invoke-static {v0, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, LX/2sV;->A04(LX/1wB;Z)V

    :cond_4
    invoke-virtual {v3}, LX/2gi;->A00()V

    return-void

    :cond_5
    const-string v0, "accountLinkingLoginManagerLazy"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A0M(Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A6F()LX/5mA;

    move-result-object p0

    const-string v0, "TAP_UNLINK_CANCEL"

    invoke-virtual {p0, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0Y(Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;)V
    .locals 4

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f121eb1

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v0, 0x7f121eb2

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const/16 v1, 0xe

    new-instance v0, LX/8dw;

    invoke-direct {v0, p0, v1}, LX/8dw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/4Mr;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    const v2, 0x7f121eb0

    const/16 v1, 0x22

    new-instance v0, LX/8du;

    invoke-direct {v0, p0, v1}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12263e

    const/16 v1, 0x23

    new-instance v0, LX/8du;

    invoke-direct {v0, p0, v1}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0VT;->A0R()LX/048;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A6F()LX/5mA;

    move-result-object v1

    const-string v0, "SEE_UNLINK_DIALOG"

    invoke-virtual {v1, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0Z(Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A00:LX/5im;

    return-void
.end method

.method public static synthetic A0a(Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A6F()LX/5mA;

    move-result-object p0

    const-string v0, "TAP_UNLINK_CANCEL"

    invoke-virtual {p0, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0b(Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;)V
    .locals 3

    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    new-instance v2, LX/2gh;

    invoke-direct {v2, v0}, LX/2gh;-><init>(LX/3bD;)V

    const v0, 0x7f1200d9

    invoke-virtual {v2, v0}, LX/2gh;->A01(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A6F()LX/5mA;

    move-result-object v1

    const-string v0, "TAP_UNLINK_DISABLE"

    invoke-virtual {v1, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/807;

    invoke-direct {v0, v2, p0}, LX/807;-><init>(LX/2gh;Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A0c(Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;Z)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A05:LX/8VC;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A06:LX/1wB;

    invoke-virtual {v1, v0, p1}, LX/2sV;->A05(LX/1wB;Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A6F()LX/5mA;

    move-result-object v1

    const-string v0, "TAP_AUTO_CROSSPOST_TOGGLE"

    invoke-virtual {v1, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "fbAccountManagerLazy"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A6F()LX/5mA;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A02:LX/5mA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Azn()LX/0GY;
    .locals 1

    iget-object v0, p0, LX/05h;->A06:LX/08F;

    iget-object v0, v0, LX/08F;->A02:LX/0GY;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public B1b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "share_to_fb_activity"

    return-object v0
.end method

.method public B6X(IIZ)LX/5im;
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/4fS;->A00:Landroid/view/View;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/4fS;->A08:LX/35r;

    invoke-static {v0, p1, p2}, LX/4ZJ;->A00(Landroid/view/View;II)LX/4ZJ;

    move-result-object v3

    new-instance v1, LX/5im;

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/5im;-><init>(LX/0tN;LX/4ZJ;LX/35r;Ljava/util/List;Z)V

    iput-object v1, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A00:LX/5im;

    new-instance v0, LX/803;

    invoke-direct {v0, p0}, LX/803;-><init>(Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;)V

    invoke-virtual {v1, v0}, LX/5im;->A05(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A00:LX/5im;

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.snackbar.WaSnackbar"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A01:LX/2ft;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/2ft;->A00(LX/48X;)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f1200ec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0e0079

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b01bf

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CompoundButton;

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A05:LX/8VC;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A06:LX/1wB;

    invoke-virtual {v1, v0}, LX/2sV;->A03(LX/1wB;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x1

    new-instance v0, LX/8e1;

    invoke-direct {v0, p0, v1}, LX/8e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b17f7

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/8dv;

    invoke-direct {v0, p0, v1}, LX/8dv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A6F()LX/5mA;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "SEE_STATUS_PRIVACY_DETAILS"

    const v0, 0x374a1461

    invoke-virtual {v3, v0, v2, v1}, LX/5mA;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A6F()LX/5mA;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "initial_auto_setting"

    invoke-virtual {v2, v0, v1}, LX/5mA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "fbAccountManagerLazy"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string/jumbo v0, "waSnackbarRegistry"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A01:LX/2ft;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/2ft;->A01(LX/48X;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A6F()LX/5mA;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A05:LX/8VC;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A06:LX/1wB;

    invoke-static {v1, v0, v2, p0}, LX/2sV;->A00(LX/2sV;LX/1wB;LX/5mA;Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;)LX/5mA;

    move-result-object v1

    const-string v0, "EXIT_STATUS_PRIVACY_DETAILS"

    invoke-virtual {v1, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A6F()LX/5mA;

    move-result-object v0

    invoke-virtual {v0}, LX/5mA;->A00()V

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "fbAccountManagerLazy"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v0, "waSnackbarRegistry"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
