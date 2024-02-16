.class public LX/2qj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/2tx;

.field public final A04:LX/2t1;

.field public final A05:LX/1QX;

.field public final A06:LX/48z;

.field public final A07:LX/2Xb;

.field public final A08:LX/35F;

.field public final A09:LX/49C;

.field public final A0A:LX/8VC;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/2tx;LX/2t1;LX/1QX;LX/48z;LX/2Xb;LX/49C;LX/8VC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yO;->A06()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/2qj;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/0yO;->A06()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/2qj;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/2qj;->A05:LX/1QX;

    iput-object p1, p0, LX/2qj;->A03:LX/2tx;

    iput-object p6, p0, LX/2qj;->A09:LX/49C;

    iput-object p4, p0, LX/2qj;->A06:LX/48z;

    iput-object p5, p0, LX/2qj;->A07:LX/2Xb;

    iput-object p2, p0, LX/2qj;->A04:LX/2t1;

    sget-object v0, LX/3dR;->DEFAULT_SAMPLING_RATE:LX/35F;

    iput-object v0, p0, LX/2qj;->A08:LX/35F;

    iput-object p7, p0, LX/2qj;->A0A:LX/8VC;

    return-void
.end method


# virtual methods
.method public A00()LX/2MM;
    .locals 5

    iget-object v4, p0, LX/2qj;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/2qj;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v0, p0, LX/2qj;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v1, v0

    new-instance v0, LX/2MM;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2MM;-><init>(Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public A01(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/2qj;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A02(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2qj;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/2qj;->A05:LX/1QX;

    const/16 v1, 0x118e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2qj;->A0A:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2xO;->A00:J

    :cond_0
    iget-object v1, p0, LX/2qj;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/2qj;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object p2, p0, LX/2qj;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2qj;->A00:Ljava/lang/String;

    return-void
.end method

.method public A03(LX/2eg;)V
    .locals 2

    iget-object v1, p0, LX/2qj;->A09:LX/49C;

    const/16 v0, 0x23

    invoke-static {v1, p0, p1, v0}, LX/3e9;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
