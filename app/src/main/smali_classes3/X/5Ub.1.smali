.class public LX/5Ub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Random;

.field public final A03:LX/1QX;

.field public final A04:LX/48z;


# direct methods
.method public constructor <init>(LX/1QX;LX/48z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Ub;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/5Ub;->A04:LX/48z;

    iput-object p1, p0, LX/5Ub;->A03:LX/1QX;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    new-instance v1, LX/4wM;

    invoke-direct {v1}, LX/4wM;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wM;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wM;->A03:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/5Ub;->A02(LX/4wM;)V

    return-void
.end method

.method public A01(IJJ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/5Ub;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/4wM;

    invoke-direct {v1}, LX/4wM;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wM;->A01:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wM;->A06:Ljava/lang/Long;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wM;->A08:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wM;->A04:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/5Ub;->A02(LX/4wM;)V

    return-void
.end method

.method public final A02(LX/4wM;)V
    .locals 1

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/4wM;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/5Ub;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/4wM;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/5Ub;->A04:LX/48z;

    invoke-interface {v0, p1}, LX/48z;->BZI(LX/3dR;)V

    iget-object v0, p1, LX/4wM;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/5Ub;->A00:Ljava/lang/Integer;

    return-void
.end method
