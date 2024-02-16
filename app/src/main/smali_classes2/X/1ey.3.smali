.class public final LX/1ey;
.super LX/2qw;
.source ""


# instance fields
.field public A00:LX/46h;

.field public final A01:LX/2tS;

.field public final A02:LX/3QF;

.field public final A03:LX/3HD;

.field public final A04:LX/97r;

.field public final A05:LX/2Xx;

.field public final A06:LX/2gb;

.field public final A07:LX/49C;

.field public final A08:LX/45Q;


# direct methods
.method public constructor <init>(LX/2tS;LX/3QF;LX/3HD;LX/97r;LX/1ep;LX/2Xx;LX/2gb;LX/49C;LX/45Q;)V
    .locals 1

    invoke-static {p5, p1, p8, p2}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4, p9}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p5}, LX/2qw;-><init>(LX/1ep;)V

    iput-object p1, p0, LX/1ey;->A01:LX/2tS;

    iput-object p8, p0, LX/1ey;->A07:LX/49C;

    iput-object p2, p0, LX/1ey;->A02:LX/3QF;

    iput-object p7, p0, LX/1ey;->A06:LX/2gb;

    iput-object p3, p0, LX/1ey;->A03:LX/3HD;

    iput-object p4, p0, LX/1ey;->A04:LX/97r;

    iput-object p9, p0, LX/1ey;->A08:LX/45Q;

    iput-object p6, p0, LX/1ey;->A05:LX/2Xx;

    return-void
.end method

