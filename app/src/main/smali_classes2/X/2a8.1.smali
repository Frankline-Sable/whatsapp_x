.class public LX/2a8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3hX;

.field public final A01:LX/2sa;


# direct methods
.method public constructor <init>(LX/3hX;LX/2sa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2a8;->A01:LX/2sa;

    iput-object p1, p0, LX/2a8;->A00:LX/3hX;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 7

    iget-object v0, p0, LX/2a8;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v6

    :try_start_0
    invoke-static {v6, v0}, LX/0zb;->A01(LX/3cx;LX/3hX;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2a8;->A01:LX/2sa;

    const-string/jumbo v0, "system_message_ready"

    invoke-static {v1, v0}, LX/2sa;->A00(LX/2sa;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v2, 0x2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v6}, LX/3cx;->close()V

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
