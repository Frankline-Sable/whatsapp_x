.class public final LX/1pz;
.super LX/2T9;
.source ""


# instance fields
.field public final A00:LX/2AF;

.field public final A01:LX/2AZ;

.field public final A02:LX/24Q;

.field public final A03:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2AF;LX/2AZ;LX/2tS;LX/2f9;LX/24Q;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 8

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    invoke-static {p3, p4, p6, p7, v6}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v7, p9

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p1, v0, p2}, LX/0yG;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/2T9;-><init>(LX/2tS;LX/2f9;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V

    iput-object p5, p0, LX/1pz;->A02:LX/24Q;

    iput-object p1, p0, LX/1pz;->A00:LX/2AF;

    iput-object p2, p0, LX/1pz;->A01:LX/2AZ;

    new-instance v0, LX/3qG;

    invoke-direct {v0, p0}, LX/3qG;-><init>(LX/1pz;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/1pz;->A03:LX/8Wp;

    return-void
.end method
