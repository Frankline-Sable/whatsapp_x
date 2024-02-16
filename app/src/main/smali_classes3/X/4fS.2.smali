.class public LX/4fS;
.super LX/4fT;
.source ""

# interfaces
.implements LX/49E;
.implements LX/6D8;


# static fields
.field public static final A0P:J = 0x1f4L

.field public static final A0Q:Ljava/lang/String; = "screenshot.jpg"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroidx/appcompat/widget/Toolbar;

.field public A03:LX/2rn;

.field public A04:LX/3HE;

.field public A05:LX/3bD;

.field public A06:LX/3Qm;

.field public A07:LX/1eW;

.field public A08:LX/35r;

.field public A09:LX/35z;

.field public A0A:LX/2pb;

.field public A0B:LX/41Q;

.field public A0C:LX/5aD;

.field public A0D:LX/1QX;

.field public A0E:Z

.field public A0F:I

.field public A0G:J

.field public A0H:Landroid/content/Intent;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/ViewGroup;

.field public A0K:LX/4QC;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Z

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/5ZD;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fT;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4fS;->A0E:Z

    new-instance v0, LX/5ZD;

    invoke-direct {v0, p0}, LX/5ZD;-><init>(LX/4fS;)V

    iput-object v0, p0, LX/4fS;->A0O:LX/5ZD;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4fS;->A0N:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/4fT;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4fS;->A0E:Z

    new-instance v0, LX/5ZD;

    invoke-direct {v0, p0}, LX/5ZD;-><init>(LX/4fS;)V

    iput-object v0, p0, LX/4fS;->A0O:LX/5ZD;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4fS;->A0N:Ljava/util/List;

    return-void
.end method

