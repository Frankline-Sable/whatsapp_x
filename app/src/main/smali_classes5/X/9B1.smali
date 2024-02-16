.class public final LX/9B1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8RL;


# instance fields
.field public final A00:LX/8Y5;

.field public final A01:LX/96L;


# direct methods
.method public constructor <init>(LX/8Y5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9B1;->A00:LX/8Y5;

    new-instance v0, LX/96L;

    invoke-direct {v0, p0}, LX/96L;-><init>(LX/8RL;)V

    iput-object v0, p0, LX/9B1;->A01:LX/96L;

    return-void
.end method


# virtual methods
.method public Au5(Landroid/view/Surface;I)LX/7K8;
    .locals 3

    iget-object v0, p0, LX/9B1;->A00:LX/8Y5;

    check-cast v0, LX/9Ar;

    iget-object v2, v0, LX/9Ar;->A01:LX/32E;

    iget-object v1, v2, LX/32E;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/8iM;

    invoke-direct {v0, p1, v2, p2}, LX/8iM;-><init>(Landroid/view/Surface;LX/32E;I)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
