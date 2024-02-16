.class public LX/0kB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/0kB;->A00:Landroidx/work/Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0kB;->A00:Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->A09()LX/0JG;

    move-result-object v1

    iget-object v0, v0, Landroidx/work/Worker;->A00:LX/0BV;

    invoke-virtual {v0, v1}, LX/0i9;->A09(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0kB;->A00:Landroidx/work/Worker;

    iget-object v0, v0, Landroidx/work/Worker;->A00:LX/0BV;

    invoke-virtual {v0, v1}, LX/0i9;->A0A(Ljava/lang/Throwable;)V

    return-void
.end method
