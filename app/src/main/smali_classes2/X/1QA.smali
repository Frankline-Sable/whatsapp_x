.class public LX/1QA;
.super LX/3Qj;
.source ""


# instance fields
.field public final synthetic A00:LX/47e;

.field public final synthetic A01:LX/31Q;

.field public final synthetic A02:LX/2kF;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/47e;LX/47e;LX/31Q;LX/2kF;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/1QA;->A01:LX/31Q;

    iput-object p4, p0, LX/1QA;->A02:LX/2kF;

    iput-object p2, p0, LX/1QA;->A00:LX/47e;

    iput-object p5, p0, LX/1QA;->A03:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/3Qj;-><init>(LX/47e;)V

    return-void
.end method


# virtual methods
.method public BVt(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 12

    iget-object v1, p0, LX/1QA;->A01:LX/31Q;

    iget-object v0, v1, LX/31Q;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xa;

    iget-object v3, p0, LX/1QA;->A02:LX/2kF;

    iget-object v0, v0, LX/2Xa;->A00:Ljava/util/Map;

    invoke-static {v0, v3}, LX/0yM;->A0d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/48M;

    invoke-virtual {v1, v3}, LX/31Q;->A01(LX/2kF;)LX/308;

    move-result-object v5

    iget-object v2, v1, LX/31Q;->A02:LX/8VC;

    iget-object v1, v1, LX/31Q;->A00:LX/8VC;

    iget-object v0, p0, LX/1QA;->A00:LX/47e;

    new-instance v6, LX/3Qc;

    invoke-direct {v6, v0, v3, v2, v1}, LX/3Qc;-><init>(LX/47e;LX/2kF;LX/8VC;LX/8VC;)V

    invoke-static {}, LX/2q1;->A00()LX/2q1;

    move-result-object v7

    iget-object v9, p0, LX/1QA;->A03:Ljava/lang/String;

    move-object v8, p1

    move-object v10, p2

    move-object v11, p3

    invoke-interface/range {v4 .. v11}, LX/48M;->BYx(LX/308;LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method
