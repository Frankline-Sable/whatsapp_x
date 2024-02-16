.class public final LX/1sh;
.super LX/1q3;
.source ""


# static fields
.field public static final A0I:Ljava/util/ArrayList;

.field public static final A0J:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/38n;

.field public final A01:LX/38n;

.field public final A02:LX/6qx;

.field public final A03:LX/1qi;

.field public final A04:LX/1qG;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "ARCHIVED"

    const-string v1, "INACTIVE"

    const-string v0, "ACTIVE"

    invoke-static {v0, v2, v1}, LX/0yF;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1sh;->A0J:Ljava/util/ArrayList;

    const-string v1, "0"

    const-string v0, "1"

    invoke-static {v1, v0}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1sh;->A0I:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/38n;LX/8uI;)V
    .locals 24

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/1q3;-><init>()V

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    invoke-static {v14, v0}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v7

    const-string v1, "account"

    const-string v0, "action"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v19

    const-class v8, Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

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

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/1sh;->A0B:Ljava/lang/String;

    const-string v3, "id"

    const-string/jumbo v0, "offer"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v19

    const-class v15, Ljava/lang/Long;

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v18, v11

    move/from16 v20, v13

    invoke-static/range {v14 .. v20}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v2, LX/1sh;->A07:Ljava/lang/Long;

    const-string/jumbo v3, "title"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

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

    iput-object v3, v2, LX/1sh;->A0H:Ljava/lang/String;

    const-string v3, "description"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v17 .. v23}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, LX/1sh;->A0C:Ljava/lang/String;

    const-string v3, "fine_print_url"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v17 .. v23}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, LX/1sh;->A0E:Ljava/lang/String;

    const-string/jumbo v3, "terms_url"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v17 .. v23}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, LX/1sh;->A0G:Ljava/lang/String;

    const-string/jumbo v3, "redeem_limit"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v20, v13

    invoke-static/range {v14 .. v20}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v2, LX/1sh;->A08:Ljava/lang/Long;

    const-string/jumbo v3, "start_ts"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v14 .. v20}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v2, LX/1sh;->A09:Ljava/lang/Long;

    const-string v3, "end_ts"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v14 .. v20}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v2, LX/1sh;->A06:Ljava/lang/Long;

    const-string/jumbo v3, "version"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v14 .. v20}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v2, LX/1sh;->A0A:Ljava/lang/Long;

    const-string v5, "max_from_sender"

    const-string v3, "eligibility"

    const-string/jumbo v4, "receiver"

    filled-new-array {v1, v0, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {v14 .. v20}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iput-object v5, v2, LX/1sh;->A05:Ljava/lang/Long;

    sget-object v6, LX/1sh;->A0J:Ljava/util/ArrayList;

    const-string/jumbo v5, "state"

    filled-new-array {v1, v0, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v6, v5}, LX/39E;->A0E(LX/38n;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, LX/1sh;->A0F:Ljava/lang/String;

    sget-object v6, LX/1sh;->A0I:Ljava/util/ArrayList;

    const-string/jumbo v5, "usync_pay_eligible_offers_includes_current_offer_id"

    filled-new-array {v1, v0, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v6, v5}, LX/39E;->A0D(LX/38n;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, LX/1sh;->A0D:Ljava/lang/String;

    const/16 v5, 0x26

    invoke-static {v5}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v6

    const-string/jumbo v5, "offer_amount"

    filled-new-array {v1, v0, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v6, v5}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1qG;

    iput-object v5, v2, LX/1sh;->A04:LX/1qG;

    const/4 v5, 0x5

    invoke-static {v7, v14, v5}, LX/39E;->A02(LX/38n;LX/38n;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1qi;

    iput-object v5, v2, LX/1sh;->A03:LX/1qi;

    const-string/jumbo v6, "payment"

    const-string/jumbo v5, "min_amount"

    filled-new-array {v1, v0, v3, v6, v5}, [Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x27

    invoke-static {v14, v6, v5}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6qx;

    iput-object v5, v2, LX/1sh;->A02:LX/6qx;

    iput-object v14, v2, LX/2H3;->A00:LX/38n;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v16

    const/16 v5, 0x28

    invoke-static {v5}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v15

    const-wide/16 v17, 0x1

    move-wide/from16 v19, v17

    invoke-static/range {v14 .. v20}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/38n;

    iput-object v5, v2, LX/1sh;->A01:LX/38n;

    filled-new-array {v1, v0, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v14, v1, v0}, LX/39E;->A0G(LX/38n;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38n;

    iput-object v0, v2, LX/1sh;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/1sh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1sh;

    iget-object v1, p0, LX/1sh;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/1sh;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sh;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/1sh;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sh;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/1sh;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sh;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/1sh;->A07:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sh;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/1sh;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sh;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/1sh;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sh;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/1sh;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sh;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/1sh;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sh;->A08:Ljava/lang/Long;

    iget-object v0, p1, LX/1sh;->A08:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sh;->A09:Ljava/lang/Long;

    iget-object v0, p1, LX/1sh;->A09:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sh;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/1sh;->A06:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sh;->A0A:Ljava/lang/Long;

    iget-object v0, p1, LX/1sh;->A0A:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sh;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/1sh;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sh;->A02:LX/6qx;

    iget-object v0, p1, LX/1sh;->A02:LX/6qx;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sh;->A04:LX/1qG;

    iget-object v0, p1, LX/1sh;->A04:LX/1qG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sh;->A03:LX/1qi;

    iget-object v0, p1, LX/1sh;->A03:LX/1qi;

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

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/1sh;->A0F:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1sh;->A0D:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1sh;->A0B:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/1sh;->A07:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/1sh;->A0H:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/1sh;->A0C:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/1sh;->A0E:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/1sh;->A0G:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/1sh;->A08:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/1sh;->A09:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/1sh;->A06:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    iget-object v0, p0, LX/1sh;->A0A:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/1sh;->A05:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    iget-object v0, p0, LX/1sh;->A02:LX/6qx;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/1sh;->A04:LX/1qG;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    iget-object v0, p0, LX/1sh;->A03:LX/1qi;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
