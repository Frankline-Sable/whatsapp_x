.class public LX/1OG;
.super LX/2rK;
.source ""

# interfaces
.implements LX/6E4;


# instance fields
.field public A00:LX/8VC;


# direct methods
.method public constructor <init>(LX/2rn;LX/2ty;LX/3hX;LX/31s;LX/2gN;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/2rK;-><init>(LX/2rn;LX/2ty;LX/3hX;LX/31s;LX/2gN;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized B1D()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2rK;->A00:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
