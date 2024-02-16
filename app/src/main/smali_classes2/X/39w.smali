.class public LX/39w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field public final synthetic A00:LX/2na;


# direct methods
.method public constructor <init>(LX/2na;)V
    .locals 0

    iput-object p1, p0, LX/39w;->A00:LX/2na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 0

    return-void
.end method

.method public onCommit()V
    .locals 0

    return-void
.end method

.method public onRollback()V
    .locals 2

    iget-object v1, p0, LX/39w;->A00:LX/2na;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/2na;->A00:Ljava/util/Map;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
