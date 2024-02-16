.class public LX/3GD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48c;
.implements LX/42w;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2fJ;

.field public final A02:LX/32w;

.field public final A03:LX/3GA;

.field public final A04:LX/32m;

.field public final A05:LX/2tS;

.field public final A06:LX/35z;

.field public final A07:LX/2tq;

.field public final A08:LX/3hX;

.field public final A09:LX/2tU;

.field public final A0A:LX/2qs;

.field public final A0B:LX/32p;

.field public final A0C:LX/1QX;

.field public final A0D:LX/49C;


# direct methods
.method public constructor <init>(LX/2tx;LX/2fJ;LX/32w;LX/3GA;LX/32m;LX/2tS;LX/35z;LX/2tq;LX/3hX;LX/2tU;LX/2qs;LX/32p;LX/1QX;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3GD;->A05:LX/2tS;

    iput-object p13, p0, LX/3GD;->A0C:LX/1QX;

    iput-object p1, p0, LX/3GD;->A00:LX/2tx;

    iput-object p14, p0, LX/3GD;->A0D:LX/49C;

    iput-object p3, p0, LX/3GD;->A02:LX/32w;

    iput-object p10, p0, LX/3GD;->A09:LX/2tU;

    iput-object p4, p0, LX/3GD;->A03:LX/3GA;

    iput-object p12, p0, LX/3GD;->A0B:LX/32p;

    iput-object p11, p0, LX/3GD;->A0A:LX/2qs;

    iput-object p9, p0, LX/3GD;->A08:LX/3hX;

    iput-object p7, p0, LX/3GD;->A06:LX/35z;

    iput-object p5, p0, LX/3GD;->A04:LX/32m;

    iput-object p8, p0, LX/3GD;->A07:LX/2tq;

    iput-object p2, p0, LX/3GD;->A01:LX/2fJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/300;J)Z
    .locals 9

    iget-wide v3, p1, LX/300;->A05:J

    sub-long v7, p2, v3

    iget-object v2, p0, LX/3GD;->A0C:LX/1QX;

    const/16 v1, 0x2da

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v1, v0

    const-wide/32 v5, 0x15180

    mul-long/2addr v1, v5

    const/4 v6, 0x1

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    iget-wide v1, p1, LX/300;->A02:J

    const/4 v5, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-wide v3, p1, LX/300;->A04:J

    iget-object v0, p0, LX/3GD;->A06:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_last_device_job_ts"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    iget-wide v0, p1, LX/300;->A03:J

    sub-long/2addr p2, v0

    const-wide/32 v1, 0x55d4a80

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public synthetic BN2()V
    .locals 0

    return-void
.end method

.method public synthetic BN3()V
    .locals 0

    return-void
.end method

.method public synthetic BN4()V
    .locals 0

    return-void
.end method

.method public BN5()V
    .locals 3

    iget-object v2, p0, LX/3GD;->A0D:LX/49C;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v1

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo"

    invoke-interface {v2, v1, v0}, LX/49C;->BcT(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BN6()V
    .locals 0

    return-void
.end method

.method public BND()V
    .locals 3

    iget-object v2, p0, LX/3GD;->A0D:LX/49C;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v1

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo"

    invoke-interface {v2, v1, v0}, LX/49C;->BcT(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
