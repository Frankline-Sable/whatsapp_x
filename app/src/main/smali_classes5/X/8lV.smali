.class public LX/8lV;
.super LX/3Uy;
.source ""


# instance fields
.field public final A00:LX/31x;

.field public final A01:LX/2nA;

.field public final A02:LX/8lb;

.field public final A03:LX/95o;

.field public final A04:LX/957;

.field public final A05:LX/35Z;


# direct methods
.method public constructor <init>(LX/2rn;LX/31x;LX/32u;LX/2s9;LX/2nA;LX/8lb;LX/95o;LX/957;LX/49C;)V
    .locals 10

    const/4 v0, 0x1

    new-array v8, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xf7

    aput v0, v8, v1

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p9

    invoke-direct/range {v3 .. v9}, LX/3Uy;-><init>(LX/2rn;LX/32u;LX/2s9;LX/49C;[IZ)V

    const-string v2, "infra"

    const-string v1, "COMMON"

    const-string v0, "PaymentsMessageHandler"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/8lV;->A05:LX/35Z;

    iput-object p2, p0, LX/8lV;->A00:LX/31x;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/8lV;->A03:LX/95o;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/8lV;->A02:LX/8lb;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8lV;->A04:LX/957;

    iput-object p5, p0, LX/8lV;->A01:LX/2nA;

    return-void
.end method


# virtual methods
.method public A01(LX/38n;I)V
    .locals 17

    move-object/from16 v6, p1

    iget-object v2, v6, LX/38n;->A03:[LX/38n;

    if-eqz v2, :cond_13

    array-length v3, v2

    if-lez v3, :cond_13

    const/4 v0, 0x0

    :goto_0
    aget-object v4, v2, v0

    iget-object v5, v4, LX/38n;->A00:Ljava/lang/String;

    const-string v1, "upi"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "from"

    move-object/from16 v1, p0

    if-eqz v5, :cond_0

    const-class v5, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v6, v5, v8}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    const/4 v10, 0x3

    const-string v5, "consumer_status"

    invoke-virtual {v4, v5}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v7

    if-eqz v7, :cond_11

    const-string v5, "value"

    const/4 v13, 0x0

    invoke-virtual {v7, v5, v13}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "dhash"

    invoke-virtual {v7, v5, v13}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v12, :cond_11

    iget-object v5, v1, LX/8lV;->A02:LX/8lb;

    invoke-virtual {v5}, LX/8lb;->A0E()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v7, v1, LX/8lV;->A05:LX/35Z;

    const-string v5, "onPaymentConsumerStatusUpdate"

    invoke-virtual {v7, v5}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v8}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v5

    invoke-virtual {v15, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, LX/8lV;->A03:LX/95o;

    invoke-static {v5}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v11

    monitor-enter v11

    :try_start_0
    move-object/from16 v16, v13

    move-object v14, v13

    invoke-virtual/range {v11 .. v16}, LX/3HD;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v7, v4, LX/38n;->A00:Ljava/lang/String;

    const-string v5, "fbpay"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-class v5, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v6, v5, v8}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    const/4 v10, 0x1

    goto/16 :goto_9

    :cond_1
    iget-object v7, v4, LX/38n;->A00:Ljava/lang/String;

    const-string v5, "document_verification_status"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, LX/8lV;->A02:LX/8lb;

    invoke-virtual {v5}, LX/2qN;->A02()Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "request_code"

    invoke-virtual {v4, v5}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    if-eqz v5, :cond_12

    const-string v4, "value"

    invoke-static {v5, v4}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "review_complete_allow"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v8, v1, LX/8lV;->A04:LX/957;

    const/16 v7, 0x25

    :goto_1
    iget-object v1, v8, LX/957;->A05:LX/95L;

    iget-object v5, v1, LX/95L;->A08:LX/49C;

    new-instance v4, LX/9J7;

    invoke-direct {v4, v1, v7}, LX/9J7;-><init>(LX/95L;I)V

    :goto_2
    invoke-interface {v5, v4}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v5, v8, LX/957;->A01:LX/3bD;

    iget-object v4, v8, LX/957;->A06:LX/8lX;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/9HH;

    invoke-direct {v1, v4}, LX/9HH;-><init>(LX/8lX;)V

    :goto_3
    invoke-virtual {v5, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_2
    const-string v4, "review_complete_block"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v8, v1, LX/8lV;->A04:LX/957;

    const/16 v7, 0x26

    goto :goto_1

    :cond_3
    iget-object v7, v4, LX/38n;->A00:Ljava/lang/String;

    const-string v5, "alias"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v11, "alias_status"

    const/4 v7, 0x0

    invoke-virtual {v4, v11, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v11, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "deregistered"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v8, v1, LX/8lV;->A04:LX/957;

    iget-object v1, v8, LX/957;->A0C:LX/8lb;

    iget-object v5, v1, LX/2qN;->A02:LX/1QX;

    const/16 v1, 0x5b2

    invoke-virtual {v5, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v9, v8, LX/957;->A0B:LX/97r;

    :try_start_1
    const-string v10, "upiAlias"

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v7

    const-class v5, Ljava/lang/String;

    const-string v1, "alias_value"

    invoke-static {v4, v1}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v5, v1, v10}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v10

    const-string v1, "alias_type"

    invoke-virtual {v4, v1}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "alias_id"

    invoke-virtual {v4, v1}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v11}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/3BV;

    invoke-direct {v4, v10, v7, v5, v1}, LX/3BV;-><init>(LX/7i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/97r;->A0D:LX/2qY;

    invoke-virtual {v1}, LX/2qY;->A02()LX/36c;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/36c;->A02:LX/49W;

    invoke-virtual {v9, v1}, LX/97r;->A04(LX/49W;)LX/9Pg;

    move-result-object v1

    invoke-interface {v1}, LX/9Pg;->B47()LX/2sp;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, LX/2sp;->A02(LX/3BV;)V

    goto :goto_4
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v7

    iget-object v5, v9, LX/97r;->A0H:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "removeAlias corrupt stream exception: "

    invoke-static {v5, v7, v1, v4}, LX/8fX;->A1I(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    :goto_4
    iget-object v1, v8, LX/957;->A05:LX/95L;

    iget-object v5, v1, LX/95L;->A08:LX/49C;

    new-instance v4, LX/9HB;

    invoke-direct {v4, v1}, LX/9HB;-><init>(LX/95L;)V

    goto/16 :goto_2

    :cond_5
    iget-object v7, v4, LX/38n;->A00:Ljava/lang/String;

    const-string v5, "account-recovery"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v8, "UPI"

    const-string v9, "service"

    invoke-virtual {v4, v9}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, LX/8lV;->A01:LX/2nA;

    iget-object v5, v5, LX/2nA;->A02:LX/32P;

    invoke-virtual {v5}, LX/32P;->A01()LX/2mq;

    move-result-object v5

    iget-object v5, v5, LX/2mq;->A00:Ljava/lang/String;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    iget-object v4, v1, LX/8lV;->A05:LX/35Z;

    const-string v1, "handleAccountRecoveryNotificationUpi/ignoring due to user already onboarded to payments on another account"

    :goto_5
    invoke-virtual {v4, v1}, LX/35Z;->A06(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_6
    const-string v7, "BR"

    invoke-virtual {v4, v9}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v1, LX/8lV;->A01:LX/2nA;

    iget-object v5, v5, LX/2nA;->A02:LX/32P;

    invoke-virtual {v5}, LX/32P;->A01()LX/2mq;

    move-result-object v5

    iget-object v5, v5, LX/2mq;->A00:Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    iget-object v4, v1, LX/8lV;->A05:LX/35Z;

    const-string v1, "handleAccountRecoveryNotificationBr/ignoring due to user already onboarded to payments on another account"

    goto :goto_5

    :cond_7
    const-string v5, "alert"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "id"

    invoke-virtual {v4, v5}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "title"

    invoke-virtual {v4, v5}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "description"

    invoke-virtual {v4, v5}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "button_text"

    invoke-virtual {v4, v5}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "scope"

    invoke-virtual {v4, v5}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "type"

    invoke-virtual {v4, v5}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v5, 0x44088b9

    const/4 v7, 0x1

    if-eq v9, v5, :cond_b

    const v5, 0x29846dda

    if-eq v9, v5, :cond_8

    const v5, 0x6dd13b7c

    if-ne v9, v5, :cond_8

    const-string v5, "WARNING"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v15, 0x2

    :goto_6
    if-nez v5, :cond_9

    :cond_8
    const/4 v15, 0x1

    :cond_9
    const-string v5, "dismissible"

    invoke-virtual {v4, v5, v7}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5, v7}, LX/000;->A1U(II)Z

    move-result v16

    const-string v5, "phoenix"

    invoke-virtual {v4, v5}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v4, "config"

    invoke-virtual {v5, v4}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, LX/30P;

    invoke-direct {v8, v4}, LX/30P;-><init>(Ljava/lang/String;)V

    :goto_7
    const/4 v9, 0x0

    new-instance v7, LX/3da;

    invoke-direct/range {v7 .. v16}, LX/3da;-><init>(LX/30P;LX/7hU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v4, v1, LX/8lV;->A00:LX/31x;

    invoke-virtual {v4, v7}, LX/31x;->A04(LX/3da;)V

    iget-object v4, v1, LX/8lV;->A04:LX/957;

    iget-object v1, v7, LX/3da;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/957;->A02(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    const-string v5, "ADVISORY"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v15, 0x3

    goto :goto_6

    :cond_c
    const-string v5, "threeDS"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "pnd"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "balance"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "kyc"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "account-status"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "account-info"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "card-update"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "merchant-update"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "update-method"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "remove-method"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "account"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "event"

    invoke-static {v4, v5}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "DELETION"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_d
    iget-object v5, v1, LX/8lV;->A02:LX/8lb;

    invoke-static {v5}, LX/8fY;->A0r(LX/2qN;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v9, v1, LX/8lV;->A04:LX/957;

    iget-object v5, v9, LX/957;->A0E:LX/35Z;

    const-string v1, "PaymentsMessageHandler: onPaymentMethodUpdate"

    invoke-virtual {v5, v1}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v7, v9, LX/957;->A0D:LX/95o;

    invoke-virtual {v7}, LX/95o;->A0G()LX/9Pg;

    move-result-object v1

    invoke-interface {v1}, LX/9Pg;->B3y()LX/9Ne;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v1, v9, LX/957;->A03:LX/34Q;

    invoke-interface {v5, v1, v4}, LX/9Ne;->BYc(LX/34Q;LX/38n;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Om;

    invoke-virtual {v1}, LX/1Om;->A07()LX/3CO;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v7}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v5

    iget-object v1, v8, LX/3CO;->A0A:Ljava/lang/String;

    invoke-static {v5, v1}, LX/95V;->A00(LX/95V;Ljava/lang/String;)LX/3bh;

    move-result-object v7

    const/4 v5, 0x0

    new-instance v1, LX/9Rj;

    invoke-direct {v1, v8, v4, v9, v5}, LX/9Rj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/3bh;->A04(LX/44w;)V

    const/4 v1, 0x2

    new-instance v5, LX/9Rk;

    invoke-direct {v5, v4, v1, v9}, LX/9Rk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v7, LX/3bh;->A00:LX/3bi;

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_a

    :cond_e
    iget-object v5, v9, LX/957;->A01:LX/3bD;

    new-instance v1, LX/9JE;

    invoke-direct {v1, v9, v4}, LX/9JE;-><init>(LX/957;LX/38n;)V

    goto/16 :goto_3

    :cond_f
    iget-object v7, v1, LX/8lV;->A02:LX/8lb;

    invoke-virtual {v7}, LX/2qN;->A02()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v7, v7, LX/2qN;->A02:LX/1QX;

    const/16 v5, 0x66c

    invoke-virtual {v7, v5}, LX/2tw;->A0U(I)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "recovered"

    invoke-static {v4, v5}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/8lV;->A03:LX/95o;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, LX/95o;->A0H(Ljava/lang/String;)LX/9Pg;

    move-result-object v9

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, LX/8lV;->A05(LX/9Pg;)V

    invoke-static {v5}, LX/8fY;->A0s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v8, v1, LX/8lV;->A04:LX/957;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/9Pg;->AzN()LX/6GQ;

    move-result-object v7

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    invoke-interface {v7, v4, v5, v1}, LX/6GQ;->Bjb(JZ)Z

    iget-object v4, v8, LX/957;->A0B:LX/97r;

    new-instance v1, LX/9D3;

    invoke-direct {v1, v7, v8}, LX/9D3;-><init>(LX/6GQ;LX/957;)V

    invoke-virtual {v4, v1, v9}, LX/97r;->A09(LX/47y;LX/9Pg;)V

    goto/16 :goto_a

    :cond_10
    iget-object v7, v1, LX/8lV;->A02:LX/8lb;

    invoke-virtual {v7}, LX/2qN;->A02()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v7, v7, LX/2qN;->A02:LX/1QX;

    const/16 v5, 0x7d0

    invoke-virtual {v7, v5}, LX/2tw;->A0U(I)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "recovered"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/8fY;->A0s(Ljava/lang/Object;)Z

    move-result v9

    const-string v5, "suspended-ts"

    invoke-virtual {v4, v5, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/33W;->A02(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v8, v1, LX/8lV;->A03:LX/95o;

    const-string v7, "FBPAY"

    invoke-virtual {v8, v7}, LX/95o;->A0H(Ljava/lang/String;)LX/9Pg;

    move-result-object v7

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, LX/8lV;->A05(LX/9Pg;)V

    invoke-interface {v7}, LX/9Pg;->AzN()LX/6GQ;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v5, v9}, LX/6GQ;->Bjb(JZ)Z

    goto :goto_a

    :goto_8
    monitor-exit v11

    :cond_11
    :goto_9
    const-string v5, "eligible_offers"

    invoke-virtual {v4, v5}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v8

    if-eqz v8, :cond_12

    const-string v4, "offer"

    invoke-virtual {v8, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v7

    const-string v4, "dhash"

    const/4 v5, 0x0

    invoke-virtual {v8, v4, v5}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_12

    const-string v4, "id"

    invoke-virtual {v7, v4, v5}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v12, :cond_12

    iget-object v4, v1, LX/8lV;->A02:LX/8lb;

    invoke-virtual {v4}, LX/8lb;->A0E()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v5, v1, LX/8lV;->A05:LX/35Z;

    const-string v4, "onPaymentConsumerOfferEligibilityUpdate"

    invoke-virtual {v5, v4}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8, v9}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/8lV;->A03:LX/95o;

    invoke-static {v1}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v11

    const/4 v13, 0x0

    move-object v15, v13

    move-object v14, v13

    move-object/from16 v16, v7

    invoke-virtual/range {v11 .. v16}, LX/3HD;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    :cond_12
    :goto_a
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v3, :cond_13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_13
    return-void
.end method

.method public A05(LX/9Pg;)V
    .locals 5

    invoke-interface {p1}, LX/9Pg;->B10()LX/9PI;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/9PI;->Au1()LX/6kq;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6kq;->A08:Ljava/lang/Integer;

    const-string v0, "api_event"

    iput-object v0, v3, LX/6kq;->A0b:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6kq;->A0B:Ljava/lang/Integer;

    iget-object v2, p0, LX/8lV;->A05:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentUserActionEvent accountRecovery event: "

    invoke-static {v1, v0, v3}, LX/0yE;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/8fX;->A1H(LX/35Z;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, LX/9PI;->BDT(LX/6kq;)V

    :cond_0
    return-void
.end method
