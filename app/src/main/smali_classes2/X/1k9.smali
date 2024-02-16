.class public abstract LX/1k9;
.super LX/1G4;
.source ""

# interfaces
.implements LX/6Ei;
.implements LX/6CE;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroidx/viewpager/widget/ViewPager;

.field public A03:LX/2u5;

.field public A04:LX/322;

.field public A05:LX/2g1;

.field public A06:LX/49d;

.field public A07:Lcom/gbwhatsapp/PagerSlidingTabStrip;

.field public A08:LX/2PG;

.field public A09:LX/32w;

.field public A0A:LX/2fK;

.field public A0B:LX/2t1;

.field public A0C:LX/372;

.field public A0D:LX/3Q2;

.field public A0E:LX/32m;

.field public A0F:LX/2uK;

.field public A0G:LX/35o;

.field public A0H:LX/35t;

.field public A0I:LX/2my;

.field public A0J:LX/2N0;

.field public A0K:LX/48z;

.field public A0L:LX/32u;

.field public A0M:LX/5WJ;

.field public A0N:LX/8lb;

.field public A0O:LX/95o;

.field public A0P:LX/95X;

.field public A0Q:LX/2fo;

.field public A0R:LX/35I;

.field public A0S:LX/119;

.field public A0T:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

.field public A0U:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

.field public A0V:LX/1n9;

.field public A0W:Ljava/lang/String;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:LX/8Uh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1G4;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1k9;->A0Y:Z

    const/4 v1, 0x1

    new-instance v0, LX/4Ds;

    invoke-direct {v0, p0, v1}, LX/4Ds;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1k9;->A0b:LX/8Uh;

    return-void
.end method

