.class public final LX/3KA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/466;


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/48z;


# direct methods
.method public constructor <init>(LX/1QX;LX/48z;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3KA;->A01:LX/48z;

    iput-object p1, p0, LX/3KA;->A00:LX/1QX;

    return-void
.end method


# virtual methods
.method public BJW()V
    .locals 4

    iget-object v3, p0, LX/3KA;->A01:LX/48z;

    iget-object v2, p0, LX/3KA;->A00:LX/1QX;

    const/16 v1, 0x131

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    move-object v1, v3

    check-cast v1, LX/3Qp;

    monitor-enter v1

    :try_start_0
    iput v0, v1, LX/3Qp;->A0O:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/1Qt;

    invoke-direct {v0}, LX/1Qt;-><init>()V

    invoke-interface {v3, v0}, LX/48z;->BZF(LX/3dR;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
