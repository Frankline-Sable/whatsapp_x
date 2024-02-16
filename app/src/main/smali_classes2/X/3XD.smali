.class public final LX/3XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/464;

.field public final synthetic A02:LX/2x8;

.field public final synthetic A03:LX/1sV;


# direct methods
.method public constructor <init>(LX/464;LX/2x8;LX/1sV;I)V
    .locals 0

    iput-object p3, p0, LX/3XD;->A03:LX/1sV;

    iput-object p2, p0, LX/3XD;->A02:LX/2x8;

    iput-object p1, p0, LX/3XD;->A01:LX/464;

    iput p4, p0, LX/3XD;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "code"

    invoke-static {v1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/3XD;->A01:LX/464;

    invoke-interface {v0, v1}, LX/464;->onError(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 22

    const/4 v1, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3XD;->A03:LX/1sV;

    invoke-static {v6, v2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v13

    const-string/jumbo v2, "type"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/String;

    const/4 v12, 0x0

    const-string/jumbo v10, "result"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/0yN;->A1Z()[Ljava/lang/String;

    move-result-object v20

    const-class v14, LX/1aQ;

    const-string/jumbo v2, "to"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x0

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move/from16 v19, v12

    invoke-static/range {v13 .. v19}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    move-object v15, v6

    move-object/from16 v16, v14

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v21, v1

    invoke-static/range {v15 .. v21}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v3, "id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move/from16 v19, v12

    invoke-static/range {v13 .. v19}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    move v12, v1

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "group"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x3a

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    invoke-static {v6, v1, v3}, LX/39E;->A05(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    iget-object v5, v0, LX/3XD;->A02:LX/2x8;

    iget-object v4, v0, LX/3XD;->A01:LX/464;

    iget v0, v0, LX/3XD;->A00:I

    new-instance v3, LX/2nV;

    invoke-direct {v3, v2, v0}, LX/2nV;-><init>(Ljava/lang/String;I)V

    iget-object v1, v5, LX/2x8;->A00:LX/2rn;

    iget-object v0, v5, LX/2x8;->A01:LX/3Q9;

    invoke-static {v1, v0, v3, v6}, LX/392;->A08(LX/2rn;LX/3Q9;LX/2nV;LX/38n;)V

    invoke-interface {v4}, LX/464;->onSuccess()V

    return-void
.end method
