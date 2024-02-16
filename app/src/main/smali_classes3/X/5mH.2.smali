.class public LX/5mH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fy;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/String;

.field public final A02:LX/3Fb;

.field public final A03:LX/4Ji;

.field public final A04:LX/35z;

.field public final A05:LX/1QX;

.field public final A06:LX/48z;

.field public final A07:LX/45Q;


# direct methods
.method public constructor <init>(LX/3Fb;LX/4Ji;LX/35z;LX/1QX;LX/48z;LX/45Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5mH;->A05:LX/1QX;

    iput-object p5, p0, LX/5mH;->A06:LX/48z;

    iput-object p1, p0, LX/5mH;->A02:LX/3Fb;

    iput-object p2, p0, LX/5mH;->A03:LX/4Ji;

    iput-object p3, p0, LX/5mH;->A04:LX/35z;

    iput-object p6, p0, LX/5mH;->A07:LX/45Q;

    return-void
.end method


# virtual methods
.method public B90()V
    .locals 1

    iget-object v0, p0, LX/5mH;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A0y(Landroid/view/View;)V

    return-void
.end method

.method public Bg9()Z
    .locals 9

    iget-object v0, p0, LX/5mH;->A07:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MN;

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/5MN;->A04:J

    iget-wide v2, v0, LX/5MN;->A03:J

    iget-object v8, p0, LX/5mH;->A04:LX/35z;

    const-wide v6, 0x12a05f200L

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    const-wide/32 v4, 0x1dcd6500

    :goto_0
    const/4 v6, 0x1

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/0yI;->A1U(I)Z

    move-result v4

    iget-object v3, v8, LX/35z;->A01:LX/8VC;

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "storage_usage_banner_dismissed"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_2

    invoke-static {v8, v2, v1}, LX/0yF;->A13(LX/35z;Ljava/lang/String;Z)V

    :cond_0
    const/4 v6, 0x0

    return v6

    :cond_1
    if-eqz v4, :cond_0

    :cond_2
    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v6

    :cond_3
    const-wide/32 v6, 0x1dcd6500

    long-to-float v1, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v1, v6

    const v0, 0x4f9502f9    # 5.0E9f

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    mul-long/2addr v4, v0

    long-to-float v0, v4

    div-float/2addr v0, v6

    float-to-long v4, v0

    goto :goto_0
.end method

.method public BjU()V
    .locals 5

    iget-object v0, p0, LX/5mH;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5mH;->A06:LX/48z;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5Gh;->A00(LX/48z;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5mH;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/5mH;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5mH;->A05:LX/1QX;

    invoke-static {v0}, LX/5c0;->A05(LX/1QX;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v4, p0, LX/5mH;->A03:LX/4Ji;

    invoke-static {v4}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_3

    const v0, 0x7f0e0840

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    const/16 v0, 0x13

    invoke-static {v2, p0, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/6Ms;

    invoke-direct {v0, p0, v1}, LX/6Ms;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setOnDismissListener(LX/8cU;)V

    sget-boolean v0, LX/26q;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A06()V

    :cond_1
    iput-object v2, p0, LX/5mH;->A00:Landroid/view/View;

    :goto_0
    iget-object v0, p0, LX/5mH;->A00:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/5mH;->A00:Landroid/view/View;

    invoke-static {v1}, LX/39J;->A04(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const v0, 0x7f0e0832

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5mH;->A00:Landroid/view/View;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5mH;->A00:Landroid/view/View;

    const v0, 0x7f0b1921

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5mH;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0409ab

    const v0, 0x7f060c21

    invoke-static {v2, v3, v1, v0}, LX/4Dz;->A12(Landroid/content/Context;Landroid/view/View;II)V

    goto :goto_0
.end method
