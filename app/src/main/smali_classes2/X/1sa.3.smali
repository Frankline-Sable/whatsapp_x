.class public LX/1sa;
.super LX/1q3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/38n;LX/1sU;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v2, p3

    iput v2, v0, LX/1sa;->A03:I

    invoke-direct {v0}, LX/1q3;-><init>()V

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    invoke-static {v3, v1}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v10

    const-string/jumbo v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz p3, :cond_0

    const-string/jumbo v7, "result"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-static/range {v10 .. v16}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1sa;->A02:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A1Z()[Ljava/lang/String;

    move-result-object v8

    const-class v4, Lcom/whatsapp/jid/Jid;

    move-object v7, v14

    move/from16 v9, v16

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1sa;->A00:Ljava/lang/Object;

    const/16 v1, 0x84

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v2

    const-string v1, "messages"

    invoke-static {v3, v2, v1}, LX/39E;->A04(LX/38n;LX/44I;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1sa;->A01:Ljava/lang/Object;

    :goto_0
    iput-object v3, v0, LX/2H3;->A00:LX/38n;

    return-void

    :cond_0
    const-string v7, "error"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v15 .. v21}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1sa;->A02:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A1Z()[Ljava/lang/String;

    move-result-object v15

    const-class v11, Lcom/whatsapp/jid/Jid;

    move-object v10, v3

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1sa;->A01:Ljava/lang/Object;

    const/16 v1, 0x83

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    invoke-static {v3, v1, v7}, LX/39E;->A04(LX/38n;LX/44I;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1sa;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/1sa;->A03:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    const-class v1, LX/1sa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1sa;

    iget-object v1, p0, LX/1sa;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1sa;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1sa;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1sa;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1sa;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/1sa;->A01:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    const-class v1, LX/1sa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1sa;

    iget-object v1, p0, LX/1sa;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1sa;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1sa;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/1sa;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1sa;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1sa;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 4

    iget v3, p0, LX/1sa;->A03:I

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1sa;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1sa;->A00:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1sa;->A01:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1sa;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1sa;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
