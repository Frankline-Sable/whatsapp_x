.class public final LX/8tt;
.super LX/2H3;
.source ""


# static fields
.field public static final A0M:Ljava/util/ArrayList;

.field public static final A0N:Ljava/util/ArrayList;

.field public static final A0O:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/8tq;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "0"

    const-string v1, "1"

    invoke-static {v0, v1}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8tt;->A0N:Ljava/util/ArrayList;

    const-string v0, "2"

    invoke-static {v1, v0}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8tt;->A0O:Ljava/util/ArrayList;

    const-string v3, "OD_UNSECURED"

    const-string v2, "SAVINGS"

    const-string v1, "CURRENT"

    const-string v0, "OD_SECURED"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8tt;->A0M:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/38n;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/2H3;-><init>()V

    const-string v1, "bank"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/38n;->A0a(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    const-string v7, "upi"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "vpa"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/0yM;->A0b()Ljava/lang/Long;

    move-result-object v13

    move-object v10, v3

    move-object v11, v4

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8tt;->A0K:Ljava/lang/String;

    const-string v1, "provider"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v10 .. v16}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8tt;->A0H:Ljava/lang/String;

    const-string v1, "vpa-id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/0yK;->A0h()Ljava/lang/Long;

    move-result-object v18

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v19, v14

    move/from16 v21, v9

    invoke-static/range {v15 .. v21}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8tt;->A0L:Ljava/lang/String;

    const-string v1, "account-number"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v15 .. v21}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8tt;->A06:Ljava/lang/String;

    const-string v1, "mmid"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {v15 .. v21}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8tt;->A0F:Ljava/lang/String;

    const-string v1, "account-name"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8tt;->A05:Ljava/lang/String;

    const-string v1, "atm-pin-length"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    const-class v16, Ljava/lang/Long;

    move-object v15, v3

    invoke-static/range {v15 .. v21}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, LX/8tt;->A01:Ljava/lang/Long;

    const-string v1, "mpin-length"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v15 .. v21}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, LX/8tt;->A03:Ljava/lang/Long;

    const-string v1, "otp-length"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v15 .. v21}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, LX/8tt;->A04:Ljava/lang/Long;

    const-string v1, "image"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v24

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v25, v9

    move-object/from16 v21, v12

    move-object/from16 v23, v14

    invoke-static/range {v19 .. v25}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8tt;->A0D:Ljava/lang/String;

    const-string v1, "bank-name"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v22, v18

    invoke-static/range {v19 .. v25}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8tt;->A09:Ljava/lang/String;

    const-string v1, "bank-phone-number"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v24

    invoke-static {}, LX/0yL;->A0g()Ljava/lang/Long;

    move-result-object v22

    invoke-static/range {v19 .. v25}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8tt;->A0A:Ljava/lang/String;

    const-string v1, "code"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v22, v18

    invoke-static/range {v19 .. v25}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8tt;->A0B:Ljava/lang/String;

    const-string v1, "upi-bank-info"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v22, v6

    invoke-static/range {v19 .. v25}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8tt;->A0J:Ljava/lang/String;

    const-string v1, "transaction-prefix"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v22, v18

    invoke-static/range {v19 .. v25}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8tt;->A0I:Ljava/lang/String;

    const-string v1, "bank-ref-id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v16

    move-object/from16 v21, v17

    move-object/from16 v22, v6

    invoke-static/range {v19 .. v25}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, LX/8tt;->A02:Ljava/lang/Long;

    const-string v1, "ifsc-code"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const-wide/16 v1, 0xb

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8tt;->A0C:Ljava/lang/String;

    const-string v1, "account-ref-id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    move-object/from16 v13, v18

    invoke-static/range {v10 .. v16}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8tt;->A07:Ljava/lang/String;

    sget-object v2, LX/8tt;->A0N:Ljava/util/ArrayList;

    const-string v1, "is-mpin-set"

    invoke-static {v3, v1, v2}, LX/2H3;->A07(LX/38n;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/8tt;->A0E:Ljava/lang/String;

    sget-object v2, LX/8tt;->A0O:Ljava/util/ArrayList;

    const-string v1, "pin-format-version"

    invoke-static {v3, v1, v2}, LX/2H3;->A07(LX/38n;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/8tt;->A0G:Ljava/lang/String;

    const-string v1, "account-type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    move-object v7, v14

    invoke-static/range {v3 .. v9}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8tt;->A08:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-static {v3, v1}, LX/9Ro;->A00(LX/38n;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8tq;

    iput-object v1, v0, LX/8tt;->A00:LX/8tq;

    iput-object v3, v0, LX/2H3;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/8tt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/8tt;

    iget-object v1, p0, LX/8tt;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/8tt;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tt;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/8tt;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tt;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/8tt;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tt;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/8tt;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tt;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/8tt;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tt;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/8tt;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tt;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8tt;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tt;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/8tt;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tt;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8tt;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tt;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/8tt;->A01:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tt;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/8tt;->A03:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tt;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/8tt;->A04:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tt;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/8tt;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tt;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/8tt;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tt;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/8tt;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tt;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/8tt;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tt;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/8tt;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tt;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/8tt;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tt;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/8tt;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tt;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/8tt;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tt;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/8tt;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tt;->A00:LX/8tq;

    iget-object v0, p1, LX/8tt;->A00:LX/8tq;

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

    const/16 v0, 0x16

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/8tt;->A0E:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/8tt;->A0G:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/8tt;->A08:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/8tt;->A0K:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/8tt;->A0H:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/8tt;->A0L:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/8tt;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/8tt;->A0F:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/8tt;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/8tt;->A01:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/8tt;->A03:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    iget-object v0, p0, LX/8tt;->A04:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/8tt;->A0D:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    iget-object v0, p0, LX/8tt;->A09:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/8tt;->A0A:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    iget-object v0, p0, LX/8tt;->A0B:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    iget-object v0, p0, LX/8tt;->A0J:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    iget-object v0, p0, LX/8tt;->A0I:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    iget-object v0, p0, LX/8tt;->A02:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    iget-object v0, p0, LX/8tt;->A0C:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x14

    iget-object v0, p0, LX/8tt;->A07:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    iget-object v0, p0, LX/8tt;->A00:LX/8tq;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