.method public static A00(LX/46h;LX/2qw;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    const-string v0, " is null or not a "

    const-string v2, "incorrect_input"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LX/83N;

    invoke-direct {v0, p2}, LX/83N;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/83N;->B6T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v2, v0}, LX/2qw;->A03(LX/46h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A06(LX/7OP;LX/46h;LX/7WD;Ljava/util/Map;)V
    .locals 26

    const/4 v0, 0x0

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    invoke-static {v6, v7, v4, v0}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iput-object v4, v5, LX/1ey;->A00:LX/46h;

    const-string v3, "is_wa_pay"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :cond_0
    const-string v2, "incorrect_input"

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is null or not a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0yF;->A18(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v0}, LX/2qw;->A03(LX/46h;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v13, v7, LX/7OP;->A05:Ljava/lang/String;

    new-instance v4, LX/8lA;

    invoke-direct {v4}, LX/8lA;-><init>()V

    iget-object v8, v5, LX/1ey;->A00:LX/46h;

    const-string/jumbo v14, "resourceResultCallback"

    if-nez v8, :cond_2

    invoke-static {v14}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string/jumbo v1, "sender"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v2, " is null or not a "

    if-eqz v7, :cond_3

    instance-of v0, v7, Ljava/util/Map;

    if-nez v0, :cond_4

    :cond_3
    const-string v3, "incorrect_input"

    invoke-static {v1, v2}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-static {v0, v1}, LX/0yF;->A18(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v3, v0}, LX/2qw;->A03(LX/46h;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_4
    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_43

    iget-object v9, v5, LX/1ey;->A00:LX/46h;

    if-nez v9, :cond_5

    invoke-static {v14}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string/jumbo v1, "recipient"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    instance-of v0, v8, Ljava/util/Map;

    if-nez v0, :cond_7

    :cond_6
    const-string v3, "incorrect_input"

    invoke-static {v1, v2}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-static {v0, v1}, LX/0yF;->A18(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v3, v0}, LX/2qw;->A03(LX/46h;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_7
    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_43

    iget-object v10, v5, LX/1ey;->A00:LX/46h;

    if-nez v10, :cond_8

    invoke-static {v14}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v9, "device_id"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    if-eqz v1, :cond_9

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v10, v5, v3, v9}, LX/1ey;->A00(LX/46h;LX/2qw;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_a
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    iput-object v1, v4, LX/8lA;->A0I:Ljava/lang/String;

    iget-object v10, v5, LX/1ey;->A00:LX/46h;

    if-nez v10, :cond_b

    invoke-static {v14}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v9, "mcc"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v10, v5, v3, v9}, LX/1ey;->A00(LX/46h;LX/2qw;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_d
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    iput-object v1, v4, LX/8lA;->A0L:Ljava/lang/String;

    iget-object v10, v5, LX/1ey;->A00:LX/46h;

    if-nez v10, :cond_e

    invoke-static {v14}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string/jumbo v9, "purpose_code"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_10

    :cond_f
    invoke-static {v10, v5, v3, v9}, LX/1ey;->A00(LX/46h;LX/2qw;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_10
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    iput-object v1, v4, LX/8lA;->A0M:Ljava/lang/String;

    iget-object v10, v5, LX/1ey;->A00:LX/46h;

    if-nez v10, :cond_11

    invoke-static {v14}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string/jumbo v9, "receiver_vpa"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_13

    :cond_12
    invoke-static {v10, v5, v3, v9}, LX/1ey;->A00(LX/46h;LX/2qw;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_13
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    iput-object v1, v4, LX/8lA;->A0N:Ljava/lang/String;

    iget-object v10, v5, LX/1ey;->A00:LX/46h;

    if-nez v10, :cond_14

    invoke-static {v14}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string/jumbo v9, "sender_vpa"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_16

    :cond_15
    invoke-static {v10, v5, v3, v9}, LX/1ey;->A00(LX/46h;LX/2qw;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_16
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    iput-object v1, v4, LX/8lA;->A0P:Ljava/lang/String;

    iget-object v10, v5, LX/1ey;->A00:LX/46h;

    if-nez v10, :cond_17

    invoke-static {v14}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string/jumbo v9, "sender_vpa_id"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_19

    :cond_18
    invoke-static {v10, v5, v3, v9}, LX/1ey;->A00(LX/46h;LX/2qw;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_19
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    iput-object v1, v4, LX/8lA;->A0Q:Ljava/lang/String;

    iget-object v10, v5, LX/1ey;->A00:LX/46h;

    if-nez v10, :cond_1a

    invoke-static {v14}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string/jumbo v9, "seq_no"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_1c

    :cond_1b
    invoke-static {v10, v5, v3, v9}, LX/1ey;->A00(LX/46h;LX/2qw;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1c
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    iput-object v1, v4, LX/8lA;->A0R:Ljava/lang/String;

    iget-object v10, v5, LX/1ey;->A00:LX/46h;

    if-nez v10, :cond_1d

    invoke-static {v14}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string/jumbo v9, "token"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_1f

    :cond_1e
    invoke-static {v10, v5, v3, v9}, LX/1ey;->A00(LX/46h;LX/2qw;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1f
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    iput-object v1, v4, LX/8lA;->A0T:Ljava/lang/String;

    iget-object v0, v5, LX/1ey;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, v4, LX/8lA;->A05:J

    iget-object v11, v5, LX/1ey;->A00:LX/46h;

    if-nez v11, :cond_20

    invoke-static {v14}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v10, "is_first_send"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_22

    :cond_21
    const-string v9, "incorrect_input"

    invoke-static {v10, v2}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0yF;->A18(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v9, v0}, LX/2qw;->A03(LX/46h;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_22
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_43

    invoke-virtual {v4, v1}, LX/8lA;->A0g(Ljava/lang/Boolean;)V

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v10

    iget-object v11, v5, LX/1ey;->A00:LX/46h;

    if-nez v11, :cond_23

    invoke-static {v14}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const-string v1, "bank_info"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_42

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_42

    const-string v1, "bankInfo"

    new-instance v0, LX/7i0;

    invoke-direct {v0, v10, v3, v9, v1}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, LX/8lA;->A0B:LX/7i0;

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v10

    iget-object v11, v5, LX/1ey;->A00:LX/46h;

    if-nez v11, :cond_24

    invoke-static {v14}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const-string/jumbo v1, "mpin"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_42

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_42

    const-string/jumbo v1, "pin"

    new-instance v0, LX/7i0;

    invoke-direct {v0, v10, v3, v9, v1}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, LX/8lA;->A0C:LX/7i0;

    iget-object v10, v5, LX/1ey;->A00:LX/46h;

    if-nez v10, :cond_25

    invoke-static {v14}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    const-string/jumbo v9, "order_id"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_27

    :cond_26
    invoke-static {v10, v5, v3, v9}, LX/1ey;->A00(LX/46h;LX/2qw;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_27
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    const-string v19, ""

    const-wide/16 v21, 0x0

    const/16 v16, 0x0

    new-instance v0, LX/3CH;

    move-object/from16 v20, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v19

    move-object/from16 v25, v16

    invoke-direct/range {v20 .. v25}, LX/3CH;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LX/1On;->A02:LX/3CH;

    iget-object v1, v5, LX/1ey;->A00:LX/46h;

    if-nez v1, :cond_28

    invoke-static {v14}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    const-string/jumbo v0, "total_amount"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_29

    instance-of v9, v10, Ljava/util/Map;

    if-nez v9, :cond_2a

    :cond_29
    const-string v9, "incorrect_input"

    invoke-static {v0, v2}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v0, Ljava/util/Map;

    invoke-static {v0, v2}, LX/0yF;->A18(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v9, v0}, LX/2qw;->A03(LX/46h;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_2a
    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_43

    new-instance v9, LX/2zq;

    invoke-direct {v9}, LX/2zq;-><init>()V

    iget-object v11, v5, LX/1ey;->A00:LX/46h;

    if-nez v11, :cond_2b

    invoke-static {v14}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b
    const-string/jumbo v1, "value"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    instance-of v12, v0, Ljava/lang/Integer;

    if-nez v12, :cond_2d

    :cond_2c
    invoke-static {v11, v5, v2, v1}, LX/1ey;->A00(LX/46h;LX/2qw;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2d
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v9, LX/2zq;->A02:J

    iget-object v11, v5, LX/1ey;->A00:LX/46h;

    if-nez v11, :cond_2e

    invoke-static {v14}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    const-string/jumbo v1, "offset"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2f

    instance-of v0, v10, Ljava/lang/Integer;

    if-nez v0, :cond_30

    :cond_2f
    invoke-static {v11, v5, v2, v1}, LX/1ey;->A00(LX/46h;LX/2qw;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_30
    check-cast v10, Ljava/lang/Number;

    if-eqz v10, :cond_43

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v9, LX/2zq;->A01:I

    iget-object v10, v5, LX/1ey;->A00:LX/46h;

    if-nez v10, :cond_31

    invoke-static {v14}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const-string v2, "currency_code"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_32

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_33

    :cond_32
    const/4 v1, 0x0

    invoke-static {v10, v5, v3, v2}, LX/1ey;->A00(LX/46h;LX/2qw;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_33
    const-string v0, "INR"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, LX/1Ok;->A05:LX/49W;

    iput-object v0, v9, LX/2zq;->A03:LX/49W;

    invoke-virtual {v9}, LX/2zq;->A00()LX/3CD;

    move-result-object v12

    iget-object v9, v5, LX/1ey;->A00:LX/46h;

    if-nez v9, :cond_34

    invoke-static {v14}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    const-string v2, "jid"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_35

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_36

    :cond_35
    invoke-static {v9, v5, v3, v2}, LX/1ey;->A00(LX/46h;LX/2qw;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_36
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v2

    if-eqz v2, :cond_43

    const-string/jumbo v0, "quoted_message_id"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_37

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v8, :cond_37

    iget-object v0, v5, LX/1ey;->A02:LX/3QF;

    invoke-static {v0, v2, v8, v1}, LX/2pl;->A00(LX/3QF;LX/1af;Ljava/lang/String;Z)LX/373;

    move-result-object v18

    :goto_0
    iget-object v0, v5, LX/1ey;->A06:LX/2gb;

    move-object/from16 v17, v2

    move-object/from16 v20, v16

    move-object v15, v0

    invoke-virtual/range {v15 .. v22}, LX/2gb;->A01(LX/3QC;LX/1af;LX/373;Ljava/lang/String;Ljava/util/List;J)LX/1gs;

    move-result-object v15

    iget-object v0, v5, LX/1ey;->A03:LX/3HD;

    invoke-virtual {v0}, LX/3HD;->A0A()Ljava/util/List;

    move-result-object v9

    iget-object v8, v5, LX/1ey;->A00:LX/46h;

    if-nez v8, :cond_38

    invoke-static {v14}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_37
    const/16 v18, 0x0

    goto :goto_0

    :cond_38
    const-string v2, "credential_id"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_39

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_3a

    :cond_39
    invoke-static {v8, v5, v3, v2}, LX/1ey;->A00(LX/46h;LX/2qw;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3a
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    invoke-static {v1, v9}, LX/3HD;->A00(Ljava/lang/String;Ljava/util/List;)LX/3CO;

    move-result-object v11

    iget-object v7, v5, LX/1ey;->A00:LX/46h;

    if-nez v7, :cond_3b

    invoke-static {v14}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3b
    const-string/jumbo v2, "transaction_type"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3f

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3f

    const-string/jumbo v0, "p2m"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    iget-object v7, v5, LX/1ey;->A00:LX/46h;

    if-nez v7, :cond_3c

    invoke-static {v14}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3c
    const-string/jumbo v2, "transaction_id"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3d

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_3e

    :cond_3d
    invoke-static {v7, v5, v3, v2}, LX/1ey;->A00(LX/46h;LX/2qw;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3e
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    iget-object v0, v5, LX/1ey;->A07:LX/49C;

    new-instance v10, LX/1oy;

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object v14, v5

    move-object v13, v4

    invoke-direct/range {v10 .. v18}, LX/1oy;-><init>(LX/3CO;LX/3CD;LX/8lA;LX/1ey;LX/1gs;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void

    :cond_3f
    invoke-static {v7, v5, v3, v2}, LX/1ey;->A00(LX/46h;LX/2qw;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_40
    const-string/jumbo v2, "not_supported"

    const-string/jumbo v1, "pay to non-WA user is not supported yet"

    iget-object v0, v5, LX/1ey;->A00:LX/46h;

    if-nez v0, :cond_41

    const-string/jumbo v0, "resourceResultCallback"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-virtual {v5, v0, v2, v1}, LX/2qw;->A03(LX/46h;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_42
    invoke-static {v11, v5, v3, v1}, LX/1ey;->A00(LX/46h;LX/2qw;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_43
    return-void
.end method
