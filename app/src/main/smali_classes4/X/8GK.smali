.class public final LX/8GK;
.super LX/8FZ;
.source ""


# instance fields
.field public final A00:LX/8Wq;


# direct methods
.method public constructor <init>(LX/8Y2;LX/8cW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/8FZ;-><init>(LX/8Y2;Z)V

    invoke-static {p0, p0, p2}, LX/7Qf;->A01(Ljava/lang/Object;LX/8Wq;LX/8cW;)LX/8Wq;

    move-result-object v0

    iput-object v0, p0, LX/8GK;->A00:LX/8Wq;

    return-void
.end method

.method public static final A07(LX/8Wq;LX/8Wq;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/7Qf;->A02(LX/8Wq;)LX/8Wq;

    move-result-object p0

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-static {v0, p0}, LX/7SE;->A00(Ljava/lang/Object;LX/8Wq;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, LX/6NF;->A1G(Ljava/lang/Throwable;LX/8Wq;)V

    throw v0
.end method


# virtual methods
.method public A0x()V
    .locals 1

    iget-object v0, p0, LX/8GK;->A00:LX/8Wq;

    invoke-static {v0, p0}, LX/8GK;->A07(LX/8Wq;LX/8Wq;)V

    return-void
.end method
