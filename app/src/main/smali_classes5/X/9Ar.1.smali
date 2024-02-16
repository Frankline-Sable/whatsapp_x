.class public final LX/9Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y5;


# instance fields
.field public A00:Z

.field public final A01:LX/32E;

.field public final A02:LX/7K8;

.field public final A03:LX/2pM;

.field public final A04:LX/96O;

.field public final A05:LX/8RM;

.field public final A06:LX/9B0;

.field public final A07:LX/9B1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/32E;LX/32E;LX/96O;LX/8Y6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9Ar;->A04:LX/96O;

    iput-object p2, p0, LX/9Ar;->A01:LX/32E;

    const/4 v3, 0x5

    if-eqz p3, :cond_5

    iget v2, p3, LX/32E;->A00:I

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_0

    const/16 v3, 0x105

    :cond_0
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_1

    or-int/lit8 v3, v3, 0x20

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_2

    or-int/lit16 v3, v3, 0x800

    :cond_1
    :goto_0
    iget-object v0, p3, LX/32E;->A05:LX/2HM;

    iput-object v0, p2, LX/32E;->A05:LX/2HM;

    iget-object v0, p3, LX/32E;->A03:Landroid/opengl/EGLContext;

    iget-object v2, p2, LX/32E;->A07:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_2
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_3

    or-int/lit16 v3, v3, 0x200

    goto :goto_0

    :cond_3
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_4

    or-int/lit16 v3, v3, 0x400

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_1

    or-int/lit16 v3, v3, 0x100

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p2, v0, v3}, LX/32E;->A03(Landroid/opengl/EGLContext;I)V

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iget-object v2, p2, LX/32E;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {p2, v0, v3}, LX/32E;->A03(Landroid/opengl/EGLContext;I)V

    monitor-exit v2

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    iget-object v0, p2, LX/32E;->A05:LX/2HM;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/2HM;->A00:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/2pM;

    invoke-direct {v0, v1}, LX/2pM;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/9Ar;->A03:LX/2pM;

    monitor-enter v2

    goto :goto_4

    :cond_6
    new-instance v0, LX/2HM;

    invoke-direct {v0, p2}, LX/2HM;-><init>(LX/32E;)V

    iput-object v0, p2, LX/32E;->A05:LX/2HM;

    goto :goto_3

    :goto_4
    :try_start_2
    new-instance v0, LX/8iN;

    invoke-direct {v0, p2}, LX/8iN;-><init>(LX/32E;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v0, p0, LX/9Ar;->A02:LX/7K8;

    invoke-virtual {v0}, LX/7K8;->A00()V

    new-instance v0, LX/9B2;

    invoke-direct {v0}, LX/9B2;-><init>()V

    iput-object v0, p0, LX/9Ar;->A05:LX/8RM;

    new-instance v1, LX/9B0;

    invoke-direct {v1, p4, p5}, LX/9B0;-><init>(LX/96O;LX/8Y6;)V

    iput-object v1, p0, LX/9Ar;->A06:LX/9B0;

    new-instance v0, LX/9B1;

    invoke-direct {v0, p0}, LX/9B1;-><init>(LX/8Y5;)V

    iput-object v0, p0, LX/9Ar;->A07:LX/9B1;

    iput-object p0, v1, LX/9B0;->A00:LX/8Y5;

    return-void

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    :try_start_4
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method


# virtual methods
.method public B0Z()LX/32E;
    .locals 1

    iget-object v0, p0, LX/9Ar;->A01:LX/32E;

    return-object v0
.end method

.method public B5X()LX/8XE;
    .locals 1

    iget-object v0, p0, LX/9Ar;->A06:LX/9B0;

    return-object v0
.end method

.method public B6p()LX/8RL;
    .locals 1

    iget-object v0, p0, LX/9Ar;->A07:LX/9B1;

    return-object v0
.end method

.method public B72()LX/8RM;
    .locals 1

    iget-object v0, p0, LX/9Ar;->A05:LX/8RM;

    return-object v0
.end method

.method public BDl()V
    .locals 1

    iget-boolean v0, p0, LX/9Ar;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Ar;->A02:LX/7K8;

    invoke-virtual {v0}, LX/7K8;->A00()V

    :cond_0
    return-void
.end method
