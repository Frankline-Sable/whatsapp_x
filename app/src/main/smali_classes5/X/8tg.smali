.class public final LX/8tg;
.super LX/2H3;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/38n;LX/38n;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/2H3;-><init>()V

    const-string v2, "account"

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v1, "action"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    const-class v3, Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    invoke-static/range {v9 .. v15}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8tg;->A01:Ljava/lang/String;

    const-string v1, "version"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/Long;

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v11

    move-object v13, v6

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, LX/8tg;->A00:Ljava/lang/Long;

    const-string v1, "instance-id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const-wide/16 v1, 0x12

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v2, v9

    move-object v5, v4

    invoke-static/range {v2 .. v8}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8tg;->A02:Ljava/lang/String;

    const-string v1, "wa-support-phone-number"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yL;->A0g()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8tg;->A03:Ljava/lang/String;

    const-string v1, "card"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x1c

    new-instance v10, LX/9Ro;

    invoke-direct {v10, v1}, LX/9Ro;-><init>(I)V

    const-wide/16 v12, 0x0

    const-wide v14, 0x7fffffffffffffffL

    invoke-static/range {v9 .. v15}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/8tg;->A06:Ljava/util/List;

    const-string v1, "bank"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x1d

    new-instance v10, LX/9Ro;

    invoke-direct {v10, v1}, LX/9Ro;-><init>(I)V

    invoke-static/range {v9 .. v15}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/8tg;->A05:Ljava/util/List;

    const-string v1, "merchant"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x1e

    new-instance v10, LX/9Ro;

    invoke-direct {v10, v1}, LX/9Ro;-><init>(I)V

    invoke-static/range {v9 .. v15}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/8tg;->A08:Ljava/util/List;

    const-string v1, "alias"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x1f

    new-instance v10, LX/9Ro;

    invoke-direct {v10, v1}, LX/9Ro;-><init>(I)V

    const-wide/16 v14, 0x64

    invoke-static/range {v9 .. v15}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/8tg;->A04:Ljava/util/List;

    const-string v1, "custom_payment_method"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x20

    new-instance v10, LX/9Ro;

    invoke-direct {v10, v1}, LX/9Ro;-><init>(I)V

    const-wide/16 v14, 0x5

    invoke-static/range {v9 .. v15}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/8tg;->A07:Ljava/util/List;

    iput-object v9, v0, LX/2H3;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/8tg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/8tg;

    iget-object v1, p0, LX/8tg;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/8tg;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tg;->A00:Ljava/lang/Long;

    iget-object v0, p1, LX/8tg;->A00:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tg;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8tg;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tg;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8tg;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tg;->A06:Ljava/util/List;

    iget-object v0, p1, LX/8tg;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tg;->A05:Ljava/util/List;

    iget-object v0, p1, LX/8tg;->A05:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tg;->A08:Ljava/util/List;

    iget-object v0, p1, LX/8tg;->A08:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tg;->A04:Ljava/util/List;

    iget-object v0, p1, LX/8tg;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tg;->A07:Ljava/util/List;

    iget-object v0, p1, LX/8tg;->A07:Ljava/util/List;

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

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/8tg;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/8tg;->A00:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/8tg;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/8tg;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/8tg;->A06:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/8tg;->A05:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/8tg;->A08:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/8tg;->A04:Ljava/util/List;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/8tg;->A07:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
