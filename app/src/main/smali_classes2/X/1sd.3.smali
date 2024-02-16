.class public final LX/1sd;
.super LX/1q3;
.source ""


# instance fields
.field public final A00:LX/1aQ;

.field public final A01:LX/38n;

.field public final A02:LX/1qT;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/38n;LX/1sV;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/1q3;-><init>()V

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    invoke-static {v5, v1}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v12

    const-string/jumbo v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v9, "result"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "linked_groups"

    const-string/jumbo v1, "remove"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v9, "true"

    invoke-static/range {v5 .. v11}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LX/1sd;->A04:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A1Z()[Ljava/lang/String;

    move-result-object v22

    const-class v13, LX/1aQ;

    const-string/jumbo v2, "to"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    const/4 v2, 0x0

    move-object v14, v7

    move-object v15, v8

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    const/16 v23, 0x1

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-static/range {v17 .. v23}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1aQ;

    iput-object v3, v0, LX/1sd;->A00:LX/1aQ;

    const-string v3, "id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v22

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v17

    move-object v13, v6

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v23}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, LX/1sd;->A03:Ljava/lang/String;

    const/16 v3, 0x52

    invoke-static {v3}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v4

    new-array v3, v11, [Ljava/lang/String;

    :try_start_0
    invoke-static {v5, v4, v3}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    check-cast v3, LX/1qT;

    iput-object v3, v0, LX/1sd;->A02:LX/1qT;

    const-string/jumbo v3, "participant"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x53

    invoke-static {v3}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v6

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x400

    invoke-static/range {v5 .. v11}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, LX/1sd;->A05:Ljava/util/List;

    iput-object v5, v0, LX/2H3;->A00:LX/38n;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x54

    invoke-static {v5, v3, v1}, LX/39E;->A0G(LX/38n;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38n;

    iput-object v1, v0, LX/1sd;->A01:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/1sd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1sd;

    iget-object v1, p0, LX/1sd;->A00:LX/1aQ;

    iget-object v0, p1, LX/1sd;->A00:LX/1aQ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sd;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1sd;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sd;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1sd;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sd;->A05:Ljava/util/List;

    iget-object v0, p1, LX/1sd;->A05:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sd;->A02:LX/1qT;

    iget-object v0, p1, LX/1sd;->A02:LX/1qT;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/1sd;->A00:LX/1aQ;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1sd;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1sd;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/1sd;->A05:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/1sd;->A02:LX/1qT;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
