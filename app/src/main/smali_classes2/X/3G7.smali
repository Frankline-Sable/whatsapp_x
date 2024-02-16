.class public final LX/3G7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48c;


# instance fields
.field public A00:Z

.field public final A01:LX/3bD;

.field public final A02:LX/1eS;

.field public final A03:LX/3bi;

.field public final A04:LX/3bi;

.field public final A05:LX/2pa;

.field public final A06:LX/2sn;


# direct methods
.method public constructor <init>(LX/3bD;LX/1eS;LX/2pa;LX/2sn;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3G7;->A01:LX/3bD;

    iput-object p2, p0, LX/3G7;->A02:LX/1eS;

    iput-object p3, p0, LX/3G7;->A05:LX/2pa;

    iput-object p4, p0, LX/3G7;->A06:LX/2sn;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/3G7;->A03:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/3G7;->A04:LX/3bi;

    return-void
.end method


# virtual methods
.method public BN2()V
    .locals 2

    iget-object v1, p0, LX/3G7;->A03:LX/3bi;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bi;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public BN3()V
    .locals 2

    iget-object v1, p0, LX/3G7;->A03:LX/3bi;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bi;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public BN4()V
    .locals 3

    iget-object v2, p0, LX/3G7;->A03:LX/3bi;

    iget-object v0, p0, LX/3G7;->A05:LX/2pa;

    invoke-virtual {v0}, LX/2pa;->A02()Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {v2, v0}, LX/3bi;->A01(LX/3bi;I)V

    return-void
.end method

.method public synthetic BN5()V
    .locals 0

    return-void
.end method

.method public synthetic BN6()V
    .locals 0

    return-void
.end method
