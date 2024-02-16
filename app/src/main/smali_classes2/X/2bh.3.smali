.class public LX/2bh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ru;

.field public final A01:LX/35x;

.field public final A02:LX/1O1;


# direct methods
.method public constructor <init>(LX/2ru;LX/35x;LX/1O1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bh;->A00:LX/2ru;

    iput-object p3, p0, LX/2bh;->A02:LX/1O1;

    iput-object p2, p0, LX/2bh;->A01:LX/35x;

    return-void
.end method


# virtual methods
.method public final A00(LX/2pp;)V
    .locals 2

    iget-object v1, p0, LX/2bh;->A00:LX/2ru;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2bh;->A01:LX/35x;

    iget-object v0, v0, LX/35x;->A0B:LX/2pX;

    invoke-virtual {v0, p1}, LX/2pX;->A01(LX/2pp;)V

    new-instance v0, LX/2yb;

    invoke-direct {v0}, LX/2yb;-><init>()V

    invoke-virtual {v1, v0, p1}, LX/2ru;->A05(LX/2yb;LX/2pp;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
