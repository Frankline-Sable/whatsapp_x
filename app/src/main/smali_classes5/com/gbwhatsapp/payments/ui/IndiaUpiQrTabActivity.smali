.class public final Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;
.super LX/8ji;
.source ""


# static fields
.field public static A0H:Ljava/lang/String;


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:Lcom/gbwhatsapp/PagerSlidingTabStrip;

.field public A02:LX/35o;

.field public A03:LX/9DQ;

.field public A04:LX/9D8;

.field public A05:LX/8lZ;

.field public A06:LX/95o;

.field public A07:LX/9EE;

.field public A08:LX/7WW;

.field public A09:Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

.field public A0A:LX/8gR;

.field public A0B:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

.field public A0C:LX/985;

.field public A0D:LX/2fo;

.field public A0E:LX/1n9;

.field public A0F:Z

.field public final A0G:LX/8Uh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8ji;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0F:Z

    new-instance v0, LX/9FP;

    invoke-direct {v0, p0}, LX/9FP;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0G:LX/8Uh;

    return-void
.end method


# virtual methods
.method public A4t(LX/0f4;)V
    .locals 1

    invoke-super {p0, p1}, LX/4fS;->A4t(LX/0f4;)V

    instance-of v0, p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A09:Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0B:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    return-void
.end method

.method public A6F()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A02:LX/35o;

    const-string v6, "android.permission.CAMERA"

    invoke-virtual {v0, v6}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0B:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A1K()V

    new-instance v5, LX/5Vl;

    invoke-direct {v5, p0}, LX/5Vl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a3c

    iput v0, v5, LX/5Vl;->A01:I

    const/4 v4, 0x1

    new-array v1, v4, [I

    const v3, 0x7f122732

    const/4 v2, 0x0

    aput v3, v1, v2

    const v0, 0x7f1218a8

    iput v0, v5, LX/5Vl;->A02:I

    iput-object v1, v5, LX/5Vl;->A0B:[I

    new-array v1, v4, [I

    aput v3, v1, v2

    const v0, 0x7f1218a9

    iput v0, v5, LX/5Vl;->A03:I

    iput-object v1, v5, LX/5Vl;->A09:[I

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Vl;->A0D:[Ljava/lang/String;

    iput-boolean v4, v5, LX/5Vl;->A07:Z

    invoke-virtual {v5}, LX/5Vl;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    move-object v3, p0

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-nez p2, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0A:LX/8gR;

    iget-object v0, v0, LX/8gR;->A00:[LX/2Kh;

    array-length v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xca

    const/4 v1, -0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A09:Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0C:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0D(Ljava/lang/String;I)V

    return-void

    :cond_2
    const/16 v0, 0xcb

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_6

    const v0, 0x7f121b6e

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0E:LX/1n9;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0B:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0B:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    new-instance v4, LX/8sc;

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, LX/8sc;-><init>(Landroid/net/Uri;Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;LX/1n9;II)V

    invoke-static {v4, v1}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void

    :cond_3
    const/16 v0, 0x3fb

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "INTERNATIONAL_QR_SOURCE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "INTERNATIONAL_QR_PAYLOAD"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7i0;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A03:LX/9DQ;

    invoke-static {v0}, LX/0yJ;->A0h(LX/7i0;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const-string v8, "payments_camera_gallery"

    move-object v5, v4

    invoke-virtual/range {v2 .. v8}, LX/9DQ;->A00(Landroid/app/Activity;LX/1af;LX/9ON;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0B:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f120c2f

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x7f040550

    invoke-static {p0, v0}, LX/36P;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/5dK;->A06(Landroid/app/Activity;I)V

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0e04a9

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    new-instance v0, LX/2fo;

    invoke-direct {v0}, LX/2fo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0D:LX/2fo;

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    const v0, 0x7f12127b

    invoke-virtual {v3, v0}, LX/0Rn;->A0B(I)V

    invoke-virtual {v3, v2}, LX/0Rn;->A0N(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_account_holder_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0H:Ljava/lang/String;

    invoke-static {p0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f0b125c

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b125d

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A01:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A05:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A01:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_1

    const v0, 0x7f121ab0

    invoke-virtual {v3, v0}, LX/0Rn;->A0B(I)V

    :cond_1
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/8gR;

    invoke-direct {v1, v2, p0, v0}, LX/8gR;-><init>(LX/0eU;Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;I)V

    :goto_0
    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0A:LX/8gR;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Rj;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/8hU;

    invoke-direct {v0, p0}, LX/8hU;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vL;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A01:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    invoke-static {v0, v4}, LX/0Z2;->A06(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A01:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4, v4}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0A:LX/8gR;

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v3, LX/8gR;->A00:[LX/2Kh;

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget-object v0, v1, v2

    invoke-static {v2, v4}, LX/000;->A1U(II)Z

    move-result v1

    iget-object v0, v0, LX/2Kh;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A01:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    new-instance v1, LX/8gR;

    invoke-direct {v1, v0, p0, v2}, LX/8gR;-><init>(LX/0eU;Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;I)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A04:LX/9D8;

    iget-object v1, p0, LX/4fS;->A06:LX/3Qm;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A07:LX/9EE;

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0C:LX/985;

    new-instance v0, LX/9DQ;

    invoke-direct/range {v0 .. v5}, LX/9DQ;-><init>(LX/3Qm;LX/1QX;LX/9D8;LX/9EE;LX/985;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A03:LX/9DQ;

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0D:LX/2fo;

    iget-object v1, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2fo;->A01(Landroid/view/Window;LX/35r;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0D:LX/2fo;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2fo;->A00(Landroid/view/Window;)V

    invoke-super {p0}, LX/07w;->onStop()V

    return-void
.end method
