.class public LX/2dJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2dh;

.field public final A01:LX/36x;

.field public final A02:LX/2r6;

.field public final A03:LX/3hX;

.field public final A04:LX/2sa;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2dh;LX/36x;LX/2r6;LX/3hX;LX/2sa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc8

    new-instance v0, LX/87w;

    invoke-direct {v0, v1}, LX/87w;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2dJ;->A05:Ljava/util/Map;

    iput-object p2, p0, LX/2dJ;->A01:LX/36x;

    iput-object p1, p0, LX/2dJ;->A00:LX/2dh;

    iput-object p5, p0, LX/2dJ;->A04:LX/2sa;

    iput-object p4, p0, LX/2dJ;->A03:LX/3hX;

    iput-object p3, p0, LX/2dJ;->A02:LX/2r6;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 6

    iget-object v0, p0, LX/2dJ;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-static {v2, v0}, LX/0zb;->A01(LX/3cx;LX/3hX;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3cx;->close()V

    return v5

    :cond_0
    invoke-virtual {v2}, LX/3cx;->close()V

    iget-object v1, p0, LX/2dJ;->A04:LX/2sa;

    const-string v0, "labeled_jids_ready"

    invoke-static {v1, v0}, LX/2sa;->A00(LX/2sa;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
