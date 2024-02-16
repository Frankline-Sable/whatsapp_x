.class public final LX/6r4;
.super LX/2H3;
.source ""


# instance fields
.field public final A00:LX/38n;

.field public final A01:LX/38n;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/2H3;-><init>()V

    const-string v1, "colors"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v1, "light"

    const-string v5, "background"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LX/6r4;->A04:Ljava/lang/String;

    const-string v4, "highlight"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LX/6r4;->A05:Ljava/lang/String;

    const-string v3, "dark"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LX/6r4;->A02:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LX/6r4;->A03:Ljava/lang/String;

    iput-object v6, v0, LX/2H3;->A00:LX/38n;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x112

    invoke-static {v2}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v14

    const-wide/16 v16, 0x1

    move-object v13, v6

    move-wide/from16 v18, v16

    invoke-static/range {v13 .. v19}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38n;

    iput-object v2, v0, LX/6r4;->A00:LX/38n;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const/16 v1, 0x113

    invoke-static {v1}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v14

    invoke-static/range {v13 .. v19}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38n;

    iput-object v1, v0, LX/6r4;->A01:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/6r4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6r4;

    iget-object v1, p0, LX/6r4;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6r4;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r4;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6r4;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r4;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6r4;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r4;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/6r4;->A03:Ljava/lang/String;

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

    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6r4;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6r4;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6r4;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/6r4;->A03:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
