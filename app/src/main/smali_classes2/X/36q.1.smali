.class public LX/36q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:LX/7Ws;

.field public final A02:LX/2tx;

.field public final A03:LX/35r;

.field public final A04:LX/2tS;

.field public final A05:LX/2pP;

.field public final A06:LX/35z;

.field public final A07:LX/1QX;

.field public volatile A08:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/36q;->A09:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/7Ws;LX/2tx;LX/35r;LX/2tS;LX/2pP;LX/35z;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/36q;->A04:LX/2tS;

    iput-object p7, p0, LX/36q;->A07:LX/1QX;

    iput-object p5, p0, LX/36q;->A05:LX/2pP;

    iput-object p2, p0, LX/36q;->A02:LX/2tx;

    iput-object p3, p0, LX/36q;->A03:LX/35r;

    iput-object p6, p0, LX/36q;->A06:LX/35z;

    iput-object p1, p0, LX/36q;->A01:LX/7Ws;

    return-void
.end method

.method public static A00(LX/183;LX/2qR;Ljava/lang/Integer;)V
    .locals 4

    iget-wide v2, p1, LX/2qR;->A00:D

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ep;

    iget v0, v1, LX/1Ep;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Ep;->bitField0_:I

    iput-wide v2, v1, LX/1Ep;->degreesLatitude_:D

    iget-wide v2, p1, LX/2qR;->A01:D

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ep;

    iget v0, v1, LX/1Ep;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Ep;->bitField0_:I

    iput-wide v2, v1, LX/1Ep;->degreesLongitude_:D

    iget v2, p1, LX/2qR;->A03:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ep;

    iget v0, v1, LX/1Ep;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Ep;->bitField0_:I

    iput v2, v1, LX/1Ep;->accuracyInMeters_:I

    :cond_0
    iget v2, p1, LX/2qR;->A02:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ep;

    iget v0, v1, LX/1Ep;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Ep;->bitField0_:I

    iput v2, v1, LX/1Ep;->speedInMps_:F

    :cond_1
    iget v2, p1, LX/2qR;->A04:I

    if-eq v2, v3, :cond_2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ep;

    iget v0, v1, LX/1Ep;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Ep;->bitField0_:I

    iput v2, v1, LX/1Ep;->degreesClockwiseFromMagneticNorth_:I

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ep;

    iget v0, v1, LX/1Ep;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1Ep;->bitField0_:I

    iput v2, v1, LX/1Ep;->timeOffset_:I

    :cond_3
    return-void
.end method

.method public static A01(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v3, v0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A02(LX/2qR;Ljava/lang/Integer;)LX/1FR;
    .locals 4

    invoke-static {}, LX/0yJ;->A0T()LX/1B3;

    move-result-object v3

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->liveLocationMessage_:LX/1Ep;

    if-nez v0, :cond_0

    sget-object v0, LX/1Ep;->DEFAULT_INSTANCE:LX/1Ep;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v0

    check-cast v0, LX/183;

    invoke-static {v0, p1, p2}, LX/36q;->A00(LX/183;LX/2qR;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v2

    invoke-virtual {v0}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Ep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FR;->liveLocationMessage_:LX/1Ep;

    iget v1, v2, LX/1FR;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField0_:I

    invoke-static {v3}, LX/0yN;->A0Z(LX/6fq;)LX/1FR;

    move-result-object v0

    return-object v0
.end method

.method public A03(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LX/36q;->A02:LX/2tx;

    invoke-static {v0}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ZZ"

    :goto_0
    sput-object v0, LX/5c9;->A03:Ljava/lang/String;

    sget-object v0, LX/5H9;->A00:LX/8Xk;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/36q;->A01:LX/7Ws;

    new-instance v0, LX/5kZ;

    invoke-direct {v0, v1}, LX/5kZ;-><init>(LX/7Ws;)V

    sput-object v0, LX/5H9;->A00:LX/8Xk;

    :cond_0
    sget-object v0, LX/2w3;->A09:Ljava/lang/String;

    invoke-static {p1, v0}, LX/5c9;->A01(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/5c9;->A02(Z)V

    invoke-static {p1}, LX/5Ed;->A00(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/0yM;->A0h(Lcom/gbwhatsapp/Me;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A04(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LX/5H9;->A00:LX/8Xk;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/36q;->A01:LX/7Ws;

    new-instance v0, LX/5kZ;

    invoke-direct {v0, v1}, LX/5kZ;-><init>(LX/7Ws;)V

    sput-object v0, LX/5H9;->A00:LX/8Xk;

    :cond_0
    sget-object v0, LX/2w3;->A09:Ljava/lang/String;

    invoke-static {p1, v0}, LX/5c9;->A01(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, LX/5Ed;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public A05(Landroid/content/Context;)Z
    .locals 5

    iget-object v0, p0, LX/36q;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/36q;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36q;->A08:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/5b6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v3

    iget-object v2, p0, LX/36q;->A07:LX/1QX;

    const/16 v1, 0x10ad

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/5XT;->A00(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/36q;->A03:LX/35r;

    invoke-virtual {v0}, LX/35r;->A05()Landroid/app/ActivityManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "app/has-google-maps-v2 am=false"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v0, 0x20000

    if-lt v1, v0, :cond_2

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v4

    move v3, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    :goto_1
    monitor-exit v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/36q;->A08:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, LX/36q;->A08:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v0, 0x0

    return v0
.end method
