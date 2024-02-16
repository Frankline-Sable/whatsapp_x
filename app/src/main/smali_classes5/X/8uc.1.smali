.class public final LX/8uc;
.super LX/1rQ;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "0"

    const-string v1, "1"

    invoke-static {v2, v1}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8uc;->A00:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8uc;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/1rp;LX/8uB;LX/8uA;LX/8uC;LX/8uD;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    const-string v3, "1"

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    invoke-static {v2}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v0

    const-string v5, "action"

    const-string v1, "upi-create-mandate"

    invoke-static {v0, v5, v1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object/from16 v1, p8

    invoke-static {v0, v1, v10}, LX/8fX;->A1Q(LX/32c;Ljava/lang/String;Z)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x23

    move-object/from16 v5, p9

    invoke-static/range {v5 .. v10}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "seq-no"

    invoke-static {v0, v1, v5}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x64

    move-object/from16 v5, p10

    invoke-static/range {v5 .. v10}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "sender-vpa"

    invoke-static {v0, v1, v5}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v5, p11

    move-object v11, v5

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "receiver-vpa"

    invoke-static {v0, v1, v5}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x3e8

    move-object/from16 v5, p12

    move-object v11, v5

    invoke-static/range {v11 .. v16}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "upi-bank-info"

    invoke-static {v0, v1, v5}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v5, p13

    if-eqz p13, :cond_4

    const/16 v21, 0x1

    const-wide v19, 0x1fffffffffffffL

    move-object/from16 v16, v5

    move-wide/from16 v17, v12

    invoke-static/range {v16 .. v21}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mandate-name"

    invoke-static {v0, v1, v5}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide v8, 0x1fffffffffffffL

    move-object/from16 v5, p6

    move-wide v6, v12

    invoke-static/range {v5 .. v10}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "start-ts"

    invoke-static {v0, v5, v1}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v5, p7

    invoke-static/range {v5 .. v10}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "end-ts"

    invoke-static {v0, v5, v1}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v5, p14

    if-eqz p14, :cond_7

    const/16 v21, 0x1

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x2

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "recurrence-day"

    invoke-static {v0, v1, v5}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x0

    move-object/from16 v6, p15

    move-object v11, v6

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "mpin"

    invoke-static {v0, v5, v6}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-wide/16 v17, 0x64

    const-wide/16 v15, 0x1

    move-object/from16 v6, p16

    move-object v14, v6

    move/from16 v19, v10

    invoke-static/range {v14 .. v19}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "receiver-name"

    invoke-static {v0, v5, v6}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v6, p17

    move-object v14, v6

    invoke-static/range {v14 .. v19}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "purpose-code"

    invoke-static {v0, v5, v6}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-wide/16 v14, 0x4

    move-object/from16 v6, p18

    move-object v11, v6

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "mcc"

    invoke-static {v0, v5, v6}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v6, p19

    if-eqz p19, :cond_c

    const/4 v11, 0x1

    const-wide/16 v9, 0xff

    const-wide/16 v7, 0x1

    invoke-static/range {v6 .. v11}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "ref-id"

    invoke-static {v0, v5, v6}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v5, p20

    invoke-static {v5, v1}, LX/8fY;->A0v(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "credential-id"

    invoke-static {v0, v1, v5}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v5, "is-revocable"

    sget-object v1, LX/8uc;->A00:Ljava/util/ArrayList;

    move-object/from16 v6, p21

    invoke-virtual {v0, v6, v5, v1}, LX/32c;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "share-to-payee"

    sget-object v1, LX/8uc;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v5, v1}, LX/32c;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "amount"

    invoke-static {v1}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-static {v3, v5}, LX/2H4;->A0E(LX/32c;LX/2H4;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v3, v0}, LX/32c;->A06(LX/32c;LX/32c;)V

    move-object/from16 v6, p2

    iget-object v3, v6, LX/2H4;->A00:LX/38n;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v3, v1}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    move-object/from16 v5, p4

    invoke-static {v0, v5, v1}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    move-object/from16 v3, p5

    if-eqz p5, :cond_e

    invoke-static {v0, v3, v1}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    :cond_e
    invoke-virtual {v6, v0, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-virtual {v5, v0, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    if-eqz p5, :cond_f

    invoke-virtual {v3, v0, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_f
    move-object/from16 v1, p3

    invoke-static {v0, v2, v1}, LX/8fX;->A0U(LX/32c;LX/32c;LX/1sE;)LX/38n;

    move-result-object v0

    iput-object v0, v4, LX/2H4;->A00:LX/38n;

    return-void
.end method
