.class public LX/8mG;
.super LX/8mN;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/938;

.field public final A02:LX/8uc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2rn;LX/3bD;LX/2FW;LX/2t9;LX/938;LX/8uc;)V
    .locals 6

    const-string v5, "upi-create-mandate"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V

    iput-object p2, p0, LX/8mG;->A00:LX/2rn;

    iput-object p7, p0, LX/8mG;->A02:LX/8uc;

    iput-object p6, p0, LX/8mG;->A01:LX/938;

    return-void
.end method


# virtual methods
.method public A04(LX/36b;)V
    .locals 2

    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    iget-object v1, p0, LX/8mG;->A01:LX/938;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, LX/938;->A00(LX/36b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A05(LX/36b;)V
    .locals 2

    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    iget-object v1, p0, LX/8mG;->A01:LX/938;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, LX/938;->A00(LX/36b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A06(LX/38n;)V
    .locals 19

    const/4 v9, 0x0

    :try_start_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/8mG;->A02:LX/8uc;

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v5

    const-string v0, "account"

    const-string v2, "action"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v17

    const-class v6, Ljava/lang/String;

    const/16 v18, 0x1

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v16

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    invoke-static/range {v12 .. v18}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "transaction-id"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v14

    invoke-static {}, LX/8fY;->A0X()Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v16, v9

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v2, "mandate-no"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/0yK;->A0h()Ljava/lang/Long;

    move-result-object v15

    invoke-static/range {v12 .. v18}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v5, v12, v2}, LX/9Rn;->A00(LX/38n;LX/38n;I)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v12, v2, v0}, LX/9Ro;->A03(LX/38n;[Ljava/lang/String;I)V

    iget-object v0, v1, LX/8mG;->A01:LX/938;

    invoke-virtual {v0, v9, v3, v4}, LX/938;->A00(LX/36b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v1, LX/8mG;->A01:LX/938;

    const/16 v1, 0x1f4

    new-instance v0, LX/36b;

    invoke-direct {v0, v1}, LX/36b;-><init>(I)V

    invoke-virtual {v2, v0, v9, v9}, LX/938;->A00(LX/36b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
