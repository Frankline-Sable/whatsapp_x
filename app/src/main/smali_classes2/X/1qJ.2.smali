.class public LX/1qJ;
.super LX/2H3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/38n;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    iput v1, v0, LX/1qJ;->A04:I

    move-object/from16 v5, p1

    if-eqz p2, :cond_0

    invoke-direct {v0}, LX/2H3;-><init>()V

    const-string v1, "collection"

    invoke-static {v5, v1}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v1, "id"

    const-string v2, "#elementValue"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/0yM;->A0b()Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1qJ;->A02:Ljava/lang/String;

    const-string/jumbo v1, "name"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v11}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1qJ;->A03:Ljava/lang/String;

    const/16 v1, 0xcc

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v2

    new-array v1, v11, [Ljava/lang/String;

    :try_start_0
    invoke-static {v5, v2, v1}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, LX/1qJ;->A00:Ljava/lang/Object;

    const-string/jumbo v1, "product"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0xcd

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x32

    invoke-static/range {v5 .. v11}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/1qJ;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/2H3;->A00:LX/38n;

    return-void

    :cond_0
    invoke-direct {v0}, LX/2H3;-><init>()V

    invoke-static {v5}, LX/2H3;->A09(LX/38n;)V

    const-string v1, "id"

    const-string/jumbo v2, "name"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v3, 0x32

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1qJ;->A03:Ljava/lang/String;

    const-string/jumbo v1, "update_time"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v17

    const-class v13, Ljava/lang/Long;

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v14

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v15

    move-object v12, v5

    move-object/from16 v16, v9

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qJ;->A01:Ljava/lang/Object;

    const-string v1, "#elementValue"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v10

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1qJ;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/2H3;->A00:LX/38n;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa5

    invoke-static {v5, v2, v1, v11}, LX/2H3;->A06(LX/38n;[Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qJ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/1qJ;->A04:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    const-class v1, LX/1qJ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1qJ;

    iget-object v1, p0, LX/1qJ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1qJ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1qJ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1qJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1qJ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/1qJ;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1qJ;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1qJ;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    const-class v1, LX/1qJ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1qJ;

    iget-object v1, p0, LX/1qJ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1qJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1qJ;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/1qJ;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1qJ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1qJ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/1qJ;->A04:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qJ;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1qJ;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1qJ;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/1qJ;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qJ;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1qJ;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1qJ;->A02:Ljava/lang/String;

    goto :goto_0
.end method
