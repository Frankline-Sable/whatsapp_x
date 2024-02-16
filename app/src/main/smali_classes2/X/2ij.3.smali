.class public LX/2ij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1oH;

.field public A01:Ljava/lang/String;

.field public final A02:LX/372;

.field public final A03:LX/42p;

.field public final A04:LX/1aX;

.field public final A05:LX/49C;


# direct methods
.method public constructor <init>(LX/372;LX/42p;LX/1aX;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2ij;->A05:LX/49C;

    iput-object p1, p0, LX/2ij;->A02:LX/372;

    iput-object p3, p0, LX/2ij;->A04:LX/1aX;

    iput-object p2, p0, LX/2ij;->A03:LX/42p;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/2ij;->A00:LX/1oH;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5ba;->A0B(Z)V

    iget-object v1, v2, LX/1oH;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1oH;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/1oH;->A00:Landroid/os/Handler;

    iput-object v0, v2, LX/1oH;->A01:Ljava/lang/Runnable;

    iput-object v0, p0, LX/2ij;->A00:LX/1oH;

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 4

    iget-object v2, p0, LX/2ij;->A00:LX/1oH;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, LX/5ba;->A0B(Z)V

    iget-object v1, v2, LX/1oH;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1oH;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/1oH;->A00:Landroid/os/Handler;

    iput-object v0, v2, LX/1oH;->A01:Ljava/lang/Runnable;

    iput-object v0, p0, LX/2ij;->A00:LX/1oH;

    :cond_1
    iget-object v2, p0, LX/2ij;->A02:LX/372;

    iget-object v0, p0, LX/2ij;->A04:LX/1aX;

    new-instance v1, LX/1oH;

    invoke-direct {v1, v2, p0, v0, v3}, LX/1oH;-><init>(LX/372;LX/2ij;LX/1aX;Z)V

    iput-object v1, p0, LX/2ij;->A00:LX/1oH;

    iget-object v0, p0, LX/2ij;->A05:LX/49C;

    invoke-static {v1, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void
.end method
