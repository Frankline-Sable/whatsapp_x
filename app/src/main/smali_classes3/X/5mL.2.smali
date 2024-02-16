.class public LX/5mL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fy;


# static fields
.field public static A07:I = 0x1

.field public static A08:I = 0x2

.field public static A09:I = 0x3

.field public static A0A:I = -0x1

.field public static A0B:I = -0x1

.field public static A0C:Z

.field public static A0D:Z


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/4Ji;

.field public final A02:LX/32m;

.field public final A03:LX/2tS;

.field public final A04:LX/35z;

.field public final A05:LX/48z;

.field public final A06:LX/2Xe;


# direct methods
.method public constructor <init>(LX/4Ji;LX/32m;LX/2tS;LX/35z;LX/1QX;LX/48z;LX/2Xe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5mL;->A03:LX/2tS;

    iput-object p6, p0, LX/5mL;->A05:LX/48z;

    iput-object p7, p0, LX/5mL;->A06:LX/2Xe;

    iput-object p1, p0, LX/5mL;->A01:LX/4Ji;

    iput-object p4, p0, LX/5mL;->A04:LX/35z;

    iput-object p2, p0, LX/5mL;->A02:LX/32m;

    const/16 v0, 0x162

    invoke-virtual {p5, v0}, LX/2tw;->A0K(I)I

    move-result v0

    sput v0, LX/5mL;->A07:I

    const/16 v0, 0x15f

    invoke-virtual {p5, v0}, LX/2tw;->A0K(I)I

    move-result v0

    sput v0, LX/5mL;->A08:I

    const/16 v0, 0x15e

    invoke-virtual {p5, v0}, LX/2tw;->A0K(I)I

    move-result v0

    sput v0, LX/5mL;->A09:I

    const/16 v0, 0x160

    invoke-virtual {p5, v0}, LX/2tw;->A0K(I)I

    move-result v0

    sput v0, LX/5mL;->A0B:I

    const/16 v0, 0x161

    invoke-virtual {p5, v0}, LX/2tw;->A0K(I)I

    move-result v0

    sput v0, LX/5mL;->A0A:I

    invoke-static {p5}, LX/5c0;->A05(LX/1QX;)Z

    move-result v0

    sput-boolean v0, LX/5mL;->A0C:Z

    sget-boolean v0, LX/26q;->A06:Z

    sput-boolean v0, LX/5mL;->A0D:Z

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/5mL;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/5mL;->A01:LX/4Ji;

    invoke-static {v3}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget-boolean v0, LX/5mL;->A0C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const v0, 0x7f0e043b

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    sget-boolean v0, LX/5mL;->A0D:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dfb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    :goto_0
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/6Ms;

    invoke-direct {v0, p0, v1}, LX/6Ms;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setOnDismissListener(LX/8cU;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ce7

    invoke-static {v1, v3, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v5, p0, LX/5mL;->A00:Landroid/view/View;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/5mL;->A00:Landroid/view/View;

    return-object v0

    :cond_2
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0e043a

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5mL;->A00:Landroid/view/View;

    const v0, 0x7f0b082b

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400a0

    const v0, 0x7f0600a3

    invoke-static {v2, v3, v1, v0}, LX/4Dz;->A12(Landroid/content/Context;Landroid/view/View;II)V

    goto :goto_1
.end method

.method public final A01()V
    .locals 6

    iget-object v1, p0, LX/5mL;->A05:LX/48z;

    new-instance v0, LX/1Qg;

    invoke-direct {v0}, LX/1Qg;-><init>()V

    invoke-interface {v1, v0}, LX/48z;->BZG(LX/3dR;)V

    iget-object v2, p0, LX/5mL;->A01:LX/4Ji;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/4Ji;->A01(II)V

    iget-object v5, p0, LX/5mL;->A04:LX/35z;

    sget v2, LX/5mL;->A08:I

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "education_banner_count"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/5mL;->B90()V

    invoke-static {v5}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "create_group_tip_count"

    invoke-static {v0, v4}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/5mL;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "create_group_tip_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void
.end method

.method public B90()V
    .locals 1

    iget-object v0, p0, LX/5mL;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A0y(Landroid/view/View;)V

    return-void
.end method

.method public Bg9()Z
    .locals 9

    iget-object v3, p0, LX/5mL;->A04:LX/35z;

    iget-object v8, v3, LX/35z;->A01:LX/8VC;

    invoke-static {v8}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "create_group_tip_count"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    invoke-static {v8}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "create_group_tip_time"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    iget-object v5, p0, LX/5mL;->A02:LX/32m;

    sget v0, LX/5mL;->A0B:I

    const/4 v2, 0x0

    if-lez v0, :cond_2

    invoke-static {v8}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "groups_banner_total_day_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/5mL;->A0B:I

    if-le v1, v0, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    sget v0, LX/5mL;->A0A:I

    if-lez v0, :cond_3

    invoke-static {v8}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "groups_banner_click_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/5mL;->A0A:I

    if-lt v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/32m;->A00:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v5, LX/32m;->A04:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ip;

    iget-object v0, v0, LX/2Ip;->A01:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-exit v2

    goto :goto_0

    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/32m;->A02()I

    move-result v1

    sget v0, LX/5mL;->A09:I

    if-lt v1, v0, :cond_0

    sget v0, LX/5mL;->A07:I

    if-ge v4, v0, :cond_0

    const-wide v0, 0x9a7ec800L

    add-long/2addr v6, v0

    iget-object v0, p0, LX/5mL;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    invoke-static {v3}, LX/4Ji;->A00(LX/35z;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BjU()V
    .locals 6

    iget-object v0, p0, LX/5mL;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5mL;->A01:LX/4Ji;

    invoke-virtual {p0}, LX/5mL;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/5mL;->A01:LX/4Ji;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/4Ji;->A01(II)V

    iget-object v5, p0, LX/5mL;->A04:LX/35z;

    const-wide/32 v0, 0x5265c00

    const-string v4, "education_banner_timestamp"

    invoke-virtual {v5, v4, v0, v1}, LX/35z;->A2G(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/35z;->A01:LX/8VC;

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "education_banner_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v1, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "groups_banner_total_day_count"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v1, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, LX/35z;->A1R(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/5mL;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
