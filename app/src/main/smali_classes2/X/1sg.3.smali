.class public LX/1sg;
.super LX/1q3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/38n;LX/1sO;)V
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, LX/1sg;->A06:I

    invoke-direct {v0}, LX/1q3;-><init>()V

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    invoke-static {v5, v1}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v4

    const-string/jumbo v2, "v"

    const-string v1, "bot"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x0

    const-string v9, "2"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v3, "jid"

    const-string v2, "default"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v17

    const-class v13, Lcom/whatsapp/jid/UserJid;

    const/16 v16, 0x0

    move-object v12, v5

    move-object v14, v7

    move-object v15, v8

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, LX/1sg;->A00:Ljava/lang/Object;

    const-string/jumbo v3, "persona_id"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v10

    move-object/from16 v9, v16

    invoke-static/range {v5 .. v11}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, LX/1sg;->A05:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v4, v5, v3}, LX/39E;->A02(LX/38n;LX/38n;I)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, LX/1sg;->A04:Ljava/lang/Object;

    const-string/jumbo v3, "section"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v14

    const/16 v3, 0x18

    invoke-static {v3}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v13

    const-wide v17, 0x7fffffffffffffffL

    const-wide/16 v15, 0x1

    invoke-static/range {v12 .. v18}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, LX/1sg;->A03:Ljava/lang/Object;

    iput-object v5, v0, LX/2H3;->A00:LX/38n;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x19

    invoke-static {v5, v4, v3}, LX/39E;->A0G(LX/38n;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, LX/1sg;->A02:Ljava/lang/Object;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1a

    invoke-static {v5, v2, v1}, LX/39E;->A0G(LX/38n;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1sg;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/38n;LX/1sV;)V
    .locals 23

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, LX/1sg;->A06:I

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

    invoke-static {}, LX/0yN;->A1Z()[Ljava/lang/String;

    move-result-object v21

    const-class v12, LX/1aQ;

    const/16 v22, 0x1

    const-string/jumbo v1, "to"

    filled-new-array {v1}, [Ljava/lang/String;

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

    move-result-object v1

    iput-object v1, v0, LX/1sg;->A00:Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v21

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    move-object v12, v5

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v22}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1sg;->A05:Ljava/lang/String;

    const-string v1, "approve"

    const-string/jumbo v3, "sub_group_suggestions_action"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x58

    invoke-static {v4, v2, v1}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1sg;->A01:Ljava/lang/Object;

    const-string/jumbo v1, "reject"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x59

    invoke-static {v4, v2, v1}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1sg;->A04:Ljava/lang/Object;

    const-string v1, "cancel"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x5a

    invoke-static {v4, v2, v1}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1sg;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/2H3;->A00:LX/38n;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x5b

    invoke-static {v4, v2, v1, v10}, LX/2H3;->A06(LX/38n;[Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1sg;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/1sg;->A06:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    const-class v1, LX/1sg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1sg;

    iget-object v1, p0, LX/1sg;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1sg;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1sg;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1sg;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1sg;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/1sg;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1sg;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/1sg;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1sg;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/1sg;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    const-class v1, LX/1sg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1sg;

    iget-object v1, p0, LX/1sg;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1sg;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1sg;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1sg;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1sg;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/1sg;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1sg;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/1sg;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/1sg;->A06:I

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/1sg;->A00:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1sg;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1sg;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/1sg;->A04:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/1sg;->A02:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1sg;->A00:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1sg;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1sg;->A03:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/1sg;->A04:Ljava/lang/Object;

    goto :goto_0
.end method
