.class public LX/0BQ;
.super LX/0nx;
.source ""


# instance fields
.field public final synthetic A00:LX/0YL;

.field public final synthetic A01:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/0YL;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$id"
        }
    .end annotation

    iput-object p1, p0, LX/0BQ;->A00:LX/0YL;

    iput-object p2, p0, LX/0BQ;->A01:Ljava/util/UUID;

    invoke-direct {p0}, LX/0nx;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/0BQ;->A00:LX/0YL;

    iget-object v2, v3, LX/0YL;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LX/0Rk;->A0A()V

    :try_start_0
    iget-object v0, p0, LX/0BQ;->A01:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0nx;->A01(LX/0YL;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Rk;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/0Rk;->A0C()V

    iget-object v1, v3, LX/0YL;->A02:LX/0OP;

    iget-object v0, v3, LX/0YL;->A07:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/0W1;->A01(LX/0OP;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/0Rk;->A0C()V

    throw v0
.end method
