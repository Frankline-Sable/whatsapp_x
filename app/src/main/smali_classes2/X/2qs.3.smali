.class public LX/2qs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48z;


# direct methods
.method public constructor <init>(LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qs;->A00:LX/48z;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/1Rt;

    invoke-direct {v1}, LX/1Rt;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Rt;->A01:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Rt;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2qs;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public A01(IZ)V
    .locals 2

    new-instance v1, LX/1Ru;

    invoke-direct {v1}, LX/1Ru;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ru;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Ru;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2qs;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public A02(JJZ)V
    .locals 4

    new-instance v3, LX/1Sw;

    invoke-direct {v3}, LX/1Sw;-><init>()V

    const-wide/16 v1, 0xe10

    invoke-static {p1, p2, v1, v2}, LX/0yN;->A0u(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Sw;->A02:Ljava/lang/Long;

    invoke-static {p3, p4, v1, v2}, LX/0yN;->A0u(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Sw;->A01:Ljava/lang/Long;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Sw;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2qs;->A00:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public A03(JJZ)V
    .locals 4

    new-instance v3, LX/1Sx;

    invoke-direct {v3}, LX/1Sx;-><init>()V

    const-wide/16 v1, 0xe10

    invoke-static {p1, p2, v1, v2}, LX/0yN;->A0u(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Sx;->A02:Ljava/lang/Long;

    invoke-static {p3, p4, v1, v2}, LX/0yN;->A0u(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Sx;->A01:Ljava/lang/Long;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Sx;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2qs;->A00:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public A04(Z)V
    .locals 2

    new-instance v1, LX/1Qw;

    invoke-direct {v1}, LX/1Qw;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Qw;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2qs;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
