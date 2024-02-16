.class public final LX/1eb;
.super LX/9FO;
.source ""


# instance fields
.field public final synthetic A00:LX/46f;

.field public final synthetic A01:LX/2iW;

.field public final synthetic A02:LX/1sV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2FW;LX/46f;LX/2iW;LX/44u;LX/1sV;)V
    .locals 0

    iput-object p3, p0, LX/1eb;->A00:LX/46f;

    iput-object p6, p0, LX/1eb;->A02:LX/1sV;

    iput-object p4, p0, LX/1eb;->A01:LX/2iW;

    invoke-direct {p0, p1, p2, p5}, LX/9FO;-><init>(Landroid/content/Context;LX/2FW;LX/44u;)V

    return-void
.end method


# virtual methods
.method public A04(LX/36b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1eb;->A00:LX/46f;

    invoke-interface {v0, p1}, LX/46f;->BL6(LX/36b;)V

    return-void
.end method

.method public A05(LX/36b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1eb;->A00:LX/46f;

    invoke-interface {v0, p1}, LX/46f;->BL6(LX/36b;)V

    return-void
.end method

.method public A06(LX/38n;)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/1eb;->A02:LX/1sV;

    const/4 v15, 0x0

    invoke-static {v4, v0}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v11

    const-string v1, "account"

    const-string v0, "action"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v12, Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v14

    move/from16 v17, v3

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x1

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/39E;->A04(LX/38n;LX/44I;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1qo;

    const/4 v0, 0x4

    invoke-static {v11, v4, v0, v3}, LX/39E;->A0J(LX/38n;LX/38n;II)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v4, v1, v0}, LX/39E;->A0L(LX/38n;[Ljava/lang/String;I)V

    iget-object v10, v2, LX/1eb;->A01:LX/2iW;

    iget-object v0, v8, LX/1qo;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "INACTIVE"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/1vn;->A03:LX/1vn;

    :goto_0
    iget-object v0, v8, LX/1qo;->A01:LX/6qx;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qx;

    iget-object v0, v0, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qf;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v12, v0, LX/1qf;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v11, "CREDIT_CARD"

    iget-object v1, v0, LX/1qf;->A01:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qx;

    iget-object v1, v0, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v1, LX/6qz;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6qz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0yM;->A07(Ljava/lang/Number;)J

    move-result-wide v4

    iget-object v0, v1, LX/6qz;->A01:Ljava/lang/Object;

    check-cast v0, LX/1qG;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/2iW;->A00(LX/1qG;)LX/3CD;

    move-result-object v6

    iget-object v0, v1, LX/6qz;->A02:Ljava/lang/Object;

    check-cast v0, LX/1qG;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/2iW;->A00(LX/1qG;)LX/3CD;

    move-result-object v3

    long-to-int v1, v4

    new-instance v0, LX/3BN;

    invoke-direct {v0, v6, v3, v1}, LX/3BN;-><init>(LX/3CD;LX/3CD;I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    new-instance v0, LX/3BO;

    invoke-direct {v0, v11, v12, v9}, LX/3BO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "ACTIVE"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/1vn;->A02:LX/1vn;

    goto/16 :goto_0

    :cond_2
    sget-object v7, LX/1vn;->A04:LX/1vn;

    goto/16 :goto_0

    :cond_3
    iget-object v0, v8, LX/1qo;->A02:LX/1qR;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1qR;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    new-instance v0, LX/3BC;

    invoke-direct {v0, v1}, LX/3BC;-><init>(Z)V

    new-instance v1, LX/3BP;

    invoke-direct {v1, v0, v7, v15}, LX/3BP;-><init>(LX/3BC;LX/1vn;Ljava/util/List;)V

    iget-object v0, v2, LX/1eb;->A00:LX/46f;

    invoke-interface {v0, v1}, LX/46f;->BVa(LX/3BP;)V

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "PaymentConfigActions"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/35Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
