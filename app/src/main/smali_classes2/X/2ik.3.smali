.class public LX/2ik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1dW;

.field public final A04:LX/1eU;

.field public final A05:LX/1eC;


# direct methods
.method public constructor <init>(LX/1dW;LX/2ty;LX/1dY;LX/1eU;LX/35p;LX/1eC;)V
    .locals 7

    move-object v4, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object p1, p0, LX/2ik;->A03:LX/1dW;

    move-object v5, p4

    iput-object p4, p0, LX/2ik;->A04:LX/1eU;

    iput-object p6, p0, LX/2ik;->A05:LX/1eC;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/104;

    invoke-direct {v0, v1, p1, p0, p4}, LX/104;-><init>(Landroid/os/Looper;LX/1dW;LX/2ik;LX/1eU;)V

    iput-object v0, p0, LX/2ik;->A00:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/105;

    invoke-direct {v0, v1, p3, p0, p4}, LX/105;-><init>(Landroid/os/Looper;LX/1dY;LX/2ik;LX/1eU;)V

    iput-object v0, p0, LX/2ik;->A02:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/106;

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LX/106;-><init>(Landroid/os/Looper;LX/1dW;LX/2ty;LX/2ik;LX/1eU;LX/35p;)V

    iput-object v0, p0, LX/2ik;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A00(LX/373;I)V
    .locals 3

    iget-object v2, p0, LX/2ik;->A02:Landroid/os/Handler;

    const/16 v1, 0x29

    new-instance v0, LX/3gU;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3gU;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01(LX/373;I)V
    .locals 3

    iget-object v0, p0, LX/2ik;->A04:LX/1eU;

    invoke-virtual {v0, p1, p2}, LX/1eU;->A09(LX/373;I)V

    iget-object v2, p0, LX/2ik;->A03:LX/1dW;

    invoke-static {p1}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1dW;->A08(LX/1af;Z)V

    iget-object v1, p1, LX/373;->A0O:LX/371;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2ik;->A05:LX/1eC;

    invoke-virtual {v0, v1}, LX/1eC;->A06(LX/371;)V

    :cond_0
    return-void
.end method
