.class public final LX/1sb;
.super LX/1q3;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/Jid;

.field public final A01:LX/38n;

.field public final A02:LX/1qm;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/38n;LX/1sT;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/1q3;-><init>()V

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    invoke-static {v4, v1}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v11

    const-string/jumbo v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v8, "result"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "matched"

    const-string v1, "list"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v8, "true"

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/0yN;->A1Z()[Ljava/lang/String;

    move-result-object v21

    const-class v12, Lcom/whatsapp/jid/Jid;

    const/16 v22, 0x1

    const-string/jumbo v2, "to"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x0

    move-object v13, v6

    move-object v14, v7

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v22}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    iput-object v2, v0, LX/1sb;->A00:Lcom/whatsapp/jid/Jid;

    const-string v2, "id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v21

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v16

    move-object v12, v5

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v22}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LX/1sb;->A03:Ljava/lang/String;

    const-string v2, "dhash"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yK;->A0h()Ljava/lang/Long;

    move-result-object v7

    move-object v8, v15

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LX/1sb;->A04:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-static {v2}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v3

    const-string v2, "item"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qm;

    iput-object v2, v0, LX/1sb;->A02:LX/1qm;

    iput-object v4, v0, LX/2H3;->A00:LX/38n;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x12

    invoke-static {v4, v2, v1, v10}, LX/2H3;->A06(LX/38n;[Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38n;

    iput-object v1, v0, LX/1sb;->A01:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/1sb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1sb;

    iget-object v1, p0, LX/1sb;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, p1, LX/1sb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sb;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1sb;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sb;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1sb;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sb;->A02:LX/1qm;

    iget-object v0, p1, LX/1sb;->A02:LX/1qm;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1sb;->A00:Lcom/whatsapp/jid/Jid;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1sb;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1sb;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/1sb;->A02:LX/1qm;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
