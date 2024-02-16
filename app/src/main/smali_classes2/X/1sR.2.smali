.class public final LX/1sR;
.super LX/1rQ;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "HPP_PAYMENT_LINK"

    const-string v0, "UPI"

    invoke-static {v1, v0}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1sR;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/1rp;LX/1rp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v1

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v0, "w:pay"

    invoke-static {v1, v3, v0}, LX/32c;->A0C(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    const-string v4, "action"

    const-string/jumbo v3, "upi-get-p2m-checkout-session"

    invoke-static {v0, v4, v3}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x64

    move-object/from16 v4, p5

    invoke-static/range {v4 .. v9}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "payment_config_id"

    invoke-static {v0, v3, v4}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v3, "receiver"

    move-object/from16 v4, p1

    invoke-static {v4, v0, v3}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    move-object/from16 v10, p6

    move-wide v11, v5

    move-wide v13, v7

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "order_id"

    invoke-static {v0, v3, v10}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v4, p4

    if-eqz p4, :cond_2

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/39E;->A0P(Ljava/lang/Long;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "expiration_time_ms"

    invoke-static {v0, v4, v3}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v10, p7

    invoke-static/range {v10 .. v15}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "order_message_id"

    invoke-static {v0, v3, v10}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v10, p8

    invoke-static/range {v10 .. v15}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "request_id"

    invoke-static {v0, v3, v10}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v7, p9

    if-eqz p9, :cond_5

    const/4 v12, 0x1

    const-wide v10, 0x1fffffffffffffL

    move-wide v8, v5

    invoke-static/range {v7 .. v12}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "payment_gateway_type"

    invoke-static {v0, v3, v7}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v4, p10

    if-eqz p10, :cond_6

    const/4 v12, 0x1

    const-wide v10, 0x1fffffffffffffL

    move-object v7, v4

    move-wide v8, v5

    invoke-static/range {v7 .. v12}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v3, "order_data"

    invoke-static {v0, v3, v4}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v4, "payment_type"

    sget-object v3, LX/1sR;->A00:Ljava/util/ArrayList;

    move-object/from16 v5, p11

    invoke-virtual {v0, v5, v4, v3}, LX/32c;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "amount"

    invoke-static {v3}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-static {v3, v4}, LX/1sE;->A08(LX/32c;LX/1sE;)V

    invoke-static {v3, v0, v1}, LX/32c;->A07(LX/32c;LX/32c;LX/32c;)V

    move-object/from16 v3, p3

    iget-object v0, v3, LX/2H4;->A00:LX/38n;

    invoke-static {v0, v1, v2, v3}, LX/2H4;->A0F(LX/38n;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method
