.class public LX/9Aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xn;
.implements LX/9Mk;


# instance fields
.field public A00:F

.field public A01:LX/8Y6;

.field public A02:LX/7lj;

.field public A03:LX/7lj;

.field public A04:Z

.field public final A05:LX/7UX;

.field public final A06:LX/94g;


# direct methods
.method public constructor <init>(LX/7UX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/94g;

    invoke-direct {v0}, LX/94g;-><init>()V

    iput-object v0, p0, LX/9Aw;->A06:LX/94g;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/9Aw;->A00:F

    iput-object p1, p0, LX/9Aw;->A05:LX/7UX;

    return-void
.end method


# virtual methods
.method public final A00()LX/7lj;
    .locals 5

    iget-boolean v0, p0, LX/9Aw;->A04:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9Aw;->A02:LX/7lj;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/9Aw;->A05:LX/7UX;

    new-instance v2, LX/6Ra;

    invoke-direct {v2}, LX/6Ra;-><init>()V

    new-instance v0, LX/6RY;

    invoke-direct {v0}, LX/6RY;-><init>()V

    new-instance v1, LX/7lj;

    invoke-direct {v1, v3, v2, v0, v4}, LX/7lj;-><init>(LX/7UX;LX/7bV;LX/7bV;Z)V

    iput-object v1, p0, LX/9Aw;->A02:LX/7lj;

    iget-object v0, p0, LX/9Aw;->A01:LX/8Y6;

    invoke-interface {v0, v1}, LX/8Y6;->Aqt(LX/8Xn;)V

    :cond_0
    iget-object v0, p0, LX/9Aw;->A02:LX/7lj;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/9Aw;->A03:LX/7lj;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/9Aw;->A05:LX/7UX;

    new-instance v2, LX/6Ra;

    invoke-direct {v2}, LX/6Ra;-><init>()V

    new-instance v0, LX/6RY;

    invoke-direct {v0}, LX/6RY;-><init>()V

    new-instance v1, LX/7lj;

    invoke-direct {v1, v3, v2, v0, v4}, LX/7lj;-><init>(LX/7UX;LX/7bV;LX/7bV;Z)V

    iput-object v1, p0, LX/9Aw;->A03:LX/7lj;

    iget-object v0, p0, LX/9Aw;->A01:LX/8Y6;

    invoke-interface {v0, v1}, LX/8Y6;->Aqt(LX/8Xn;)V

    :cond_2
    iget-object v0, p0, LX/9Aw;->A03:LX/7lj;

    return-object v0
.end method

.method public Aqs(LX/8Y5;)V
    .locals 0

    return-void
.end method

.method public Av1()V
    .locals 0

    return-void
.end method

.method public B9H(LX/8Y6;)V
    .locals 0

    iput-object p1, p0, LX/9Aw;->A01:LX/8Y6;

    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/9Aw;->A02:LX/7lj;

    iput-object v0, p0, LX/9Aw;->A03:LX/7lj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
