.class public final LX/3Zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4A1;


# instance fields
.field public final A00:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Zy;->A00:LX/8VC;

    return-void
.end method


# virtual methods
.method public BZa(LX/373;LX/1zU;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/373;->A14()LX/32X;

    move-result-object v2

    if-eqz v2, :cond_0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/32X;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/32X;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Zy;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32B;

    invoke-virtual {v2}, LX/32X;->A09()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/32B;->A03(LX/373;[B)V

    invoke-virtual {v2}, LX/32X;->A02()V

    if-eqz p2, :cond_0

    const-class v0, LX/3Zy;

    invoke-static {v0}, LX/0yF;->A0W(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method
