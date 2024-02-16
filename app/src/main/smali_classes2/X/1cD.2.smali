.class public abstract LX/1cD;
.super LX/1G3;
.source ""


# instance fields
.field public A00:Lcom/airbnb/lottie/LottieAnimationView;

.field public A01:Lcom/gbwhatsapp/CircularProgressBar;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

.field public A06:LX/35o;

.field public A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

.field public A08:LX/2fo;

.field public A09:LX/5W5;

.field public A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0C:LX/0OX;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/1G3;-><init>()V

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/4Db;

    invoke-direct {v0, p0, v1}, LX/4Db;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/05h;->Bae(LX/0sj;LX/0PN;)LX/0OX;

    move-result-object v0

    iput-object v0, p0, LX/1cD;->A0C:LX/0OX;

    return-void
.end method


# virtual methods
.method public final A6F(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "https://faq.whatsapp.com/209942271778103/?cms_platform=android"

    aput-object v0, v2, v1

    invoke-static {p0}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/5dh;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0, p1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A6G()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/location/LocationManager;

    invoke-static {v1, v0}, LX/0ZE;->A0A(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1cD;->A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/08R;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1cD;->A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/08R;

    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final A6H()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-static {v1, v0}, LX/0ZE;->A0A(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1cD;->A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/08R;

    const/4 v0, 0x7

    :goto_0
    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1cD;->A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/08R;

    const/4 v0, 0x6

    goto :goto_0
.end method

.method public A6I(I)V
    .locals 6

    iget-object v4, p0, LX/4fQ;->A05:LX/32h;

    iget-object v3, p0, LX/1cD;->A06:LX/35o;

    const v0, 0x7f1206bb

    invoke-virtual {p0, v0}, LX/1cD;->A6F(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1206b9

    invoke-virtual {p0, v0}, LX/1cD;->A6F(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1206b7

    invoke-virtual {p0, v0}, LX/1cD;->A6F(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/38w;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/35o;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0b(Landroid/app/Activity;Ljava/lang/String;)LX/5Vl;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, LX/5Vl;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/32h;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/35o;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, LX/5Vl;

    invoke-direct {v4, p0}, LX/5Vl;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f080a44

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f080a48

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f080a4e

    aput v0, v2, v1

    iput-object v2, v4, LX/5Vl;->A0A:[I

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5Vl;->A0D:[Ljava/lang/String;

    const v0, 0x7f1206b8

    iput v0, v4, LX/5Vl;->A04:I

    iput-object v5, v4, LX/5Vl;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v1}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/5Vl;

    invoke-direct {v4, p0}, LX/5Vl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a44

    iput v0, v4, LX/5Vl;->A01:I

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5Vl;->A0D:[Ljava/lang/String;

    const v0, 0x7f1206ba

    iput v0, v4, LX/5Vl;->A04:I

    iput-object v2, v4, LX/5Vl;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1cD;->A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/08R;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void
.end method

.method public A6J(I)V
    .locals 8

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1cD;->A6I(I)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, LX/1cD;->A6G()V

    return-void

    :pswitch_3
    const v2, 0x7f1206ae

    const v3, 0x7f1206ad

    const v4, 0x7f1214e5

    const/4 v5, 0x0

    new-instance v1, LX/7vx;

    invoke-direct {v1, p0}, LX/7vx;-><init>(LX/1cD;)V

    const/4 v7, 0x1

    new-instance v0, LX/2Th;

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/2Th;-><init>(LX/8US;IIIIZZ)V

    goto :goto_1

    :pswitch_4
    const v2, 0x7f1206c6

    const v3, 0x7f1206c5

    const v4, 0x7f1203f8

    const v5, 0x7f12145c    # 1.94173E38f

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/1cD;->A6H()V

    return-void

    :pswitch_6
    const v2, 0x7f1206c8

    const v3, 0x7f1206c7

    const v4, 0x7f1203f8

    const v5, 0x7f12145c    # 1.94173E38f

    const/4 v0, 0x2

    :goto_0
    new-instance v1, LX/4Aq;

    invoke-direct {v1, p0, v0}, LX/4Aq;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v0, LX/2Th;

    invoke-direct/range {v0 .. v7}, LX/2Th;-><init>(LX/8US;IIIIZZ)V

    :goto_1
    invoke-virtual {p0, v0}, LX/1cD;->A6L(LX/2Th;)V

    return-void

    :pswitch_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.wifi.direct"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "fpm/TransferUtils/Feature not available"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_3
    iget-object v0, p0, LX/1cD;->A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/08R;

    if-eqz v2, :cond_1

    const/16 v0, 0x9

    :goto_4
    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_4

    :cond_2
    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-static {v3, v0}, LX/0ZE;->A0A(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_3

    const-string v0, "fpm/TransferUtils/WifiManager not available"

    goto :goto_2

    :cond_3
    invoke-static {}, LX/38w;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isP2pSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public A6K(I)V
    .locals 4

    iget-object v3, p0, LX/1cD;->A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-static {p1}, LX/000;->A1T(I)Z

    move-result v2

    invoke-virtual {v3}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0F()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    iget-object v1, v3, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0a:LX/49C;

    const/16 v0, 0x2a

    invoke-static {v1, v3, v0, v2}, LX/3gT;->A01(LX/49C;Ljava/lang/Object;IZ)V

    iget-object v0, v3, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0N:LX/35z;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "chat_transfer_in_progress"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A6L(LX/2Th;)V
    .locals 5

    iget-boolean v0, p1, LX/2Th;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1cD;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    iget-object v1, p0, LX/1cD;->A01:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    iget v0, p1, LX/2Th;->A03:I

    invoke-virtual {v4, v0}, LX/4Mr;->A0T(I)V

    iget v0, p1, LX/2Th;->A00:I

    invoke-virtual {v4, v0}, LX/4Mr;->A0S(I)V

    iget v3, p1, LX/2Th;->A02:I

    iget-object v0, p1, LX/2Th;->A04:LX/8US;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v1, 0x32

    new-instance v0, LX/4DI;

    invoke-direct {v0, p1, v1}, LX/4DI;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, p0, v0, v3}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    iget v0, p1, LX/2Th;->A01:I

    if-eqz v0, :cond_1

    invoke-virtual {v4, p0, v2, v0}, LX/4Mr;->A0b(LX/0tN;LX/0tP;I)V

    :cond_1
    iget-boolean v0, p1, LX/2Th;->A05:Z

    invoke-virtual {v4, v0}, LX/4Mr;->A0h(Z)V

    invoke-static {v4}, LX/0yH;->A0y(LX/0VT;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public A6M(LX/2V5;)V
    .locals 5

    if-nez p1, :cond_0

    const-string v0, "fpm/P2pTransferActivity/onCurrentScreenChanged/viewData is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1cD;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    iget v0, p1, LX/2V5;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p1, LX/2V5;->A00:I

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1cD;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    iget v0, p1, LX/2V5;->A02:I

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    iget-object v0, p0, LX/1cD;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    iget v2, p1, LX/2V5;->A02:I

    iget v1, p1, LX/2V5;->A01:I

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    invoke-virtual {v0, v2, v1}, LX/01M;->A0A(II)V

    iget-object v0, p0, LX/1cD;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    iget v2, p1, LX/2V5;->A02:I

    iget v1, p1, LX/2V5;->A01:I

    iget-object v0, p0, LX/1cD;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    if-ne v2, v1, :cond_5

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/1cD;->A04:Lcom/gbwhatsapp/WaTextView;

    iget v0, p1, LX/2V5;->A0B:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/1cD;->A03:Lcom/gbwhatsapp/WaTextView;

    iget v0, p1, LX/2V5;->A0A:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A1D(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v3, p1, LX/2V5;->A0C:LX/7KC;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/1cD;->A09:LX/5W5;

    invoke-virtual {v0, v4}, LX/5W5;->A08(I)V

    const v0, 0x7f0b054a

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/QrImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/QrImageView;->setQrCode(LX/7KC;)V

    const v1, 0x7f0806e9

    const v0, 0x7f0b054b

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/1cD;->A08:LX/2fo;

    iget-object v1, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2fo;->A01(Landroid/view/Window;LX/35r;)V

    :goto_1
    iget-object v1, p0, LX/1cD;->A01:Lcom/gbwhatsapp/CircularProgressBar;

    iget v0, p1, LX/2V5;->A07:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1cD;->A02:Lcom/gbwhatsapp/WaTextView;

    iget v0, p1, LX/2V5;->A06:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1cD;->A05:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1cD;->A02:Lcom/gbwhatsapp/WaTextView;

    iget v0, p1, LX/2V5;->A05:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/1cD;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget v0, p1, LX/2V5;->A04:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1cD;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget v0, p1, LX/2V5;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/1cD;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v0, p1, LX/2V5;->A0E:LX/43t;

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    new-instance v2, LX/5hW;

    invoke-direct {v2, p1, v0}, LX/5hW;-><init>(Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1cD;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget v0, p1, LX/2V5;->A09:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1cD;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget v0, p1, LX/2V5;->A08:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/1cD;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v0, p1, LX/2V5;->A0F:LX/43t;

    if-eqz v0, :cond_3

    const/16 v0, 0x1a

    new-instance v1, LX/5hW;

    invoke-direct {v1, p1, v0}, LX/5hW;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/05h;->A05:LX/0UZ;

    new-instance v0, LX/10p;

    invoke-direct {v0, p0, p1}, LX/10p;-><init>(LX/1cD;LX/2V5;)V

    invoke-virtual {v1, v0, p0}, LX/0UZ;->A01(LX/0NW;LX/0tN;)V

    iget-boolean v2, p1, LX/2V5;->A0G:Z

    const/16 v1, 0x80

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_3
    const/16 v0, 0x1b

    new-instance v1, LX/5hW;

    invoke-direct {v1, p0, v0}, LX/5hW;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/1cD;->A09:LX/5W5;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    iget-object v1, p0, LX/1cD;->A08:LX/2fo;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2fo;->A00(Landroid/view/Window;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    iget-object v2, p0, LX/1cD;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, p1, LX/2V5;->A0H:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, -0x1

    :cond_6
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/1cD;->A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/38w;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1cD;->A06:LX/35o;

    invoke-virtual {v0}, LX/35o;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/1cD;->A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/08R;

    const/4 v0, 0x3

    :goto_1
    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4fQ;->A05:LX/32h;

    invoke-virtual {v0}, LX/32h;->A0C()Z

    move-result v0

    iget-object v1, p0, LX/1cD;->A06:LX/35o;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/35o;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1cD;->A06:LX/35o;

    :cond_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    iget-object v0, p0, LX/1cD;->A06:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/0yE;->A0Q(LX/35z;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/1cD;->A6I(I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/1cD;->A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/08R;

    const/4 v0, 0x2

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0188

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    new-instance v0, LX/2fo;

    invoke-direct {v0}, LX/2fo;-><init>()V

    iput-object v0, p0, LX/1cD;->A08:LX/2fo;

    const v0, 0x7f0b0544

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, LX/1cD;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    sget-boolean v0, LX/26q;->A05:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b054f

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b054c

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5W5;

    invoke-direct {v0, v1}, LX/5W5;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1cD;->A09:LX/5W5;

    const v0, 0x7f0b0550

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/1cD;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b054e

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/1cD;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0549

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v0, p0, LX/1cD;->A01:Lcom/gbwhatsapp/CircularProgressBar;

    const v0, 0x7f0b0548

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/1cD;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0547

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    iput-object v0, p0, LX/1cD;->A05:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    const v0, 0x7f0b0546

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/1cD;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b054d

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/1cD;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;

    new-instance v1, LX/0Y5;

    invoke-direct {v1, v5}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iput-object v4, v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iput-object v4, v5, LX/1cD;->A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-static {v5}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v6

    iget-boolean v0, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    if-nez v0, :cond_1

    invoke-virtual {v4, v6}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0J(Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0R:LX/2rx;

    invoke-virtual {v0}, LX/2rx;->A03()V

    iget-object v3, v0, LX/2rx;->A02:LX/8VC;

    invoke-static {v3}, LX/0yG;->A0B(LX/8VC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/logging/attemptId"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-boolean v2, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:Z

    invoke-static {v3}, LX/0yG;->A0B(LX/8VC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/isDonor"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-boolean v2, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Z

    invoke-static {v3}, LX/0yG;->A0B(LX/8VC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/startedOnReceiver"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v8, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/2qe;

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, LX/2qe;->A01(I)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:Z

    if-eqz v0, :cond_4

    iget-object v2, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0P:LX/1QX;

    const/16 v1, 0xf8b

    :goto_0
    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fpm/ChatTransferViewModel/disabled: app version for platform migration is not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0H:LX/08R;

    new-instance v2, LX/2V5;

    invoke-direct {v2}, LX/2V5;-><init>()V

    const v0, 0x7f1221f3

    iput v0, v2, LX/2V5;->A0B:I

    const v0, 0x7f12131a

    iput v0, v2, LX/2V5;->A0A:I

    const v0, 0x7f1221fc

    iput v0, v2, LX/2V5;->A03:I

    const v0, 0x7f12145c    # 1.94173E38f

    iput v0, v2, LX/2V5;->A08:I

    const/4 v1, 0x4

    new-instance v0, LX/4Ap;

    invoke-direct {v0, v4, v1}, LX/4Ap;-><init>(Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iput-object v0, v2, LX/2V5;->A0E:LX/43t;

    const/4 v1, 0x5

    new-instance v0, LX/4Ap;

    invoke-direct {v0, v4, v1}, LX/4Ap;-><init>(Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iput-object v0, v2, LX/2V5;->A0F:LX/43t;

    const/4 v1, 0x6

    new-instance v0, LX/4Ap;

    invoke-direct {v0, v4, v1}, LX/4Ap;-><init>(Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iput-object v0, v2, LX/2V5;->A0D:LX/43t;

    const/16 v0, 0x178

    iput v0, v2, LX/2V5;->A02:I

    iput v0, v2, LX/2V5;->A01:I

    invoke-virtual {v3, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v0, v5, LX/1cD;->A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0H:LX/08R;

    const/16 v0, 0x2a

    invoke-static {v5, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, v5, LX/1cD;->A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/08R;

    const/16 v0, 0x2b

    invoke-static {v5, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, v5, LX/1cD;->A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0B:LX/08R;

    const/16 v0, 0x2c

    invoke-static {v5, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, v5, LX/1cD;->A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:LX/08R;

    const/16 v0, 0x2d

    invoke-static {v5, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, v5, LX/1cD;->A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0A:LX/08R;

    const/16 v0, 0x2e

    invoke-static {v5, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, v5, LX/1cD;->A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D:LX/08R;

    const/16 v0, 0x2f

    invoke-static {v5, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, v5, LX/1cD;->A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/08R;

    const/16 v0, 0x30

    invoke-static {v5, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, v5, LX/1cD;->A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0F:LX/08R;

    const/16 v0, 0x31

    invoke-static {v5, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G:LX/08R;

    const/16 v0, 0x29

    invoke-static {v5, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    return-void

    :cond_2
    iget-object v0, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Q:LX/1dP;

    iget-object v3, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Y:LX/3VG;

    invoke-virtual {v0, v3}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0S:LX/1dQ;

    invoke-virtual {v0, v3}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v7, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0a:LX/49C;

    iget-boolean v0, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xf

    new-instance v2, LX/3fq;

    invoke-direct {v2, v4, v0}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-interface {v7, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, LX/2qe;->A01(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0N:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "chat_transfer_in_progress"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    if-nez v0, :cond_1

    invoke-virtual {v4, v6}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0J(Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0V:LX/1da;

    invoke-virtual {v0, v3}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0H(I)V

    iput-boolean v2, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    goto/16 :goto_1

    :cond_3
    iget-object v1, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0U:LX/2V7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v2, LX/3fq;

    invoke-direct {v2, v1, v0}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    iget-object v2, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0O:LX/1QW;

    const/16 v1, 0xf8c

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, LX/1cD;->A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/1cD;->A6H()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/1cD;->A6G()V

    return-void
.end method
