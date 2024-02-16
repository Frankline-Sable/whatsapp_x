.class public LX/106;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1dW;

.field public final synthetic A01:LX/2ty;

.field public final synthetic A02:LX/2ik;

.field public final synthetic A03:LX/1eU;

.field public final synthetic A04:LX/35p;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1dW;LX/2ty;LX/2ik;LX/1eU;LX/35p;)V
    .locals 0

    iput-object p4, p0, LX/106;->A02:LX/2ik;

    iput-object p2, p0, LX/106;->A00:LX/1dW;

    iput-object p5, p0, LX/106;->A03:LX/1eU;

    iput-object p6, p0, LX/106;->A04:LX/35p;

    iput-object p3, p0, LX/106;->A01:LX/2ty;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/106;->A04:LX/35p;

    invoke-virtual {v0}, LX/35p;->A0A()V

    iget-object v0, v0, LX/35p;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v7, p0, LX/106;->A03:LX/1eU;

    sget-object v0, LX/1aH;->A00:LX/1aH;

    invoke-virtual {v7, v0}, LX/1eU;->A07(LX/1af;)V

    iget-object v6, p0, LX/106;->A01:LX/2ty;

    invoke-virtual {v6}, LX/2ty;->A0F()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v3

    instance-of v0, v3, LX/1aQ;

    if-nez v0, :cond_0

    invoke-virtual {v6, v3}, LX/2ty;->A0I(LX/1af;)V

    iget-object v2, p0, LX/106;->A00:LX/1dW;

    iget-object v1, v2, LX/1dW;->A00:LX/3bC;

    const/16 v0, 0x1d

    invoke-static {v2, v3, v0}, LX/3e0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3e0;

    move-result-object v0

    invoke-static {v1, v0}, LX/3bC;->A00(LX/3bC;Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {v7, v3}, LX/1eU;->A07(LX/1af;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/106;->A00:LX/1dW;

    invoke-virtual {v0, v3, v4}, LX/1dW;->A08(LX/1af;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/106;->A04:LX/35p;

    invoke-virtual {v0}, LX/35p;->A0A()V

    iget-object v0, v0, LX/35p;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, p0, LX/106;->A03:LX/1eU;

    sget-object v0, LX/1aH;->A00:LX/1aH;

    invoke-virtual {v3, v0}, LX/1eU;->A07(LX/1af;)V

    iget-object v0, p0, LX/106;->A01:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A0F()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1eU;->A07(LX/1af;)V

    iget-object v0, p0, LX/106;->A00:LX/1dW;

    invoke-virtual {v0, v1, v4}, LX/1dW;->A08(LX/1af;Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/106;->A03:LX/1eU;

    invoke-virtual {v0, v1}, LX/1eU;->A07(LX/1af;)V

    iget-object v2, p0, LX/106;->A00:LX/1dW;

    goto :goto_3

    :cond_3
    iget-object v2, p0, LX/106;->A00:LX/1dW;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v2, v1, v3}, LX/1dW;->A08(LX/1af;Z)V

    :cond_4
    return-void
.end method
