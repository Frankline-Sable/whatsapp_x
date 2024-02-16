.class public LX/5Zt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/48z;

.field public final A02:LX/2L1;

.field public volatile A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/1QX;LX/48z;LX/2L1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Zt;->A00:LX/1QX;

    iput-object p2, p0, LX/5Zt;->A01:LX/48z;

    iput-object p3, p0, LX/5Zt;->A02:LX/2L1;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v0, 0xddf

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v0, :cond_0

    const v0, 0x1ad6f

    if-eq v3, v0, :cond_1

    const v0, 0x2dddaf

    if-ne v3, v0, :cond_1

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const-string v0, "on"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public A01(I)V
    .locals 4

    invoke-virtual {p0}, LX/5Zt;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/4wT;

    invoke-direct {v3}, LX/4wT;-><init>()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4wT;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/5Zt;->A02:LX/2L1;

    iget-object v0, v2, LX/2L1;->A01:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2L1;->A00:Ljava/lang/Long;

    :cond_1
    iget-object v0, p0, LX/5Zt;->A02:LX/2L1;

    iget-object v0, v0, LX/2L1;->A00:Ljava/lang/Long;

    iput-object v0, v3, LX/4wT;->A0G:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4wT;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/5Zt;->A01:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZF(LX/3dR;)V

    :cond_2
    return-void
.end method

.method public final A02(Ljava/lang/String;IIJZZ)V
    .locals 5

    invoke-virtual {p0}, LX/5Zt;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/4wT;

    invoke-direct {v4}, LX/4wT;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4wT;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/5Zt;->A02:LX/2L1;

    iget-object v0, v0, LX/2L1;->A00:Ljava/lang/Long;

    iput-object v0, v4, LX/4wT;->A0G:Ljava/lang/Long;

    invoke-static {p6}, LX/0yI;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4wT;->A07:Ljava/lang/Integer;

    const/16 v0, 0x64

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/4wT;->A05:Ljava/lang/Boolean;

    invoke-static {p1}, LX/5Zt;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4wT;->A0A:Ljava/lang/Integer;

    if-eqz p7, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4wT;->A0D:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/4wT;->A04:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4wT;->A0C:Ljava/lang/Integer;

    long-to-double v2, p4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/4wT;->A06:Ljava/lang/Double;

    const-string v0, ""

    iput-object v0, v4, LX/4wT;->A0H:Ljava/lang/String;

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4wT;->A0E:Ljava/lang/Long;

    iget-object v0, p0, LX/5Zt;->A01:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZF(LX/3dR;)V

    :cond_3
    return-void
.end method

.method public A03(ZI)V
    .locals 2

    invoke-virtual {p0}, LX/5Zt;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4wT;

    invoke-direct {v1}, LX/4wT;-><init>()V

    iget-object v0, p0, LX/5Zt;->A02:LX/2L1;

    iget-object v0, v0, LX/2L1;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/4wT;->A0G:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wT;->A02:Ljava/lang/Boolean;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wT;->A09:Ljava/lang/Integer;

    invoke-static {p1}, LX/0yH;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wT;->A0B:Ljava/lang/Integer;

    invoke-static {p2}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wT;->A0F:Ljava/lang/Long;

    iget-object v0, p0, LX/5Zt;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    :cond_0
    return-void
.end method

.method public final A04()Z
    .locals 2

    iget-object v0, p0, LX/5Zt;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/5Zt;->A00:LX/1QX;

    const/16 v0, 0xac3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7dc

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Zt;->A03:Ljava/lang/Boolean;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/5Zt;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
