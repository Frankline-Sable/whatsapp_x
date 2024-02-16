.class public LX/9At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xn;


# instance fields
.field public A00:LX/7lj;

.field public A01:LX/9Au;

.field public A02:LX/9Au;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/993;

.field public final A06:LX/8y7;

.field public final A07:LX/8y8;

.field public final A08:LX/7UX;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/8y8;LX/7UX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/8y7;

    invoke-direct {v1, p0}, LX/8y7;-><init>(LX/9At;)V

    iput-object v1, p0, LX/9At;->A06:LX/8y7;

    iput-object p3, p0, LX/9At;->A08:LX/7UX;

    iput-object p2, p0, LX/9At;->A07:LX/8y8;

    new-instance v0, LX/993;

    invoke-direct {v0, p1, v1}, LX/993;-><init>(Landroid/os/Handler;LX/8y7;)V

    iput-object v0, p0, LX/9At;->A05:LX/993;

    return-void
.end method


# virtual methods
.method public Aqs(LX/8Y5;)V
    .locals 0

    return-void
.end method

.method public Av1()V
    .locals 3

    iget-object v2, p0, LX/9At;->A05:LX/993;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/993;->A0D:Z

    iget-object v1, v2, LX/993;->A05:Landroid/os/Handler;

    iget-object v0, v2, LX/993;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public B9H(LX/8Y6;)V
    .locals 5

    iget-object v4, p0, LX/9At;->A08:LX/7UX;

    new-instance v0, LX/9Au;

    invoke-direct {v0, v4}, LX/9Au;-><init>(LX/7UX;)V

    iput-object v0, p0, LX/9At;->A02:LX/9Au;

    new-instance v0, LX/9Au;

    invoke-direct {v0, v4}, LX/9Au;-><init>(LX/7UX;)V

    iput-object v0, p0, LX/9At;->A01:LX/9Au;

    new-instance v3, LX/6Ra;

    invoke-direct {v3}, LX/6Ra;-><init>()V

    new-instance v2, LX/6RY;

    invoke-direct {v2}, LX/6RY;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/7lj;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7lj;-><init>(LX/7UX;LX/7bV;LX/7bV;Z)V

    iput-object v0, p0, LX/9At;->A00:LX/7lj;

    iget-object v0, p0, LX/9At;->A02:LX/9Au;

    invoke-interface {p1, v0}, LX/8Y6;->Aqt(LX/8Xn;)V

    iget-object v0, p0, LX/9At;->A01:LX/9Au;

    invoke-interface {p1, v0}, LX/8Y6;->Aqt(LX/8Xn;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
