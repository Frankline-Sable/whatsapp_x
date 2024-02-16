.class public LX/6rD;
.super LX/2H3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 17

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, LX/6rD;->A05:I

    invoke-direct {v0}, LX/2H3;-><init>()V

    const-string v1, "description"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/2H3;->A0E(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v1, 0x100

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/6rD;->A04:Ljava/lang/String;

    const-string v1, "participant"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const-class v11, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v13

    move-object v10, v3

    move-object v14, v7

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/6rD;->A00:Ljava/lang/Object;

    const-string v1, "participant_pn"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v10 .. v16}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/6rD;->A01:Ljava/lang/Object;

    const-string v1, "t"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const-class v11, Ljava/lang/Long;

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {v10 .. v16}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/6rD;->A02:Ljava/lang/Object;

    const-string v2, "body"

    const-string v1, "#elementValue"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v8

    const-wide/32 v1, 0x10000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/6rD;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/2H3;->A00:LX/38n;

    return-void
.end method

.method public constructor <init>(LX/38n;LX/38n;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    iput v1, v0, LX/6rD;->A05:I

    invoke-direct {v0}, LX/2H3;-><init>()V

    const-string v2, "iq"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/38n;->A0a(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    const-string v7, "error"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "from"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v20

    const-class v11, Lcom/whatsapp/jid/Jid;

    const/16 v21, 0x1

    const-string v2, "to"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    move-object/from16 v10, p2

    move-object v12, v5

    move-object v13, v6

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    move-object v15, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v15 .. v21}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, LX/6rD;->A02:Ljava/lang/Object;

    const-string v2, "id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v20

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v15

    move-object v11, v4

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v21}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LX/6rD;->A04:Ljava/lang/String;

    const-string v2, "text"

    filled-new-array {v7, v2}, [Ljava/lang/String;

    move-result-object v15

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v10, v3

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LX/6rD;->A03:Ljava/lang/String;

    const-string v2, "code"

    filled-new-array {v7, v2}, [Ljava/lang/String;

    move-result-object v15

    const-class v11, Ljava/lang/Long;

    invoke-static/range {v10 .. v16}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, LX/6rD;->A00:Ljava/lang/Object;

    iput-object v3, v0, LX/2H3;->A00:LX/38n;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v16

    if-eqz p3, :cond_0

    const/16 v1, 0x116

    :goto_0
    invoke-static {v1}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v15

    move-object v14, v3

    move-wide/from16 v19, v17

    invoke-static/range {v14 .. v20}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/6rD;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v1, 0x1d

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/6rD;->A05:I

    const/4 v2, 0x1

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    const-class v1, LX/6rD;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6rD;

    iget-object v1, p0, LX/6rD;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/6rD;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6rD;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6rD;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6rD;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/6rD;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6rD;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6rD;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    const-class v1, LX/6rD;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6rD;

    iget-object v1, p0, LX/6rD;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6rD;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6rD;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6rD;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6rD;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6rD;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6rD;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/6rD;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6rD;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/6rD;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/6rD;->A05:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6rD;->A02:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6rD;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6rD;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/6rD;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/6rD;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6rD;->A00:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6rD;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/6rD;->A02:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/6rD;->A03:Ljava/lang/String;

    goto :goto_0
.end method
