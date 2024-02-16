.class public LX/1od;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/32v;

.field public final A02:LX/1af;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/4fS;LX/32v;LX/1af;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1od;->A00:J

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1od;->A03:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/1od;->A02:LX/1af;

    iput-object p2, p0, LX/1od;->A01:LX/32v;

    iput-boolean p4, p0, LX/1od;->A04:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/1od;->A01:LX/32v;

    iget-object v1, p0, LX/1od;->A02:LX/1af;

    iget-boolean v0, p0, LX/1od;->A04:Z

    invoke-virtual {v2, v1, v0}, LX/32v;->A0M(LX/1af;Z)V

    iget-wide v2, p0, LX/1od;->A00:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/4fS;->A3m(JJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/1od;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v1

    const v0, 0x7f121b6e

    invoke-virtual {v1, v0}, LX/4fS;->BhF(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/1od;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4fS;->BbN()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method
