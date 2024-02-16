.class public LX/7j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yv;


# instance fields
.field public final A00:LX/8Yv;

.field public final A01:LX/7i2;

.field public final A02:LX/7Ss;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    return-void
.end method

.method public constructor <init>(LX/8Yv;LX/7i2;LX/7Ss;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7j6;->A00:LX/8Yv;

    iget-object v0, p2, LX/7i2;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object p3, p0, LX/7j6;->A02:LX/7Ss;

    iput-object p2, p0, LX/7j6;->A01:LX/7i2;

    return-void

    :cond_0
    const-string v0, "video source has null video id"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public Axn()LX/7O4;
    .locals 1

    iget-object v0, p0, LX/7j6;->A00:LX/8Yv;

    invoke-interface {v0}, LX/8Yv;->Axn()LX/7O4;

    move-result-object v0

    return-object v0
.end method

.method public Axt()J
    .locals 2

    iget-object v0, p0, LX/7j6;->A00:LX/8Yv;

    invoke-interface {v0}, LX/8Yv;->Axt()J

    move-result-wide v0

    return-wide v0
.end method

.method public BRO()V
    .locals 1

    iget-object v0, p0, LX/7j6;->A00:LX/8Yv;

    invoke-interface {v0}, LX/8Yv;->BRO()V

    return-void
.end method

.method public BSM()V
    .locals 1

    iget-object v0, p0, LX/7j6;->A00:LX/8Yv;

    invoke-interface {v0}, LX/8Yv;->BSM()V

    return-void
.end method

.method public BVN()V
    .locals 1

    iget-object v0, p0, LX/7j6;->A00:LX/8Yv;

    invoke-interface {v0}, LX/8Yv;->BVN()V

    return-void
.end method

.method public BWr(LX/7i4;[LX/8ak;[LX/8an;)V
    .locals 1

    iget-object v0, p0, LX/7j6;->A00:LX/8Yv;

    invoke-interface {v0, p1, p2, p3}, LX/8Yv;->BWr(LX/7i4;[LX/8ak;[LX/8an;)V

    return-void
.end method

.method public BcL()Z
    .locals 1

    iget-object v0, p0, LX/7j6;->A00:LX/8Yv;

    invoke-interface {v0}, LX/8Yv;->BcL()Z

    move-result v0

    return v0
.end method

.method public BeI(JJ)V
    .locals 1

    iget-object v0, p0, LX/7j6;->A00:LX/8Yv;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8Yv;->BeI(JJ)V

    return-void
.end method

.method public Bey(JJ)V
    .locals 1

    iget-object v0, p0, LX/7j6;->A00:LX/8Yv;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8Yv;->Bey(JJ)V

    return-void
.end method

.method public BgB(FJJZ)Z
    .locals 7

    iget-object v0, p0, LX/7j6;->A02:LX/7Ss;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, LX/7j6;->A00:LX/8Yv;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/8Yv;->BgB(FJJZ)Z

    move-result v0

    return v0
.end method

.method public Bge(FJZZ)Z
    .locals 6

    iget-object v0, p0, LX/7j6;->A00:LX/8Yv;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/8Yv;->Bge(FJZZ)Z

    move-result v0

    return v0
.end method
