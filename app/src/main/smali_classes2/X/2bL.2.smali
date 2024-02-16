.class public LX/2bL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2rj;

.field public final A01:LX/2BQ;

.field public final A02:LX/48x;


# direct methods
.method public constructor <init>(LX/2BQ;LX/48x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2bL;->A02:LX/48x;

    iput-object p1, p0, LX/2bL;->A01:LX/2BQ;

    return-void
.end method


# virtual methods
.method public final A00()LX/2rj;
    .locals 22

    move-object/from16 v1, p0

    iget-object v5, v1, LX/2bL;->A00:LX/2rj;

    if-nez v5, :cond_0

    iget-object v0, v1, LX/2bL;->A01:LX/2BQ;

    iget-object v4, v1, LX/2bL;->A02:LX/48x;

    iget-object v0, v0, LX/2BQ;->A00:LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v15

    invoke-static {v0}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v7

    invoke-static {v0}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v6

    invoke-static {v0}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v21

    iget-object v2, v0, LX/3H7;->AVC:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3LI;

    invoke-static {v0}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v18

    iget-object v2, v0, LX/3H7;->AVD:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3IW;

    invoke-static {v0}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v16

    iget-object v2, v0, LX/3H7;->A59:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2s6;

    iget-object v2, v0, LX/3H7;->A5B:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dn;

    iget-object v3, v0, LX/3H7;->AVJ:LX/45Q;

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Xu;

    iget-object v3, v0, LX/3H7;->AVK:LX/45Q;

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1dd;

    iget-object v3, v0, LX/3H7;->AFZ:LX/45Q;

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2PL;

    iget-object v3, v0, LX/3H7;->AFa:LX/45Q;

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Mj;

    iget-object v0, v0, LX/3H7;->A7P:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GV;

    new-instance v5, LX/2rj;

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v21}, LX/2rj;-><init>(LX/2rn;LX/3bD;LX/2s6;LX/2PL;LX/2Mj;LX/3Xu;LX/1dd;LX/3LI;LX/3IW;LX/2tS;LX/35z;LX/1dn;LX/32u;LX/48x;LX/2GV;LX/49C;)V

    iput-object v5, v1, LX/2bL;->A00:LX/2rj;

    :cond_0
    return-object v5
.end method
