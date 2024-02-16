.class public final LX/328;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/8Wp;


# instance fields
.field public A00:I

.field public final A01:LX/2tS;

.field public final A02:LX/1QX;

.field public final A03:LX/48z;

.field public final A04:LX/2bW;

.field public final A05:LX/49C;

.field public final A06:LX/8VC;

.field public final A07:LX/8Wp;

.field public final A08:LX/8Wp;

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/5DK;->A02:LX/5DK;

    sget-object v0, LX/3re;->A00:LX/3re;

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    sput-object v0, LX/328;->A0A:LX/8Wp;

    return-void
.end method

.method public constructor <init>(LX/2tS;LX/1QX;LX/48z;LX/2bW;LX/49C;LX/8VC;)V
    .locals 1

    invoke-static {p1, p2, p5, p3, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/328;->A01:LX/2tS;

    iput-object p2, p0, LX/328;->A02:LX/1QX;

    iput-object p5, p0, LX/328;->A05:LX/49C;

    iput-object p3, p0, LX/328;->A03:LX/48z;

    iput-object p4, p0, LX/328;->A04:LX/2bW;

    iput-object p6, p0, LX/328;->A06:LX/8VC;

    new-instance v0, LX/3q8;

    invoke-direct {v0, p0}, LX/3q8;-><init>(LX/328;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/328;->A07:LX/8Wp;

    new-instance v0, LX/3q9;

    invoke-direct {v0, p0}, LX/3q9;-><init>(LX/328;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/328;->A08:LX/8Wp;

    const/16 v0, 0x8

    iput v0, p0, LX/328;->A00:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/328;->A07:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/328;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, LX/328;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/328;->A09:Z

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, LX/1VT;->A00(LX/328;I)LX/1VT;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/328;->A03(LX/1VT;)V

    iput v1, p0, LX/328;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/328;->A07:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/328;->A05(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/1VT;->A00(LX/328;I)LX/1VT;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/328;->A09:Z

    invoke-virtual {p0, v1}, LX/328;->A03(LX/1VT;)V

    iput p1, p0, LX/328;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/328;->A07:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/328;->A05(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/328;->A05:LX/49C;

    const/16 v1, 0xc

    new-instance v0, LX/3fy;

    invoke-direct {v0, p0, p1, v1}, LX/3fy;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(LX/1VT;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/328;->A0A:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v1, p1, LX/1VT;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/1VT;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    invoke-static {v2, v0}, LX/3jY;->A0P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/328;->A04:LX/2bW;

    invoke-virtual {v1}, LX/2bW;->A00()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1VT;->A06:Ljava/lang/Long;

    iget-object v0, p0, LX/328;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    iget-object v0, v1, LX/2bW;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "session_start_timestamp"

    invoke-static {v1, v0}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1VT;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/328;->A03:LX/48z;

    invoke-interface {v0, p1}, LX/48z;->BZF(LX/3dR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(LX/1af;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, LX/328;->A05(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/1VT;->A00(LX/328;I)LX/1VT;

    move-result-object v3

    iget-object v0, p0, LX/328;->A06:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0j(LX/8VC;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/474;

    invoke-interface {v1, p1}, LX/474;->BgO(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3, p1}, LX/474;->Aq6(LX/1VT;LX/1af;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/328;->A09:Z

    invoke-virtual {p0, v3}, LX/328;->A03(LX/1VT;)V

    iput p2, p0, LX/328;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(I)Z
    .locals 3

    const/4 v2, 0x1

    shl-int v1, v2, p1

    iget-object v0, p0, LX/328;->A08:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method
