.class public LX/4AU;
.super LX/3Qj;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/47e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/4AU;->A04:I

    iput-object p4, p0, LX/4AU;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4AU;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/4AU;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/4AU;->A02:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/3Qj;-><init>(LX/47e;)V

    return-void
.end method


# virtual methods
.method public BVt(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, LX/4AU;->A04:I

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    packed-switch v0, :pswitch_data_0

    iget-object v1, v4, LX/4AU;->A00:Ljava/lang/Object;

    check-cast v1, LX/31Q;

    iget-object v0, v1, LX/31Q;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xa;

    iget-object v3, v4, LX/4AU;->A03:Ljava/lang/Object;

    check-cast v3, LX/2kF;

    iget-object v0, v0, LX/2Xa;->A00:Ljava/util/Map;

    invoke-static {v0, v3}, LX/0yM;->A0d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/48M;

    iget-object v9, v4, LX/4AU;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/31Q;->A02:LX/8VC;

    iget-object v1, v1, LX/31Q;->A00:LX/8VC;

    iget-object v0, v4, LX/4AU;->A01:Ljava/lang/Object;

    check-cast v0, LX/47e;

    new-instance v6, LX/3Qc;

    invoke-direct {v6, v0, v3, v2, v1}, LX/3Qc;-><init>(LX/47e;LX/2kF;LX/8VC;LX/8VC;)V

    invoke-static {}, LX/2q1;->A00()LX/2q1;

    move-result-object v7

    invoke-interface/range {v5 .. v11}, LX/48M;->BYv(LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_0
    iget-object v1, v4, LX/4AU;->A00:Ljava/lang/Object;

    check-cast v1, LX/31Q;

    iget-object v0, v1, LX/31Q;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xa;

    iget-object v13, v4, LX/4AU;->A03:Ljava/lang/Object;

    check-cast v13, LX/308;

    iget-object v3, v13, LX/308;->A01:LX/2kF;

    iget-object v0, v0, LX/2Xa;->A00:Ljava/util/Map;

    invoke-static {v0, v3}, LX/0yM;->A0d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/48M;

    iget-object v2, v1, LX/31Q;->A02:LX/8VC;

    iget-object v1, v1, LX/31Q;->A00:LX/8VC;

    iget-object v0, v4, LX/4AU;->A01:Ljava/lang/Object;

    check-cast v0, LX/47e;

    new-instance v14, LX/3Qc;

    invoke-direct {v14, v0, v3, v2, v1}, LX/3Qc;-><init>(LX/47e;LX/2kF;LX/8VC;LX/8VC;)V

    iget-object v15, v4, LX/4AU;->A02:Ljava/lang/Object;

    check-cast v15, LX/2q1;

    if-nez v15, :cond_0

    invoke-static {}, LX/2q1;->A00()LX/2q1;

    move-result-object v15

    :cond_0
    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-interface/range {v12 .. v18}, LX/48M;->BYy(LX/308;LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_1
    iget-object v0, v4, LX/4AU;->A00:Ljava/lang/Object;

    check-cast v0, LX/31Q;

    iget-object v0, v0, LX/31Q;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Xa;

    iget-object v0, v4, LX/4AU;->A03:Ljava/lang/Object;

    check-cast v0, LX/308;

    iget-object v1, v0, LX/308;->A01:LX/2kF;

    iget-object v0, v2, LX/2Xa;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0yM;->A0d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
