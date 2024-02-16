.class public final LX/1sc;
.super LX/1q3;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/Jid;

.field public final A01:LX/38n;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/38n;LX/1sT;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/1q3;-><init>()V

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    invoke-static {v6, v1}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v13

    const-string/jumbo v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/String;

    const/4 v12, 0x0

    const-string/jumbo v10, "result"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "matched"

    const-string v2, "list"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v11

    const-string v10, "false"

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/0yN;->A1Z()[Ljava/lang/String;

    move-result-object v23

    const-class v14, Lcom/whatsapp/jid/Jid;

    const-string/jumbo v1, "to"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x0

    const/4 v3, 0x0

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v19, v12

    invoke-static/range {v13 .. v19}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v22

    const/16 v24, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-static/range {v18 .. v24}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iput-object v1, v0, LX/1sc;->A00:Lcom/whatsapp/jid/Jid;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v23

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v18

    move-object v14, v7

    move/from16 v19, v12

    invoke-static/range {v13 .. v19}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-static/range {v18 .. v24}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1sc;->A02:Ljava/lang/String;

    const-string v1, "c_dhash"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v23

    const-string v1, "item"

    const-string v4, "dhash"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v12

    invoke-static/range {v13 .. v19}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-static/range {v18 .. v24}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, LX/1sc;->A03:Ljava/lang/String;

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yK;->A0h()Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v10, v17

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, LX/1sc;->A04:Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x13

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v7

    const-wide/16 v9, 0x0

    const-wide/32 v11, 0xfa00

    invoke-static/range {v6 .. v12}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/1sc;->A05:Ljava/util/List;

    iput-object v6, v0, LX/2H3;->A00:LX/38n;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x14

    invoke-static {v6, v2, v1, v3}, LX/2H3;->A06(LX/38n;[Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38n;

    iput-object v1, v0, LX/1sc;->A01:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/1sc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1sc;

    iget-object v1, p0, LX/1sc;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, p1, LX/1sc;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sc;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1sc;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sc;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1sc;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sc;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1sc;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sc;->A05:Ljava/util/List;

    iget-object v0, p1, LX/1sc;->A05:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/1sc;->A00:Lcom/whatsapp/jid/Jid;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1sc;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1sc;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/1sc;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/1sc;->A05:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
