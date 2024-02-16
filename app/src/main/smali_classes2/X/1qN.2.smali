.class public final LX/1qN;
.super LX/2H3;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:LX/1qC;

.field public final A05:LX/1qT;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/2H3;-><init>()V

    const-string v1, "group"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/2H3;->A0E(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v1, 0x32

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1qN;->A09:Ljava/lang/String;

    const-string v1, "creator"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    const-class v12, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v14

    move-object v11, v4

    move-object v15, v8

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iput-object v1, v0, LX/1qN;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v1, "creator_pn"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iput-object v1, v0, LX/1qN;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v1, "creation"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    const-class v16, Ljava/lang/Long;

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v17

    move-object v15, v4

    move-object/from16 v18, v14

    move-object/from16 v19, v8

    move/from16 v21, v10

    invoke-static/range {v15 .. v21}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, LX/1qN;->A06:Ljava/lang/Long;

    const-string/jumbo v1, "p_v_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yL;->A0g()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1qN;->A0B:Ljava/lang/String;

    const-string v1, "a_v_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1qN;->A08:Ljava/lang/String;

    const-string/jumbo v1, "s_t"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v15 .. v21}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, LX/1qN;->A07:Ljava/lang/Long;

    const-string/jumbo v1, "s_o"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    move-object v15, v8

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iput-object v1, v0, LX/1qN;->A02:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v1, "s_o_pn"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iput-object v1, v0, LX/1qN;->A03:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v1, "open_thread_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1qN;->A0A:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/String;

    :try_start_0
    invoke-static {v4, v2, v1}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LX/1qT;

    iput-object v1, v0, LX/1qN;->A05:LX/1qT;

    const/4 v1, 0x2

    new-array v2, v1, [LX/44I;

    const/16 v1, 0x40

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    aput-object v1, v2, v10

    const/16 v1, 0x41

    invoke-static {v2, v1}, LX/2H3;->A0A([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-array v2, v10, [Ljava/lang/String;

    const-string v1, "NamedSubject|UnnamedSubjectFallback"

    invoke-static {v4, v1, v3, v2}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qC;

    iput-object v1, v0, LX/1qN;->A04:LX/1qC;

    iput-object v4, v0, LX/2H3;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/1qN;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1qN;

    iget-object v1, p0, LX/1qN;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/1qN;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qN;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/1qN;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qN;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/1qN;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qN;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/1qN;->A06:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qN;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/1qN;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qN;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1qN;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qN;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/1qN;->A07:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qN;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/1qN;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qN;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/1qN;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qN;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/1qN;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qN;->A05:LX/1qT;

    iget-object v0, p1, LX/1qN;->A05:LX/1qT;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qN;->A04:LX/1qC;

    iget-object v0, p1, LX/1qN;->A04:LX/1qC;

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

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qN;->A09:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1qN;->A00:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1qN;->A01:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/1qN;->A06:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/1qN;->A0B:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/1qN;->A08:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/1qN;->A07:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/1qN;->A02:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/1qN;->A03:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/1qN;->A0A:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/1qN;->A05:LX/1qT;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    iget-object v0, p0, LX/1qN;->A04:LX/1qC;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
