.class public abstract LX/2hz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2UZ;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2UZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hz;->A01:LX/2UZ;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2hz;->A03:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2hz;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A05(LX/8cV;)V
    .locals 2

    iget-object v0, p0, LX/2hz;->A01:LX/2UZ;

    iget-object v0, v0, LX/2UZ;->A02:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XX;

    sget-object v0, LX/30N;->A00:LX/30N;

    iput-object v0, v1, LX/1XX;->A01:LX/30N;

    invoke-virtual {v1, v1, p1}, LX/2kG;->A09(LX/2kG;LX/8cV;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2hz;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
