.class public LX/0Nt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0n0;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/08F;


# direct methods
.method public constructor <init>(LX/0tN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/08F;

    invoke-direct {v0, p1}, LX/08F;-><init>(LX/0tN;)V

    iput-object v0, p0, LX/0Nt;->A02:LX/08F;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/0Nt;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Gd;)V
    .locals 2

    iget-object v0, p0, LX/0Nt;->A00:LX/0n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0n0;->run()V

    :cond_0
    iget-object v0, p0, LX/0Nt;->A02:LX/08F;

    new-instance v1, LX/0n0;

    invoke-direct {v1, p1, v0}, LX/0n0;-><init>(LX/0Gd;LX/08F;)V

    iput-object v1, p0, LX/0Nt;->A00:LX/0n0;

    iget-object v0, p0, LX/0Nt;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
