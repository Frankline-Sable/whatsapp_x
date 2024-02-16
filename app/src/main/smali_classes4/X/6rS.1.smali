.class public final LX/6rS;
.super LX/2H3;
.source ""

# interfaces
.implements LX/8QF;


# instance fields
.field public final A00:LX/6r5;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 15

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "state"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/38n;->A0a(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-class v2, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v5, "choice"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v1 .. v7}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "default"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move v14, v7

    invoke-static/range {v8 .. v14}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6rS;->A02:Ljava/lang/String;

    const-string v0, "catch"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v8 .. v14}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6rS;->A01:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-static {v1, v0, v7}, LX/8ez;->A03(LX/38n;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6r5;

    iput-object v0, p0, LX/6rS;->A00:LX/6r5;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x30

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    invoke-static/range {v1 .. v7}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6rS;->A03:Ljava/util/List;

    iput-object v1, p0, LX/2H3;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/6rS;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6rS;

    iget-object v1, p0, LX/6rS;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6rS;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rS;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6rS;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rS;->A03:Ljava/util/List;

    iget-object v0, p1, LX/6rS;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rS;->A00:LX/6r5;

    iget-object v0, p1, LX/6rS;->A00:LX/6r5;

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

    iget-object v0, p0, LX/6rS;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6rS;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6rS;->A03:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/6rS;->A00:LX/6r5;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