.method public static A0D(LX/1k9;)V
    .locals 7

    iget-object v0, p0, LX/1k9;->A0U:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1k9;->A0G:LX/35o;

    const-string v6, "android.permission.CAMERA"

    invoke-virtual {v0, v6}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/5Vl;

    invoke-direct {v5, p0}, LX/5Vl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a3c

    iput v0, v5, LX/5Vl;->A01:I

    const/4 v4, 0x1

    new-array v1, v4, [I

    const v3, 0x7f122732

    const/4 v2, 0x0

    aput v3, v1, v2

    const v0, 0x7f1218a1

    iput v0, v5, LX/5Vl;->A02:I

    iput-object v1, v5, LX/5Vl;->A0B:[I

    new-array v1, v4, [I

    aput v3, v1, v2

    const v0, 0x7f1218a0

    iput v0, v5, LX/5Vl;->A03:I

    iput-object v1, v5, LX/5Vl;->A09:[I

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Vl;->A0D:[Ljava/lang/String;

    iput-boolean v4, v5, LX/5Vl;->A07:Z

    invoke-virtual {v5}, LX/5Vl;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1k9;->A0U:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A1K()V

    return-void
.end method


# virtual methods
.method public A4t(LX/0f4;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fS;->A4t(LX/0f4;)V

    instance-of v0, p1, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    iput-object p1, p0, LX/1k9;->A0T:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    iget-object v3, p0, LX/1k9;->A0W:Ljava/lang/String;

    if-eqz v3, :cond_0

    iput-object v3, p1, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A02:Ljava/lang/String;

    iget-object v2, p1, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://wa.me/qr/"

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    iput-object p1, p0, LX/1k9;->A0U:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    iget-object v0, p0, LX/1k9;->A02:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    const-string v0, "BaseQrActivity/onAttachFragment/viewPagerNull"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/1k9;->A0D(LX/1k9;)V

    return-void
.end method

.method public A6F()V
    .locals 49

    move-object/from16 v14, p0

    invoke-static {v14}, LX/36P;->A04(Landroid/app/Activity;)V

    const v0, 0x7f12089f

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e01f2

    invoke-virtual {v14, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b1a4a

    invoke-static {v14, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v14, LX/1k9;->A0H:LX/35t;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08046f

    invoke-static {v14, v1, v3, v2, v0}, LX/0yG;->A0m(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/appcompat/widget/Toolbar;LX/35t;I)V

    const v0, 0x7f12089f

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    new-instance v0, LX/3CX;

    invoke-direct {v0, v14, v1}, LX/3CX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v3}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v0, LX/2fo;

    invoke-direct {v0}, LX/2fo;-><init>()V

    iput-object v0, v14, LX/1k9;->A0Q:LX/2fo;

    const v0, 0x7f0b0654

    invoke-static {v14, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, v14, LX/1k9;->A02:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b0656

    invoke-static {v14, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iput-object v0, v14, LX/1k9;->A07:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    const v0, 0x7f0b0655

    invoke-static {v14, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v14, LX/1k9;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    iget-object v0, v14, LX/4fQ;->A06:LX/2tS;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/4fS;->A0D:LX/1QX;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/4fS;->A05:LX/3bD;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/4fQ;->A01:LX/2tx;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/4fV;->A04:LX/49C;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/1k9;->A0K:LX/48z;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/1k9;->A03:LX/2u5;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/4fS;->A06:LX/3Qm;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/1k9;->A06:LX/49d;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/1k9;->A0L:LX/32u;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/1k9;->A09:LX/32w;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/4fS;->A08:LX/35r;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/1k9;->A0C:LX/372;

    move-object/from16 v30, v0

    iget-object v0, v14, LX/1k9;->A05:LX/2g1;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/1k9;->A0O:LX/95o;

    move-object/from16 v16, v0

    iget-object v0, v14, LX/1k9;->A0D:LX/3Q2;

    move-object/from16 v31, v0

    iget-object v15, v14, LX/1k9;->A04:LX/322;

    iget-object v13, v14, LX/1k9;->A0J:LX/2N0;

    iget-object v12, v14, LX/1k9;->A0B:LX/2t1;

    iget-object v11, v14, LX/1k9;->A0E:LX/32m;

    iget-object v10, v14, LX/1k9;->A0N:LX/8lb;

    iget-object v9, v14, LX/1k9;->A0M:LX/5WJ;

    iget-object v8, v14, LX/1k9;->A0P:LX/95X;

    iget-object v7, v14, LX/4fS;->A07:LX/1eW;

    iget-object v6, v14, LX/1k9;->A0A:LX/2fK;

    iget-object v5, v14, LX/1k9;->A0I:LX/2my;

    iget-object v4, v14, LX/1k9;->A0F:LX/2uK;

    iget-object v3, v14, LX/1k9;->A08:LX/2PG;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v46

    new-instance v0, LX/35I;

    move-object/from16 v32, v11

    move-object/from16 v33, v17

    move-object/from16 v34, v29

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v13

    move-object/from16 v38, v28

    move-object/from16 v39, v21

    move-object/from16 v40, v18

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move-object/from16 v43, v16

    move-object/from16 v44, v8

    move-object/from16 v45, v23

    move/from16 v47, v2

    move/from16 v48, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    move-object/from16 v18, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v26

    move-object/from16 v23, v25

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v12

    invoke-direct/range {v16 .. v48}, LX/35I;-><init>(LX/2u5;LX/322;LX/2g1;LX/4fS;LX/3bD;LX/49d;LX/2tx;LX/3Qm;LX/2PG;LX/1eW;LX/32w;LX/2fK;LX/2t1;LX/372;LX/3Q2;LX/32m;LX/35r;LX/2tS;LX/2uK;LX/2my;LX/2N0;LX/1QX;LX/48z;LX/32u;LX/5WJ;LX/8lb;LX/95o;LX/95X;LX/49C;Ljava/lang/Integer;ZZ)V

    iput-object v0, v14, LX/1k9;->A0R:LX/35I;

    iput-boolean v1, v0, LX/35I;->A02:Z

    invoke-virtual {v14}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    new-instance v3, LX/119;

    invoke-direct {v3, v0, v14}, LX/119;-><init>(LX/0eU;LX/1k9;)V

    iput-object v3, v14, LX/1k9;->A0S:LX/119;

    iget-object v0, v14, LX/1k9;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Rj;)V

    iget-object v3, v14, LX/1k9;->A02:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/130;

    invoke-direct {v0, v14}, LX/130;-><init>(LX/1k9;)V

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vL;)V

    iget-object v0, v14, LX/1k9;->A07:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    invoke-static {v0, v2}, LX/0Z2;->A06(Landroid/view/View;I)V

    iget-object v3, v14, LX/1k9;->A07:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iget-object v0, v14, LX/1k9;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v0, "qrcode"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-boolean v1, v14, LX/1k9;->A0X:Z

    const/4 v0, 0x5

    invoke-virtual {v14, v3, v2, v0}, LX/1k9;->A6I(Ljava/lang/String;ZI)Z

    :cond_0
    iget-boolean v0, v14, LX/1k9;->A0X:Z

    if-nez v0, :cond_1

    invoke-virtual {v14, v2}, LX/1k9;->A6H(Z)V

    :cond_1
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "scan"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v14, LX/1k9;->A0a:Z

    iget-object v0, v14, LX/1k9;->A0H:LX/35t;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-boolean v0, v0, LX/2U6;->A06:Z

    :goto_0
    xor-int/lit8 v4, v0, 0x1

    iget-object v0, v14, LX/1k9;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4, v2}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v3, v14, LX/1k9;->A0S:LX/119;

    :cond_2
    iget-object v0, v3, LX/119;->A00:[LX/2Kh;

    aget-object v0, v0, v2

    invoke-static {v2, v4}, LX/000;->A1U(II)Z

    move-result v1

    iget-object v0, v0, LX/2Kh;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_2

    return-void

    :cond_3
    invoke-static {v0}, LX/2U6;->A00(LX/35t;)Z

    move-result v0

    goto :goto_0
.end method

.method public A6G()V
    .locals 14

    move-object v9, p0

    iget-object v0, p0, LX/1k9;->A0G:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0E()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    const v4, 0x7f12196b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f12196a

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f12196d

    if-ge v2, v0, :cond_0

    const v1, 0x7f12196c

    :cond_0
    invoke-static {p0, v4, v1, v3}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0M(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1k9;->A0W:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "BaseQrActivity/shareFailed/noQr"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f121e96

    invoke-virtual {v1, v0, v3}, LX/3bD;->A0I(II)V

    return-void

    :cond_2
    const v0, 0x7f1208a4

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    iget-object v11, p0, LX/4fS;->A05:LX/3bD;

    iget-object v12, p0, LX/4fQ;->A01:LX/2tx;

    iget-object v10, p0, LX/4fS;->A04:LX/3HE;

    const v7, 0x7f120887

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v1, p0, LX/1k9;->A0W:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "https://wa.me/qr/"

    invoke-static {v6, v1, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v7}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/1o9;

    invoke-direct/range {v8 .. v13}, LX/1o9;-><init>(LX/4fS;LX/3HE;LX/3bD;LX/2tx;Ljava/lang/String;)V

    new-array v5, v4, [Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A02(LX/2tx;)LX/1OB;

    move-result-object v7

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "privacy_profile_photo"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    iget-object v0, p0, LX/1k9;->A0W:Ljava/lang/String;

    invoke-static {v6, v0}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12089d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v1, v0, v4}, LX/37l;->A00(LX/4fS;LX/3dS;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-interface {v2, v8, v5}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract A6H(Z)V
.end method

.method public A6I(Ljava/lang/String;ZI)Z
    .locals 6

    iget-object v0, p0, LX/1k9;->A0R:LX/35I;

    iget-boolean v0, v0, LX/35I;->A0e:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1k9;->A0Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1k9;->A0R:LX/35I;

    const/4 v1, 0x0

    move-object v2, p1

    move v4, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LX/35I;->A02(LX/30h;Ljava/lang/String;IZZ)Z

    move-result v0

    return v0

    :cond_0
    return v5
.end method

.method public BRp()V
    .locals 3

    invoke-static {p0}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1k9;->A0X:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object v1, p0, LX/1k9;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1k9;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/1k9;->A0U:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1k9;->A0R:LX/35I;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35I;->A0e:Z

    iget-object v0, p0, LX/1k9;->A0U:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    iput-object v2, v0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:Ljava/lang/String;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, LX/1k9;->A6G()V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/1k9;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_3

    const v0, 0x7f1208a4

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    iget-object p1, p0, LX/1k9;->A0V:LX/1n9;

    iget-object v3, p0, LX/1k9;->A00:Landroid/net/Uri;

    iget-object v0, p0, LX/1k9;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, LX/1k9;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p3

    new-instance v2, LX/1oA;

    invoke-direct/range {v2 .. v7}, LX/1oA;-><init>(Landroid/net/Uri;LX/1k9;LX/1n9;II)V

    invoke-static {v2, v1}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/1k9;->A0U:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:Ljava/lang/String;

    return-void

    :cond_3
    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f120c2f

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    :cond_4
    iput-boolean v2, p0, LX/1k9;->A0Z:Z

    return-void

    :cond_5
    if-nez p2, :cond_7

    iget-boolean v0, p0, LX/1k9;->A0a:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    iget-object v1, p0, LX/1k9;->A02:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/1k9;->A0H:LX/35t;

    invoke-static {v0}, LX/2U6;->A00(LX/35t;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    return-void

    :cond_7
    iget-object v0, p0, LX/1k9;->A0U:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A1K()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/1k9;->A6F()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, LX/1k9;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    iget-object v0, p0, LX/1k9;->A0H:LX/35t;

    invoke-static {v0}, LX/2U6;->A00(LX/35t;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    :cond_0
    return v1

    :cond_1
    xor-int/lit8 v2, v2, 0x1

    :cond_2
    const/4 v0, 0x0

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_0

    invoke-interface {p1, v0, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return v1

    :cond_3
    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return v1
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget-object v2, p0, LX/1k9;->A0Q:LX/2fo;

    iget-object v1, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2fo;->A01(Landroid/view/Window;LX/35r;)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/1k9;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1k9;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, LX/1k9;->A0Q:LX/2fo;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2fo;->A00(Landroid/view/Window;)V

    invoke-super {p0}, LX/07w;->onStop()V

    return-void
.end method
