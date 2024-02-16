.class public LX/5QG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Runnable;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/1QX;

.field public final A05:LX/48z;

.field public final A06:LX/8VC;

.field public final A07:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/1QX;LX/48z;LX/8VC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/5QG;->A07:Ljava/util/Random;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/5QG;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, LX/5QG;->A00:I

    iput-object p2, p0, LX/5QG;->A05:LX/48z;

    iput-object p1, p0, LX/5QG;->A04:LX/1QX;

    iput-object p3, p0, LX/5QG;->A06:LX/8VC;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 4

    iget-object v3, p0, LX/5QG;->A04:LX/1QX;

    const/16 v0, 0x648

    invoke-virtual {v3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/4wB;

    invoke-direct {v2}, LX/4wB;-><init>()V

    iput-object p1, v2, LX/4wB;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4wB;->A01:Ljava/lang/Integer;

    iget-wide v0, p0, LX/5QG;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4wB;->A04:Ljava/lang/Long;

    if-eqz p3, :cond_4

    const/16 v0, 0x64

    const/16 v1, 0x10

    if-eq p3, v0, :cond_0

    const/16 v0, 0x67

    const/16 v1, 0xd

    if-eq p3, v0, :cond_0

    const/16 v0, 0x69

    const/16 v1, 0xc

    if-eq p3, v0, :cond_0

    const/16 v0, 0x6c

    const/16 v1, 0xe

    if-eq p3, v0, :cond_0

    const/16 v0, 0x61

    const/16 v1, 0x11

    if-eq p3, v0, :cond_0

    const/16 v0, 0x62

    if-eq p3, v0, :cond_3

    const/16 v0, 0x75

    const/4 v1, 0x2

    if-eq p3, v0, :cond_0

    const/16 v0, 0x76

    if-ne p3, v0, :cond_1

    const/16 v1, 0xf

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4wB;->A01:Ljava/lang/Integer;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/5QG;->A05:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZG(LX/3dR;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4wB;->A01:Ljava/lang/Integer;

    :cond_4
    const/16 v0, 0x1745

    invoke-virtual {v3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5QG;->A06:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Rq;

    iput-object p2, v2, LX/4wB;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/5Rq;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/4wB;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/5Rq;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4wB;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/5Rq;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/4wB;->A07:Ljava/lang/String;

    goto :goto_0
.end method
