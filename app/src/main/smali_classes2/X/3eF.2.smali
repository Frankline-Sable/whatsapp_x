.class public final synthetic LX/3eF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:LX/2qe;


# direct methods
.method public synthetic constructor <init>(LX/2qe;DI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eF;->A02:LX/2qe;

    iput p4, p0, LX/3eF;->A01:I

    iput-wide p2, p0, LX/3eF;->A00:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/3eF;->A02:LX/2qe;

    iget v2, p0, LX/3eF;->A01:I

    iget-wide v0, p0, LX/3eF;->A00:D

    invoke-virtual {v4, v2}, LX/2qe;->A00(I)LX/1WX;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/1WX;->A01:Ljava/lang/Double;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/2qe;->A05:LX/35O;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/35O;->A01:J

    iput-wide v0, v2, LX/35O;->A00:J

    invoke-virtual {v2}, LX/35O;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-virtual {v4, v3}, LX/2qe;->A03(LX/1WX;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