.method public static A3g(Landroid/content/Context;)LX/4fS;
    .locals 1

    invoke-static {p0}, LX/367;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, LX/4fS;

    if-eqz v0, :cond_0

    check-cast p0, LX/4fS;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A3h(II)LX/5SJ;
    .locals 3

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5SJ;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    iput p1, v1, LX/5SJ;->A05:I

    iput-object v0, v1, LX/5SJ;->A0B:[Ljava/lang/Object;

    iput p0, v1, LX/5SJ;->A00:I

    return-object v1
.end method

.method private A3i()LX/4QC;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6Lh;

    invoke-direct {v0, p0, v1}, LX/6Lh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4QC;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4QC;

    return-object v0
.end method

.method public static A3j(LX/4fS;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, LX/4fS;->A5R()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private A3k()V
    .locals 2

    iget-object v1, p0, LX/4fS;->A0H:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4fS;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    iget-boolean v0, p0, LX/4fS;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4fS;->A0H:Landroid/content/Intent;

    iput-object v0, p0, LX/4fS;->A0L:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4fS;->A0M:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private A3l(I)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-static {}, LX/4E4;->A0B()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040011

    invoke-virtual {v1, v0, v6, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v1, v6, Landroid/util/TypedValue;->resourceId:I

    sget-object v0, LX/0Ka;->A00:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v1, 0xc

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    invoke-static {}, LX/4E4;->A0B()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0409e1

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    iget v0, v2, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/4 v2, -0x1

    if-eqz v5, :cond_1

    invoke-static {p0}, LX/4E4;->A0D(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/4fS;->A01:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/4E4;->A0D(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, LX/4fS;->A0J:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/4fS;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_0
    iget-object v1, p0, LX/4fS;->A01:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/4Dy;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v3}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void

    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4fS;->A01:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4fS;->A0J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static A3m(JJ)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    sub-long/2addr p2, v1

    invoke-static {p2, p3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-void
.end method

.method public static synthetic A3n(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic A3o(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic A3p(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic A3q(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic A3r(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic A3s(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static A3t(LX/4fS;)V
    .locals 2

    const v1, 0x7f121a74

    const v0, 0x7f121b6e

    invoke-virtual {p0, v1, v0}, LX/4fS;->BhG(II)V

    return-void
.end method

.method public static A3u(LX/4fS;II)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    return-void
.end method

.method public static synthetic A3v(LX/4fS;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/4fS;->A3w(LX/4fS;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic A3w(LX/4fS;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ActivityLifecycleCallbacks: Recreating"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public static synthetic A3x(LX/6Cq;)V
    .locals 0

    invoke-interface {p0}, LX/6Cq;->BIF()V

    return-void
.end method

.method public static synthetic A3y(LX/6Cq;)V
    .locals 0

    invoke-interface {p0}, LX/6Cq;->BIF()V

    return-void
.end method

.method public static synthetic A3z(LX/6Cq;)V
    .locals 0

    invoke-interface {p0}, LX/6Cq;->BIF()V

    return-void
.end method

.method public static synthetic A40(LX/6Cq;)V
    .locals 0

    invoke-interface {p0}, LX/6Cq;->BIF()V

    return-void
.end method

.method public static synthetic A41(LX/6Cq;)V
    .locals 0

    invoke-interface {p0}, LX/6Cq;->BIF()V

    return-void
.end method

.method public static synthetic A42(LX/6Cq;)V
    .locals 0

    invoke-interface {p0}, LX/6Cq;->BIF()V

    return-void
.end method

.method public static synthetic A43(LX/6Cq;)V
    .locals 0

    invoke-interface {p0}, LX/6Cq;->BIF()V

    return-void
.end method

.method public static synthetic A44(LX/6Cq;)V
    .locals 0

    invoke-interface {p0}, LX/6Cq;->BIF()V

    return-void
.end method

.method public static synthetic A45(LX/6Cq;)V
    .locals 0

    invoke-interface {p0}, LX/6Cq;->BIF()V

    return-void
.end method

.method public static synthetic A46(LX/6Cq;)V
    .locals 0

    invoke-interface {p0}, LX/6Cq;->BIF()V

    return-void
.end method

.method public static synthetic A47(LX/6Cq;)V
    .locals 0

    invoke-interface {p0}, LX/6Cq;->BIF()V

    return-void
.end method

.method public static synthetic A48(LX/6Cq;)V
    .locals 0

    invoke-interface {p0}, LX/6Cq;->BIF()V

    return-void
.end method

.method public static synthetic A49(LX/6Cq;)V
    .locals 0

    invoke-interface {p0}, LX/6Cq;->BIF()V

    return-void
.end method

.method public static synthetic A4A(LX/6Cq;)V
    .locals 0

    invoke-interface {p0}, LX/6Cq;->BIF()V

    return-void
.end method

.method public static synthetic A4B(LX/6Cq;)V
    .locals 0

    invoke-interface {p0}, LX/6Cq;->BIF()V

    return-void
.end method

.method public static synthetic A4C(LX/6Cq;)V
    .locals 0

    invoke-interface {p0}, LX/6Cq;->BIF()V

    return-void
.end method

.method public static synthetic A4D(LX/6Cq;)V
    .locals 0

    invoke-interface {p0}, LX/6Cq;->BIF()V

    return-void
.end method

.method public static synthetic A4E(LX/6Cq;)V
    .locals 0

    invoke-interface {p0}, LX/6Cq;->BIF()V

    return-void
.end method

.method public static synthetic A4F(LX/6Cq;)V
    .locals 0

    invoke-interface {p0}, LX/6Cq;->BIF()V

    return-void
.end method

.method public static synthetic A4G(LX/6Cq;)V
    .locals 0

    invoke-interface {p0}, LX/6Cq;->BIF()V

    return-void
.end method

.method private A4H()Z
    .locals 5

    const-class v0, Lcom/gbwhatsapp/android/di/BaseEntryPoint;

    invoke-static {p0, v0}, LX/24g;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/android/di/BaseEntryPoint;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {}, LX/4E4;->A0B()Landroid/util/TypedValue;

    move-result-object v2

    const v1, 0x7f0409e0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    iget v0, v2, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-interface {v4}, Lcom/gbwhatsapp/android/di/BaseEntryPoint;->ApU()LX/1QX;

    sget-boolean v0, LX/26q;->A08:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public A4t(LX/0f4;)V
    .locals 2

    iget-object v1, p0, LX/4fS;->A0N:Ljava/util/List;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A53(Z)V
    .locals 6

    if-nez p1, :cond_1

    iget-object v0, p0, LX/4fS;->A0I:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4fS;->A0I:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0037

    invoke-static {v1, v0}, LX/4E3;->A0e(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1434

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4fS;->A0I:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0Rn;->A0O(Z)V

    const/16 v2, 0x15

    const/4 v1, -0x2

    new-instance v0, LX/02j;

    invoke-direct {v0, v1, v1, v2}, LX/02j;-><init>(III)V

    invoke-virtual {v3, v4, v0}, LX/0Rn;->A0H(Landroid/view/View;LX/02j;)V

    :cond_2
    iget-object v0, p0, LX/4fS;->A0I:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_3

    const/16 v5, 0x8

    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A5O()Landroid/net/Uri;
    .locals 5

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v1, p0, LX/4fS;->A04:LX/3HE;

    const-string v0, "screenshot.jpg"

    invoke-virtual {v1, v0}, LX/3HE;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOException: "

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File not found: "

    :goto_1
    invoke-static {v0, v1, v2}, LX/0yE;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p0, v3}, LX/39T;->A02(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public A5P(Ljava/lang/String;)Landroid/view/Window;
    .locals 3

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v2

    instance-of v0, v2, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public A5Q(Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;
    .locals 2

    invoke-virtual {p0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public A5R()Ljava/util/List;
    .locals 4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/4fS;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A5S()V
    .locals 0

    return-void
.end method

.method public A5T()V
    .locals 0

    return-void
.end method

.method public A5U()V
    .locals 0

    return-void
.end method

.method public A5V()V
    .locals 0

    return-void
.end method

.method public A5W()V
    .locals 0

    return-void
.end method

.method public A5X()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/4fS;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    const/16 v0, 0xe

    new-instance v2, LX/5ul;

    invoke-direct {v2, p0, v0}, LX/5ul;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A5Y()V
    .locals 1

    const v0, 0x7f0e0864

    invoke-direct {p0, v0}, LX/4fS;->A3l(I)V

    return-void
.end method

.method public A5Z(I)V
    .locals 0

    return-void
.end method

.method public A5a(II)V
    .locals 4

    invoke-virtual {p0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/4fS;->A0O:LX/5ZD;

    const/4 v1, 0x0

    iget-object v0, v3, LX/5ZD;->A00:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    if-nez v0, :cond_0

    invoke-static {v1, p1}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    iput-object v2, v3, LX/5ZD;->A00:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    iget-object v0, v3, LX/5ZD;->A01:LX/4fS;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    sget-object v0, LX/5ZD;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/5ZD;->A02:Z

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/4fS;->A00:Landroid/view/View;

    if-eqz v3, :cond_1

    const/16 v0, 0xe

    new-instance v2, LX/5ul;

    invoke-direct {v2, p0, v0}, LX/5ul;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, p2

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public A5b(Landroid/content/DialogInterface$OnKeyListener;II)V
    .locals 3

    invoke-virtual {p0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4fS;->A0O:LX/5ZD;

    iget-object v0, v1, LX/5ZD;->A00:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    iput-object v2, v1, LX/5ZD;->A00:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    iput-object p1, v2, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    iget-object v0, v1, LX/5ZD;->A01:LX/4fS;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    sget-object v0, LX/5ZD;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/5ZD;->A02:Z

    :cond_1
    return-void
.end method

.method public A5c(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void
.end method

.method public A5d(Landroid/content/Intent;IZ)V
    .locals 1

    iget-boolean v0, p0, LX/4fS;->A0E:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LX/4fS;->A0H:Landroid/content/Intent;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4fS;->A0L:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/4fS;->A0M:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A5e(Landroid/content/Intent;Z)V
    .locals 2

    iget-boolean v0, p0, LX/4fS;->A0E:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-object p1, p0, LX/4fS;->A0H:Landroid/content/Intent;

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, LX/4fS;->A0M:Z

    return-void
.end method

.method public A5f(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/4fS;->A0K:LX/4QC;

    invoke-virtual {v0, p1}, LX/4QC;->A0B(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public A5g(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/4E2;->A1K(Landroidx/fragment/app/DialogFragment;LX/0eU;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A5h(LX/6Cq;III)V
    .locals 2

    invoke-virtual {p0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p2}, LX/4fS;->A3h(II)LX/5SJ;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p1, v0, p4}, LX/5SJ;->A01(LX/5SJ;Ljava/lang/Object;II)V

    invoke-static {p0, v1}, LX/5SJ;->A00(LX/03u;LX/5SJ;)V

    :cond_0
    return-void
.end method

.method public A5i(LX/6Cq;III)V
    .locals 3

    invoke-virtual {p0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5SJ;

    move-result-object v2

    iput p2, v2, LX/5SJ;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/6Ju;

    invoke-direct {v0, v1}, LX/6Ju;-><init>(I)V

    invoke-virtual {v2, v0, p3}, LX/5SJ;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v0

    iput p4, v2, LX/5SJ;->A04:I

    iput-object v0, v2, LX/5SJ;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v2}, LX/5SJ;->A00(LX/03u;LX/5SJ;)V

    :cond_0
    return-void
.end method

.method public A5j(LX/6Cq;IIII)V
    .locals 3

    invoke-virtual {p0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p2}, LX/4fS;->A3h(II)LX/5SJ;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v2, p1, v0, p4}, LX/5SJ;->A01(LX/5SJ;Ljava/lang/Object;II)V

    const/4 v1, 0x1

    new-instance v0, LX/6Ju;

    invoke-direct {v0, v1}, LX/6Ju;-><init>(I)V

    iput p5, v2, LX/5SJ;->A04:I

    iput-object v0, v2, LX/5SJ;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v2}, LX/5SJ;->A00(LX/03u;LX/5SJ;)V

    :cond_0
    return-void
.end method

.method public A5k(LX/6Cq;LX/6Cq;III)V
    .locals 2

    invoke-virtual {p0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5SJ;

    move-result-object v1

    iput p3, v1, LX/5SJ;->A00:I

    const/16 v0, 0xa

    invoke-static {v1, p1, v0, p4}, LX/5SJ;->A01(LX/5SJ;Ljava/lang/Object;II)V

    const/16 v0, 0xb

    invoke-static {p2, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v0

    iput p5, v1, LX/5SJ;->A04:I

    iput-object v0, v1, LX/5SJ;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v1}, LX/5SJ;->A00(LX/03u;LX/5SJ;)V

    :cond_0
    return-void
.end method

.method public A5l(LX/6Cq;LX/6Cq;IIII)V
    .locals 2

    invoke-virtual {p0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4, p3}, LX/4fS;->A3h(II)LX/5SJ;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p1, v0, p5}, LX/5SJ;->A01(LX/5SJ;Ljava/lang/Object;II)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v0

    iput p6, v1, LX/5SJ;->A04:I

    iput-object v0, v1, LX/5SJ;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v1}, LX/5SJ;->A00(LX/03u;LX/5SJ;)V

    :cond_0
    return-void
.end method

.method public A5m(LX/6Cq;LX/6Cq;IIII)V
    .locals 2

    invoke-virtual {p0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4, p3}, LX/4fS;->A3h(II)LX/5SJ;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p1, v0, p5}, LX/5SJ;->A01(LX/5SJ;Ljava/lang/Object;II)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v0

    iput p6, v1, LX/5SJ;->A04:I

    iput-object v0, v1, LX/5SJ;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1}, LX/5SJ;->A02()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A5n(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    new-instance v1, LX/0eR;

    invoke-direct {v1, v0}, LX/0eR;-><init>(LX/0eU;)V

    invoke-virtual {v0, p1}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0eR;->A07(LX/0f4;)V

    invoke-virtual {v1}, LX/0eR;->A02()V

    :cond_0
    return-void
.end method

.method public A5o(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c3f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v1

    iget-object v0, p0, LX/4fS;->A0C:LX/5aD;

    invoke-static {p0, v2, v0, p1}, LX/5dL;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rn;->A0I(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A5p(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c66

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/4fS;->A0C:LX/5aD;

    invoke-static {p0, v2, v0, p1}, LX/5dL;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A5q(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4fS;->A0O:LX/5ZD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/5ZD;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A5r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4fS;->A0O:LX/5ZD;

    invoke-virtual {v0, p1, p2}, LX/5ZD;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A5s()Z
    .locals 2

    invoke-static {p0}, LX/4Ms;->A3K(LX/4fS;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1eW;->A01(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f121376

    if-eqz v1, :cond_0

    const v0, 0x7f121377

    :cond_0
    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A5t(I)Z
    .locals 1

    invoke-static {p0}, LX/4Ms;->A3K(LX/4fS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/4fS;->Bh0(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BAo()Z
    .locals 1

    invoke-static {p0}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public BW7(LX/0Rh;)V
    .locals 2

    iget-object v1, p0, LX/4fS;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/others;->actionbarbk(Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public BW8(LX/0Rh;)V
    .locals 2

    iget-object v1, p0, LX/4fS;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/others;->actionbarbk(Landroid/app/Activity;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public BbN()V
    .locals 2

    iget-object v1, p0, LX/4fS;->A0O:LX/5ZD;

    const/4 v0, 0x0

    sput-boolean v0, LX/5ZD;->A02:Z

    iget-object v0, v1, LX/5ZD;->A01:LX/4fS;

    invoke-static {v0}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/5ZD;->A00:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/5ZD;->A00:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    :cond_1
    return-void
.end method

.method public Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/4E1;->A1L(LX/0f4;LX/0eU;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Bgv(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    invoke-virtual {p0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-static {p1, v0}, LX/5bz;->A01(Landroidx/fragment/app/DialogFragment;LX/0eU;)V

    :cond_0
    return-void
.end method

.method public Bh0(I)V
    .locals 1

    invoke-virtual {p0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5SJ;

    move-result-object v0

    iput p1, v0, LX/5SJ;->A00:I

    invoke-static {p0, v0}, LX/5SJ;->A00(LX/03u;LX/5SJ;)V

    :cond_0
    return-void
.end method

.method public Bh1(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/5SJ;

    invoke-direct {v0}, LX/5SJ;-><init>()V

    iput-object p1, v0, LX/5SJ;->A08:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, LX/5SJ;->A00(LX/03u;LX/5SJ;)V

    :cond_0
    return-void
.end method

.method public Bh2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/5SJ;

    invoke-direct {v0}, LX/5SJ;-><init>()V

    iput-object p2, v0, LX/5SJ;->A08:Ljava/lang/CharSequence;

    iput-object p1, v0, LX/5SJ;->A09:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, LX/5SJ;->A00(LX/03u;LX/5SJ;)V

    :cond_0
    return-void
.end method

.method public varargs Bh3(LX/6Cq;[Ljava/lang/Object;III)V
    .locals 3

    invoke-virtual {p0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p4}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5SJ;

    move-result-object v2

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v0

    iput p3, v2, LX/5SJ;->A05:I

    iput-object v0, v2, LX/5SJ;->A0B:[Ljava/lang/Object;

    iput p4, v2, LX/5SJ;->A00:I

    const/4 v0, 0x2

    invoke-static {v2, p1, v0, p5}, LX/5SJ;->A01(LX/5SJ;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    new-instance v1, LX/6Ju;

    invoke-direct {v1, v0}, LX/6Ju;-><init>(I)V

    const v0, 0x7f12263e

    iput v0, v2, LX/5SJ;->A04:I

    iput-object v1, v2, LX/5SJ;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v2}, LX/5SJ;->A00(LX/03u;LX/5SJ;)V

    :cond_0
    return-void
.end method

.method public varargs Bh4([Ljava/lang/Object;II)V
    .locals 2

    invoke-virtual {p0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5SJ;

    move-result-object v1

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v0

    iput p2, v1, LX/5SJ;->A05:I

    iput-object v0, v1, LX/5SJ;->A0B:[Ljava/lang/Object;

    iput p3, v1, LX/5SJ;->A00:I

    invoke-static {p0, v1}, LX/5SJ;->A00(LX/03u;LX/5SJ;)V

    :cond_0
    return-void
.end method

.method public BhF(I)V
    .locals 1

    invoke-virtual {p0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/4fS;->BhG(II)V

    :cond_0
    return-void
.end method

.method public BhG(II)V
    .locals 3

    invoke-virtual {p0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4fS;->A0O:LX/5ZD;

    iget-object v0, v1, LX/5ZD;->A00:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    iput-object v2, v1, LX/5ZD;->A00:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    iget-object v0, v1, LX/5ZD;->A01:LX/4fS;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    sget-object v0, LX/5ZD;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/5ZD;->A02:Z

    :cond_1
    return-void
.end method

.method public Bhe(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/4fS;->A5d(Landroid/content/Intent;IZ)V

    return-void
.end method

.method public Bi4(LX/0vO;)LX/0Rh;
    .locals 3

    invoke-super {p0, p1}, LX/4fV;->Bi4(LX/0vO;)LX/0Rh;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Rh;->A06()V

    :cond_0
    const v0, 0x7f0b00ab

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/4Dw;->A15(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-object v2
.end method

.method public Bjt(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4fS;->A0O:LX/5ZD;

    iget-object v0, v0, LX/5ZD;->A00:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    const-string v2, "\""

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dialogtoast/update-progress-message/progress-spinner-not-shown \""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1, v2}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-nez v1, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dialogtoast/update-progress-message/null-dialog/ \""

    goto :goto_0

    :cond_2
    instance-of v0, v1, Landroid/app/ProgressDialog;

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dialogtoast/update-progress-message/dialog-type-not-progress-dialog/ \""

    goto :goto_0

    :cond_3
    check-cast v1, Landroid/app/AlertDialog;

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, LX/4fS;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/4fS;->A0G:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public getAbProps()LX/1QX;
    .locals 1

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4fS;->A00:Landroid/view/View;

    return-object v0
.end method

.method public getCrashLogs()LX/2rn;
    .locals 1

    iget-object v0, p0, LX/4fS;->A03:LX/2rn;

    return-object v0
.end method

.method public getEmojiLoader()LX/5aD;
    .locals 1

    iget-object v0, p0, LX/4fS;->A0C:LX/5aD;

    return-object v0
.end method

.method public getGlobalUI()LX/3bD;
    .locals 1

    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    return-object v0
.end method

.method public getServerProps()LX/3Qm;
    .locals 1

    iget-object v0, p0, LX/4fS;->A06:LX/3Qm;

    return-object v0
.end method

.method public getSystemServices()LX/35r;
    .locals 1

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    return-object v0
.end method

.method public getWaSharedPreferences()LX/35z;
    .locals 1

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/03u;->onStateNotSaved()V

    :cond_0
    iget-boolean v0, p0, LX/4fS;->A0E:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/05h;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, LX/4fV;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, LX/4fS;->A5f(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget v0, LX/0Xl;->A00:I

    iput v0, p0, LX/4fS;->A0F:I

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, LX/5de;->A08(Landroid/view/Window;LX/35t;)V

    invoke-direct {p0}, LX/4fS;->A3i()LX/4QC;

    move-result-object v1

    iput-object v1, p0, LX/4fS;->A0K:LX/4QC;

    invoke-static {p0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    iput v0, v1, LX/4QC;->A00:I

    iget-object v0, p0, LX/4fS;->A0K:LX/4QC;

    iget-object v1, v0, LX/4QC;->A01:LX/08R;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    invoke-direct {p0}, LX/4fS;->A4H()Z

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f150294

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    invoke-super {p0, p1}, LX/4fV;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {}, LX/4E4;->A0B()Landroid/util/TypedValue;

    move-result-object v1

    const v0, 0x7f040752

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->type:I

    if-ne v0, v3, :cond_3

    iget v0, v1, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/4fS;->A5Y()V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f150306

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, LX/4fS;->A0O:LX/5ZD;

    iget-object v0, v1, LX/5ZD;->A00:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/5ZD;->A00:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    iput-object v0, p0, LX/4fS;->A0H:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4fS;->A0M:Z

    invoke-super {p0}, LX/07w;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v0, p0}, LX/3bD;->A0K(LX/49E;)V

    invoke-super {p0}, LX/03u;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4fS;->A0E:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/4fS;->A0G:J

    return-void
.end method

.method public onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    sget v1, LX/0Xl;->A00:I

    iget v0, p0, LX/4fS;->A0F:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4fV;->onResume()V

    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/others;->setStatusNavBar(Landroid/app/Activity;)V

    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v0, p0}, LX/3bD;->A0M(LX/49E;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4fS;->A0E:Z

    invoke-direct {p0}, LX/4fS;->A3k()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/4fV;->onStart()V

    iget-object v1, p0, LX/4fS;->A0K:LX/4QC;

    invoke-static {p0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4QC;->A0B(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, LX/4Dw;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/0ZR;->A0M(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/4fS;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4fS;->A0J:Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, LX/4fS;->A01:Landroid/view/ViewGroup;

    :cond_1
    iput-object p1, p0, LX/4fS;->A00:Landroid/view/View;

    invoke-super {p0, p1}, LX/07w;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-super {p0, p1}, LX/4fV;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, LX/4fS;->A02:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method
