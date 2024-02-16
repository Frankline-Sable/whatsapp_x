.class public LX/1Q9;
.super LX/3Qj;
.source ""


# instance fields
.field public final synthetic A00:LX/47e;

.field public final synthetic A01:LX/31Q;

.field public final synthetic A02:LX/2kF;


# direct methods
.method public constructor <init>(LX/47e;LX/47e;LX/31Q;LX/2kF;)V
    .locals 0

    iput-object p3, p0, LX/1Q9;->A01:LX/31Q;

    iput-object p4, p0, LX/1Q9;->A02:LX/2kF;

    iput-object p2, p0, LX/1Q9;->A00:LX/47e;

    invoke-direct {p0, p1}, LX/3Qj;-><init>(LX/47e;)V

    return-void
.end method


# virtual methods
.method public BVt(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 10

    iget-object v1, p0, LX/1Q9;->A01:LX/31Q;

    iget-object v0, v1, LX/31Q;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xa;

    iget-object v3, p0, LX/1Q9;->A02:LX/2kF;

    iget-object v0, v0, LX/2Xa;->A00:Ljava/util/Map;

    invoke-static {v0, v3}, LX/0yM;->A0d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/48M;

    iget-object v2, v1, LX/31Q;->A02:LX/8VC;

    iget-object v1, v1, LX/31Q;->A00:LX/8VC;

    iget-object v0, p0, LX/1Q9;->A00:LX/47e;

    new-instance v5, LX/3Qc;

    invoke-direct {v5, v0, v3, v2, v1}, LX/3Qc;-><init>(LX/47e;LX/2kF;LX/8VC;LX/8VC;)V

    invoke-static {}, LX/2q1;->A00()LX/2q1;

    move-result-object v6

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-interface/range {v4 .. v9}, LX/48M;->BYu(LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method
