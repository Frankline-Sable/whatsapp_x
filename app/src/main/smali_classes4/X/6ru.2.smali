.class public final LX/6ru;
.super LX/1q3;
.source ""


# instance fields
.field public final A00:LX/38n;

.field public final A01:LX/38n;

.field public final A02:LX/38n;

.field public final A03:LX/1qj;

.field public final A04:LX/6r1;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/38n;LX/1sU;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/1q3;-><init>()V

    move-object/from16 v14, p1

    move-object/from16 v1, p2

    invoke-static {v14, v1}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v7

    const-string v1, "account"

    const-string v2, "action"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v19

    const-class v8, Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {v7 .. v13}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    const/16 v20, 0x1

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v14 .. v20}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LX/6ru;->A07:Ljava/lang/String;

    const-string v2, "version"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v19

    const-class v15, Ljava/lang/Long;

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v18, v11

    move/from16 v20, v13

    invoke-static/range {v14 .. v20}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v0, LX/6ru;->A06:Ljava/lang/Long;

    const-string v3, "pay-detail"

    const-string v2, "international-qr"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v22

    move-object/from16 v17, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v16

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v23, v13

    invoke-static/range {v17 .. v23}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, LX/6ru;->A0C:Ljava/lang/String;

    const-string v3, "expiry-time-stamp"

    const-string v4, "qr-detail"

    filled-new-array {v1, v2, v4, v3}, [Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v20, v13

    invoke-static/range {v14 .. v20}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, LX/6ru;->A05:Ljava/lang/Long;

    const-string v3, "payload"

    filled-new-array {v1, v2, v4, v3}, [Ljava/lang/String;

    move-result-object v19

    const-wide/16 v5, 0x2710

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object v15, v8

    invoke-static/range {v14 .. v20}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, LX/6ru;->A0D:Ljava/lang/String;

    const-string v5, "vpa"

    const-string v3, "merchant-detail"

    filled-new-array {v1, v2, v3, v5}, [Ljava/lang/String;

    move-result-object v19

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {v14 .. v20}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, LX/6ru;->A0B:Ljava/lang/String;

    const-string v5, "name"

    filled-new-array {v1, v2, v3, v5}, [Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/0yK;->A0h()Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {v14 .. v20}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, LX/6ru;->A0A:Ljava/lang/String;

    const-string v5, "invoice-number"

    filled-new-array {v1, v2, v3, v5}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v14 .. v20}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, LX/6ru;->A08:Ljava/lang/String;

    const-string v5, "mcc"

    filled-new-array {v1, v2, v3, v5}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v14 .. v20}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, LX/6ru;->A09:Ljava/lang/String;

    const/16 v5, 0x11c

    invoke-static {v5}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v6

    const-string v5, "fx-detail"

    filled-new-array {v1, v2, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v6, v5}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6r1;

    iput-object v5, v0, LX/6ru;->A04:LX/6r1;

    const/16 v6, 0x70

    new-instance v5, LX/8ey;

    invoke-direct {v5, v7, v6}, LX/8ey;-><init>(LX/38n;I)V

    invoke-static {v14, v5}, LX/6NG;->A0d(LX/38n;LX/44I;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1qj;

    iput-object v5, v0, LX/6ru;->A03:LX/1qj;

    iput-object v14, v0, LX/2H3;->A00:LX/38n;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    const/16 v5, 0x11d

    invoke-static {v5}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v15

    const-wide/16 v17, 0x1

    move-wide/from16 v19, v17

    invoke-static/range {v14 .. v20}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/38n;

    iput-object v5, v0, LX/6ru;->A02:LX/38n;

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v16

    const/16 v3, 0x11e

    invoke-static {v3}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v15

    invoke-static/range {v14 .. v20}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/38n;

    iput-object v3, v0, LX/6ru;->A00:LX/38n;

    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0x11f

    invoke-static {v1}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v15

    invoke-static/range {v14 .. v20}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38n;

    iput-object v1, v0, LX/6ru;->A01:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/6ru;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6ru;

    iget-object v1, p0, LX/6ru;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/6ru;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6ru;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/6ru;->A06:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6ru;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/6ru;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6ru;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/6ru;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6ru;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/6ru;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6ru;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/6ru;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6ru;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/6ru;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6ru;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/6ru;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6ru;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/6ru;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6ru;->A04:LX/6r1;

    iget-object v0, p1, LX/6ru;->A04:LX/6r1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6ru;->A03:LX/1qj;

    iget-object v0, p1, LX/6ru;->A03:LX/1qj;

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

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/6ru;->A07:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6ru;->A06:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6ru;->A0C:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/6ru;->A05:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/6ru;->A0D:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/6ru;->A0B:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/6ru;->A0A:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/6ru;->A08:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/6ru;->A09:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/6ru;->A04:LX/6r1;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/6ru;->A03:LX/1qj;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
