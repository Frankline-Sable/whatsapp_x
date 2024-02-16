.class public LX/95h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/3QF;

.field public final A02:LX/34Q;

.field public final A03:LX/35u;

.field public final A04:LX/2qY;

.field public final A05:LX/95o;

.field public final A06:LX/35a;


# direct methods
.method public constructor <init>(LX/2tx;LX/3QF;LX/34Q;LX/35u;LX/2qY;LX/95o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/95h;->A00:LX/2tx;

    iput-object p6, p0, LX/95h;->A05:LX/95o;

    iput-object p2, p0, LX/95h;->A01:LX/3QF;

    iput-object p4, p0, LX/95h;->A03:LX/35u;

    iput-object p3, p0, LX/95h;->A02:LX/34Q;

    iput-object p5, p0, LX/95h;->A04:LX/2qY;

    new-instance v2, LX/2VV;

    invoke-direct {v2}, LX/2VV;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/35a;

    invoke-direct {v0, v1, v2, v1}, LX/35a;-><init>(LX/2rn;LX/2VV;LX/2Lo;)V

    iput-object v0, p0, LX/95h;->A06:LX/35a;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/38n;J)LX/371;
    .locals 22

    move-wide/from16 v0, p4

    move-object/from16 v3, p0

    iget-object v2, v3, LX/95h;->A04:LX/2qY;

    invoke-virtual {v2}, LX/2qY;->A02()LX/36c;

    move-result-object v2

    iget-object v4, v2, LX/36c;->A03:Ljava/lang/String;

    const-string v2, "country"

    move-object/from16 v7, p3

    invoke-virtual {v7, v2, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "version"

    const/4 v6, 0x0

    invoke-virtual {v7, v2, v6}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v17

    const-string v2, "request-id"

    invoke-virtual {v7, v2, v6}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v2, "expiry-ts"

    invoke-virtual {v7, v2, v6}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v2, "sender"

    invoke-virtual {v7, v2, v6}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    if-nez v10, :cond_0

    move-object/from16 v10, p1

    :cond_0
    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v2, LX/1Ok;->A06:LX/49W;

    check-cast v2, LX/3Lc;

    iget-object v12, v2, LX/3Lc;->A04:Ljava/lang/String;

    iget-object v2, v3, LX/95h;->A05:LX/95o;

    invoke-virtual {v2, v14}, LX/95o;->A0F(Ljava/lang/String;)LX/94D;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v12}, LX/94D;->A01(Ljava/lang/String;)LX/9Pg;

    move-result-object v7

    :goto_0
    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v3, LX/95h;->A02:LX/34Q;

    const/4 v4, 0x1

    invoke-virtual {v2, v12}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v8

    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v9, LX/3CK;

    invoke-direct {v9, v2, v4}, LX/3CK;-><init>(Ljava/math/BigDecimal;I)V

    invoke-interface {v7}, LX/495;->B6J()I

    move-result v18

    const/16 v15, 0x14

    const/16 v16, 0xc

    move-object/from16 v11, p2

    move-wide/from16 v20, v0

    move/from16 v19, v3

    invoke-static/range {v8 .. v21}, LX/396;->A01(LX/49W;LX/3CK;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/371;

    move-result-object v6

    invoke-interface {v7}, LX/495;->B9T()LX/1On;

    move-result-object v4

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x3e8

    div-long v0, p4, v2

    invoke-static {v5, v0, v1}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v2

    invoke-virtual {v6, v4, v0, v1}, LX/371;->A0B(LX/1On;J)V

    :cond_1
    return-object v6

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;LX/38n;J)LX/371;
    .locals 17

    const-string v0, "version"

    const/4 v8, 0x0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v8}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "sync-status"

    invoke-virtual {v1, v0, v8}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "PARTIAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    sget-object v0, LX/1Ok;->A06:LX/49W;

    check-cast v0, LX/3Lc;

    iget-object v7, v0, LX/3Lc;->A04:Ljava/lang/String;

    sget-object v0, LX/36c;->A0F:LX/36c;

    :goto_0
    iget-object v2, v0, LX/36c;->A03:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {v1, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "amount"

    invoke-virtual {v1, v0, v8}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "receiver"

    invoke-virtual {v1, v0, v8}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    move-object/from16 v3, p0

    if-nez v6, :cond_4

    iget-object v4, v3, LX/95h;->A00:LX/2tx;

    invoke-virtual {v4}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/2tx;->A0P()V

    iget-object v6, v4, LX/2tx;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    :goto_1
    const-string v0, "UNSET"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/95h;->A05:LX/95o;

    invoke-virtual {v0, v7}, LX/95o;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_0
    iget-object v0, v3, LX/95h;->A05:LX/95o;

    invoke-virtual {v0, v9}, LX/95o;->A0F(Ljava/lang/String;)LX/94D;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LX/94D;->A01(Ljava/lang/String;)LX/9Pg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/495;->B6J()I

    move-result v13

    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/95h;->A02:LX/34Q;

    invoke-virtual {v0, v7}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v3

    if-eqz v5, :cond_2

    move-object v4, v8

    const/16 v10, 0x3e8

    :goto_3
    const/4 v11, 0x0

    move-object/from16 v5, p1

    move-wide/from16 v15, p3

    move v14, v11

    invoke-static/range {v3 .. v16}, LX/396;->A01(LX/49W;LX/3CK;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/371;

    move-result-object v2

    const-string v0, "transaction-id"

    invoke-virtual {v1, v0, v8}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/371;->A0E(Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v3, v2}, LX/8fY;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/3CK;

    move-result-object v4

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    const-string v0, "currency"

    invoke-virtual {v1, v0, v8}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/36c;->A0G:LX/36c;

    goto/16 :goto_0

    :cond_6
    return-object v8
.end method

.method public A02(LX/9Ly;LX/38n;)LX/371;
    .locals 71

    const-string v0, "sender"

    const/4 v2, 0x0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v31

    const-string v0, "receiver"

    invoke-virtual {v1, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v49

    const-string v2, "transaction-type"

    const-string v0, "p2p"

    invoke-virtual {v1, v2, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v45

    const/16 v30, 0x0

    move-object/from16 v9, p0

    sparse-switch v45, :sswitch_data_0

    :cond_0
    iget-object v2, v9, LX/95h;->A00:LX/2tx;

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v49, :cond_2

    :cond_1
    const/16 v30, 0x1

    :cond_2
    :goto_0
    const-string v6, "country"

    const-string v0, "IN"

    invoke-virtual {v1, v6, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "version"

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, LX/396;->A0A(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v2, -0x1

    invoke-virtual {v9, v1, v2, v3}, LX/95h;->A03(LX/38n;J)LX/371;

    move-result-object v4

    :catch_0
    :cond_3
    return-object v4

    :cond_4
    const-string v0, "message-id"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v0, "group"

    invoke-virtual {v1, v0, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v33

    const-string v26, "id"

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v0, "status"

    invoke-virtual {v1, v0, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ts"

    invoke-virtual {v1, v2, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v2, 0x0

    invoke-static {v8, v2, v3}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v18

    const-wide/16 v10, 0x3e8

    mul-long v18, v18, v10

    const-string v8, "credential-id"

    invoke-virtual {v1, v8, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v8, "error-code"

    invoke-virtual {v1, v8, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v8, "bank-transaction-id"

    invoke-virtual {v1, v8, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v8, "expiry-ts"

    invoke-virtual {v1, v8, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2, v3}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v20

    mul-long v20, v20, v10

    const-string v2, "created-ts"

    invoke-virtual {v1, v2, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/33W;->A02(Ljava/lang/String;)J

    move-result-wide v16

    mul-long v16, v16, v10

    const-string v2, "counter"

    invoke-virtual {v1, v2, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v25

    const-string v2, "sender-alias"

    invoke-virtual {v1, v2, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v2, "receiver-alias"

    invoke-virtual {v1, v2, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v2, "note"

    invoke-virtual {v1, v2, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "payment_initiator"

    invoke-virtual {v1, v2, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "p2m"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const-string v8, "na"

    :cond_6
    const-string v2, "mandate"

    invoke-virtual {v1, v2}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    const/4 v7, 0x1

    iget-object v10, v9, LX/95h;->A03:LX/35u;

    invoke-virtual {v10}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "payment_has_received_upi_mandate_request"

    invoke-static {v3, v2}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v10}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3, v2, v7}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_7
    iget-object v2, v9, LX/95h;->A04:LX/2qY;

    invoke-virtual {v2}, LX/2qY;->A02()LX/36c;

    move-result-object v2

    invoke-virtual {v1, v6, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    if-nez v2, :cond_8

    sget-object v2, LX/36c;->A0G:LX/36c;

    :cond_8
    iget-object v14, v2, LX/36c;->A03:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, v5, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v55

    const-string v2, "onboarding-provider-id"

    invoke-virtual {v1, v2, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v3, "onboarding-provider-name"

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "is_vpa"

    invoke-virtual {v1, v3, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v5

    const/16 v27, 0x1

    move/from16 v3, v27

    if-eq v5, v3, :cond_a

    const-string v3, "is-vpa"

    invoke-virtual {v1, v3, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v5

    move/from16 v3, v27

    if-eq v5, v3, :cond_a

    const/16 v27, 0x0

    :cond_a
    const-string v3, "sync-status"

    invoke-virtual {v1, v3, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "PARTIAL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v44, 0x1

    if-nez v3, :cond_c

    :cond_b
    const/16 v44, 0x0

    :cond_c
    new-instance v11, LX/2zq;

    invoke-direct {v11}, LX/2zq;-><init>()V

    sget-object v10, LX/1Ok;->A06:LX/49W;

    iput-object v10, v11, LX/2zq;->A03:LX/49W;

    invoke-virtual {v11}, LX/2zq;->A00()LX/3CD;

    move-result-object v37

    if-nez v44, :cond_d

    const-string v3, "amount"

    invoke-virtual {v1, v3}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    const-string v5, "currency"

    const-string v15, "PAY: PaymentsProtoParser :: extractAmountFromNode"

    if-nez v4, :cond_5c

    invoke-virtual {v1, v5, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_59

    if-nez v5, :cond_5a

    invoke-static {v15}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, " :: amount node is null"

    :goto_1
    invoke-static {v4, v3}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_d
    :goto_2
    move-object/from16 v3, v37

    iget-object v3, v3, LX/3CD;->A01:LX/49W;

    check-cast v3, LX/3Lc;

    iget-object v3, v3, LX/3Lc;->A04:Ljava/lang/String;

    iget-object v4, v9, LX/95h;->A02:LX/34Q;

    move-object/from16 v70, v4

    invoke-virtual {v4, v3}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v46

    check-cast v10, LX/3Lc;

    iget-object v4, v10, LX/3Lc;->A04:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v43

    const/4 v4, 0x0

    if-nez v43, :cond_58

    move-object/from16 v5, v37

    iget-object v11, v5, LX/3CD;->A02:LX/3CK;

    iget-object v5, v11, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v40

    const-wide/16 v38, 0x0

    cmpl-double v5, v40, v38

    if-lez v5, :cond_58

    :goto_3
    if-nez v44, :cond_e

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-static {v5}, LX/39J;->A0B(Z)V

    :cond_e
    const-string v5, "service"

    invoke-virtual {v1, v5, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "P2M_LITE"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_57

    iget-object v9, v9, LX/95h;->A05:LX/95o;

    invoke-virtual {v9, v6}, LX/95o;->A0H(Ljava/lang/String;)LX/9Pg;

    move-result-object v42

    :goto_4
    if-eqz v42, :cond_68

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v4, -0x3600b081

    if-eq v6, v4, :cond_56

    const/16 v4, 0xdb3

    if-eq v6, v4, :cond_f

    const v4, 0x59c01b3

    if-ne v6, v4, :cond_f

    const-string v4, "buyer"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v57, 0x1

    if-nez v4, :cond_10

    :cond_f
    :goto_5
    const/16 v57, 0x0

    :cond_10
    if-eqz v44, :cond_13

    invoke-interface/range {v42 .. v42}, LX/495;->B6J()I

    move-result v56

    const/16 v53, 0x3e8

    const/16 v54, 0x0

    move-object/from16 v51, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v31

    move-object/from16 v50, v3

    move-object/from16 v52, v14

    move-wide/from16 v58, v18

    invoke-static/range {v46 .. v59}, LX/396;->A01(LX/49W;LX/3CK;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/371;

    move-result-object v4

    :goto_6
    move-object/from16 v0, v34

    iput-object v0, v4, LX/371;->A0L:Ljava/lang/String;

    if-nez v33, :cond_11

    move-object/from16 v33, v31

    if-eqz v30, :cond_11

    move-object/from16 v33, v49

    :cond_11
    move-object/from16 v0, v33

    iput-object v0, v4, LX/371;->A0C:LX/1af;

    move/from16 v0, v30

    iput-boolean v0, v4, LX/371;->A0Q:Z

    move-object/from16 v0, v32

    iput-object v0, v4, LX/371;->A0K:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v4, LX/371;->A0F:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v4, LX/371;->A0H:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v4, LX/371;->A0J:Ljava/lang/String;

    move-wide/from16 v5, v18

    iput-wide v5, v4, LX/371;->A06:J

    move-wide/from16 v5, v16

    iput-wide v5, v4, LX/371;->A05:J

    move/from16 v0, v27

    iput-boolean v0, v4, LX/371;->A0P:Z

    if-nez v43, :cond_12

    move-object/from16 v0, v37

    iput-object v0, v4, LX/371;->A09:LX/3CD;

    :cond_12
    invoke-interface/range {v42 .. v42}, LX/495;->B9T()LX/1On;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget v5, v4, LX/371;->A03:I

    monitor-enter v4

    goto/16 :goto_10

    :cond_13
    const-string v4, "COLLECT_SUCCESS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v41

    if-nez v41, :cond_53

    const-string v4, "COLLECT_FAILED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_53

    const-string v4, "COLLECT_FAILED_RISK"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_53

    const-string v4, "COLLECT_REJECTED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_53

    const-string v4, "COLLECT_EXPIRED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_53

    if-eqz v7, :cond_14

    const-string v4, "AUTH_SUCCESS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_53

    const-string v4, "AUTH_CANCELED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_53

    :cond_14
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_15

    invoke-static {v13}, LX/0yM;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_15
    if-eqz v30, :cond_16

    const/4 v7, 0x1

    :cond_16
    :goto_7
    invoke-interface/range {v42 .. v42}, LX/495;->B6J()I

    move-result v56

    move/from16 v6, v56

    const/16 v4, 0x9

    if-ne v7, v4, :cond_18

    invoke-virtual {v1, v5, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v5}, LX/0yM;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :cond_17
    :goto_8
    const/16 v56, 0x0

    :cond_18
    sparse-switch v45, :sswitch_data_3

    :cond_19
    if-eqz v30, :cond_52

    const-wide/16 v58, -0x1

    invoke-static/range {v42 .. v42}, LX/39J;->A06(Ljava/lang/Object;)V

    move/from16 v56, v6

    :goto_9
    const/16 v54, 0x191

    :goto_a
    move-object/from16 v47, v11

    move-object/from16 v48, v31

    move-object/from16 v50, v3

    move-object/from16 v51, v2

    move-object/from16 v52, v14

    move/from16 v53, v7

    invoke-static/range {v46 .. v59}, LX/396;->A01(LX/49W;LX/3CK;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/371;

    move-result-object v4

    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v3, 0x0

    if-nez v5, :cond_1b

    const/4 v3, 0x1

    const-string v40, "FAILURE"

    const-string v39, "FAILED_RISK"

    const-string v38, "AUTH_CANCELED"

    const-string v15, "FAILED_DA"

    const-string v14, "EXPIRED"

    const-string v13, "IN_REVIEW"

    const-string v12, "PENDING"

    const-string v11, "CANCELLED"

    const-string v10, "FAILED"

    const-string v9, "COMPLETED"

    const-string v8, "SUCCESS"

    if-eq v7, v3, :cond_3c

    const/4 v3, 0x2

    if-eq v7, v3, :cond_30

    const-string v6, "COLLECT_EXPIRED"

    const-string v5, "COLLECT_REJECTED"

    const/16 v3, 0x14

    if-eq v7, v3, :cond_29

    const/16 v3, 0x28

    if-eq v7, v3, :cond_27

    const/16 v3, 0x64

    if-eq v7, v3, :cond_3c

    const/16 v3, 0xc8

    if-eq v7, v3, :cond_30

    packed-switch v7, :pswitch_data_0

    :cond_1a
    :goto_c
    const/4 v3, 0x0

    :cond_1b
    :goto_d
    iput v3, v4, LX/371;->A02:I

    goto/16 :goto_6

    :pswitch_0
    const-string v3, "PENDING_CODE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0x25b

    goto :goto_d

    :cond_1c
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string v3, "DECLINED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v3, 0x25e

    goto :goto_d

    :cond_1d
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x25f

    goto :goto_d

    :cond_1e
    const-string v3, "WITHDRAWAL_ACTIVE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v3, 0x260

    goto :goto_d

    :cond_1f
    const-string v3, "PENDING_CANCELLATION"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x261

    if-nez v0, :cond_1b

    goto :goto_c

    :cond_20
    const/16 v3, 0x25d

    goto :goto_d

    :cond_21
    const/16 v3, 0x25c

    goto :goto_d

    :cond_22
    const/16 v3, 0x25a

    goto :goto_d

    :pswitch_1
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v3, 0x2bd

    goto :goto_d

    :cond_23
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/16 v3, 0x2be

    goto :goto_d

    :cond_24
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v3, 0x2bf

    goto :goto_d

    :cond_25
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v3, 0x2c0

    goto/16 :goto_d

    :cond_26
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x2c1

    if-nez v0, :cond_1b

    goto/16 :goto_c

    :cond_27
    if-eqz v41, :cond_28

    const/16 v3, 0x14

    goto/16 :goto_d

    :cond_28
    const-string v3, "AUTH_SUCCESS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/16 v3, 0x1a1

    goto/16 :goto_d

    :cond_29
    :pswitch_2
    if-eqz v41, :cond_2a

    const/16 v3, 0xc

    goto/16 :goto_d

    :cond_2a
    const-string v3, "COLLECT_FAILED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/16 v3, 0xd

    goto/16 :goto_d

    :cond_2b
    const-string v3, "COLLECT_FAILED_RISK"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const/16 v3, 0xe

    goto/16 :goto_d

    :cond_2c
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2e

    const-string v3, "COLLECT_CANCELED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x12

    if-nez v0, :cond_1b

    goto/16 :goto_c

    :cond_2d
    move-object/from16 v3, v38

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_2e
    const/16 v3, 0x10

    goto/16 :goto_d

    :cond_2f
    const/16 v3, 0xf

    goto/16 :goto_d

    :cond_30
    :pswitch_3
    const-string v3, "PENDING_SETUP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    const/16 v3, 0x66

    goto/16 :goto_d

    :cond_31
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/16 v3, 0x67

    goto/16 :goto_d

    :cond_32
    const-string v3, "FAILED_PROCESSING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    const/16 v3, 0x68

    goto/16 :goto_d

    :cond_33
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3b

    move-object/from16 v3, v40

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/16 v3, 0x6b

    goto/16 :goto_d

    :cond_34
    move-object/from16 v3, v39

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    const/16 v3, 0x6c

    goto/16 :goto_d

    :cond_35
    const-string v3, "WITHDRAWAL_PROCESSING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    const/16 v3, 0x6d

    goto/16 :goto_d

    :cond_36
    const-string v3, "WITHDRAWAL_FAILURE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    const/16 v3, 0x6e

    goto/16 :goto_d

    :cond_37
    const-string v3, "WITHDRAWAL_PERMANENT_FAILED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/16 v3, 0x6f

    goto/16 :goto_d

    :cond_38
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/16 v3, 0x70

    goto/16 :goto_d

    :cond_39
    const-string v3, "SENT_TO_SELLER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x71

    if-nez v0, :cond_1b

    goto/16 :goto_c

    :cond_3a
    const/16 v3, 0x69

    goto/16 :goto_d

    :pswitch_4
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_3b
    const/16 v3, 0x6a

    goto/16 :goto_d

    :cond_3c
    const-string v3, "PENDING_RECEIVER_SETUP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const/16 v3, 0x192

    goto/16 :goto_d

    :cond_3d
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const/16 v3, 0x193

    goto/16 :goto_d

    :cond_3e
    const-string v3, "REFUND_FAILED_DA"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const/16 v3, 0x194

    goto/16 :goto_d

    :cond_3f
    move-object/from16 v3, v39

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    const/16 v3, 0x197

    goto/16 :goto_d

    :cond_40
    const-string v3, "INITIAL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    const/16 v3, 0x191

    goto/16 :goto_d

    :cond_41
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_51

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_51

    move-object/from16 v3, v40

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_50

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_50

    const-string v3, "REFUNDED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    const/16 v3, 0x198

    goto/16 :goto_d

    :cond_42
    const-string v3, "REFUND_FAILED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    const/16 v3, 0x199

    goto/16 :goto_d

    :cond_43
    const-string v3, "FAILED_RECEIVER_PROCESSING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    const/16 v3, 0x19a

    goto/16 :goto_d

    :cond_44
    const-string v3, "REFUND_FAILED_PROCESSING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    const/16 v3, 0x19b

    goto/16 :goto_d

    :cond_45
    const-string v3, "FAILED_DA_FINAL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    const/16 v3, 0x19c

    goto/16 :goto_d

    :cond_46
    const-string v3, "AUTH_CANCEL_FAILED_PROCESSING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    const/16 v3, 0x19d

    goto/16 :goto_d

    :cond_47
    const-string v3, "AUTH_CANCEL_FAILED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    const/16 v3, 0x19e

    goto/16 :goto_d

    :cond_48
    move-object/from16 v3, v38

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    const/16 v3, 0x1a0

    goto/16 :goto_d

    :cond_49
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const/16 v3, 0x1a3

    goto/16 :goto_d

    :cond_4a
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/16 v3, 0x1a4

    goto/16 :goto_d

    :cond_4b
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    const/16 v3, 0x1a5

    goto/16 :goto_d

    :cond_4c
    const-string v3, "REVERSAL_SUCCESS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const/16 v3, 0x1a6

    goto/16 :goto_d

    :cond_4d
    const-string v3, "REVERSAL_PENDING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    const/16 v3, 0x1a7

    goto/16 :goto_d

    :cond_4e
    const-string v3, "REFUND_PENDING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x1a8

    if-nez v0, :cond_1b

    goto/16 :goto_c

    :cond_4f
    const/16 v3, 0x19f

    goto/16 :goto_d

    :cond_50
    const/16 v3, 0x196

    goto/16 :goto_d

    :cond_51
    const/16 v3, 0x195

    goto/16 :goto_d

    :cond_52
    const/16 v54, 0x65

    move-wide/from16 v58, v18

    goto/16 :goto_a

    :sswitch_0
    const-string v4, "withdrawal"

    goto :goto_e

    :sswitch_1
    const-string v4, "refund"

    goto :goto_e

    :sswitch_2
    const-string v4, "deposit"

    :goto_e
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static/range {v42 .. v42}, LX/39J;->A06(Ljava/lang/Object;)V

    move/from16 v56, v6

    move-wide/from16 v58, v18

    goto/16 :goto_9

    :sswitch_3
    const-string v4, "p2m_lite"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v56, 0x4

    if-nez v4, :cond_18

    goto/16 :goto_8

    :sswitch_4
    const-string v4, "upi"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v56, 0x1

    if-nez v4, :cond_18

    goto/16 :goto_8

    :sswitch_5
    const-string v4, "novi"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v56, 0x3

    if-nez v4, :cond_18

    goto/16 :goto_8

    :sswitch_6
    const-string v4, "fbpay"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v56, 0x2

    if-nez v4, :cond_18

    goto/16 :goto_8

    :sswitch_7
    const-string v4, "incentive"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v7, 0x9

    goto/16 :goto_7

    :sswitch_8
    const-string v4, "withdrawal"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v7, 0x8

    goto/16 :goto_7

    :sswitch_9
    const-string v4, "payout"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v7, 0x12c

    goto/16 :goto_7

    :sswitch_a
    const-string v4, "refund"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v7, 0x7

    goto/16 :goto_7

    :sswitch_b
    const-string v4, "p2m"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v7, 0xc8

    if-eqz v30, :cond_16

    const/16 v7, 0x64

    goto/16 :goto_7

    :sswitch_c
    const-string v4, "deposit"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v7, 0x6

    goto/16 :goto_7

    :cond_53
    if-eqz v30, :cond_55

    if-eqz v7, :cond_54

    invoke-interface/range {v42 .. v42}, LX/495;->B6J()I

    move-result v56

    const/16 v53, 0x28

    const/16 v54, 0xc

    const/16 v57, 0x0

    move-object/from16 v47, v11

    move-object/from16 v48, v31

    move-object/from16 v50, v3

    move-object/from16 v51, v2

    move-object/from16 v52, v14

    move-wide/from16 v58, v18

    invoke-static/range {v46 .. v59}, LX/396;->A01(LX/49W;LX/3CK;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/371;

    move-result-object v4

    :goto_f
    iget v7, v4, LX/371;->A03:I

    goto/16 :goto_b

    :cond_54
    invoke-static {v14}, LX/2uR;->A00(Ljava/lang/String;)I

    move-result v65

    const/16 v63, 0x14

    const/16 v64, 0xc

    const/16 v67, 0x0

    move-object/from16 v56, v46

    move-object/from16 v57, v11

    move-object/from16 v58, v31

    move-object/from16 v59, v49

    move-object/from16 v60, v3

    move-object/from16 v61, v2

    move-object/from16 v62, v14

    move/from16 v66, v55

    move-wide/from16 v68, v18

    invoke-static/range {v56 .. v69}, LX/396;->A01(LX/49W;LX/3CK;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/371;

    move-result-object v4

    goto :goto_f

    :cond_55
    const/16 v63, 0xa

    const/16 v64, 0xb

    invoke-static {v14}, LX/2uR;->A00(Ljava/lang/String;)I

    move-result v65

    const/16 v67, 0x0

    move-object/from16 v56, v46

    move-object/from16 v57, v11

    move-object/from16 v58, v31

    move-object/from16 v59, v49

    move-object/from16 v60, v3

    move-object/from16 v61, v2

    move-object/from16 v62, v14

    move/from16 v66, v55

    move-wide/from16 v68, v18

    invoke-static/range {v56 .. v69}, LX/396;->A01(LX/49W;LX/3CK;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/371;

    move-result-object v4

    const/16 v7, 0xa

    goto/16 :goto_b

    :cond_56
    const-string v4, "seller"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v57, 0x2

    if-nez v4, :cond_10

    goto/16 :goto_5

    :cond_57
    iget-object v6, v9, LX/95h;->A05:LX/95o;

    invoke-virtual {v6, v14}, LX/95o;->A0F(Ljava/lang/String;)LX/94D;

    move-result-object v6

    if-eqz v6, :cond_68

    invoke-virtual {v6, v3}, LX/94D;->A01(Ljava/lang/String;)LX/9Pg;

    move-result-object v42

    goto/16 :goto_4

    :cond_58
    move-object v11, v2

    goto/16 :goto_3

    :cond_59
    iget-object v3, v9, LX/95h;->A02:LX/34Q;

    invoke-virtual {v3, v4}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v3

    iput-object v3, v11, LX/2zq;->A03:LX/49W;

    :cond_5a
    const/16 v12, 0x3e8

    if-eqz v5, :cond_5b

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    int-to-double v5, v12

    mul-double/2addr v3, v5

    double-to-long v5, v3

    iput-wide v5, v11, LX/2zq;->A02:J

    :cond_5b
    iput v12, v11, LX/2zq;->A01:I

    invoke-virtual {v11}, LX/2zq;->A00()LX/3CD;

    move-result-object v37

    goto/16 :goto_2

    :cond_5c
    const-string v3, "money"

    invoke-virtual {v4, v3}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    if-nez v4, :cond_5d

    invoke-static {v15}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, " :: money node is null"

    goto/16 :goto_1

    :cond_5d
    :try_start_0
    const-string v3, "value"

    invoke-virtual {v4, v3, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "offset"

    invoke-virtual {v4, v3, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v9, LX/95h;->A02:LX/34Q;

    invoke-virtual {v3, v4}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v11, LX/2zq;->A02:J

    invoke-static {v6}, LX/0yN;->A04(Ljava/lang/String;)I

    move-result v3

    iput v3, v11, LX/2zq;->A01:I

    iput-object v5, v11, LX/2zq;->A03:LX/49W;

    invoke-virtual {v11}, LX/2zq;->A00()LX/3CD;

    move-result-object v37

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception v5

    invoke-static {v15}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, " :: an error occurred while parsing the money node :: e = "

    invoke-static {v3, v4, v5}, LX/0yE;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_10
    :try_start_1
    iget-object v6, v4, LX/371;->A0A:LX/1On;

    if-nez v6, :cond_5e

    iput-object v3, v4, LX/371;->A0A:LX/1On;

    move-object v6, v3

    :cond_5e
    move-object/from16 v0, v70

    invoke-virtual {v6, v0, v1, v5}, LX/3B2;->A03(LX/34Q;LX/38n;I)V

    iget-object v0, v4, LX/371;->A09:LX/3CD;

    if-eqz v0, :cond_5f

    iput-object v0, v6, LX/1On;->A01:LX/3CD;

    :cond_5f
    const-string v0, "offer_claim"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    if-eqz v5, :cond_61

    const-string v0, "offer_id"

    invoke-virtual {v5, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v26

    invoke-virtual {v5, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "parent_transaction_id"

    invoke-virtual {v5, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "incentive_payment_id"

    invoke-virtual {v5, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_61

    if-nez v8, :cond_60

    if-nez v7, :cond_60

    goto :goto_11

    :cond_60
    new-instance v0, LX/3CG;

    invoke-direct {v0, v9, v8, v7, v5}, LX/3CG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, LX/1On;->A00:LX/3CG;

    :cond_61
    :goto_11
    const-string v0, "order"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v7

    if-eqz v7, :cond_62

    move-object/from16 v0, v26

    invoke-virtual {v7, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_62

    const-string v0, "message_id"

    invoke-virtual {v7, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_62

    const-wide/16 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "expiry_ts"

    invoke-virtual {v7, v5, v0, v1}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_12
    :try_end_2
    .catch LX/1zE; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    :try_start_3
    const-string v5, "PAY: PaymentTransactionCountryData/parseOrderData : invalid expiry timestamp format"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_12
    new-instance v5, LX/3CH;

    move-object v7, v5

    move-wide v8, v0

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, LX/3CH;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v6, LX/1On;->A02:LX/3CH;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_62
    monitor-exit v4

    move/from16 v0, v25

    invoke-virtual {v4, v3, v0}, LX/371;->A0A(LX/1On;I)V

    monitor-enter v4

    :try_start_4
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v1, v4, LX/371;->A0A:LX/1On;

    if-nez v1, :cond_63

    iput-object v3, v4, LX/371;->A0A:LX/1On;

    move-object v1, v3

    :cond_63
    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/1On;->A0a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_64
    monitor-exit v4

    monitor-enter v4

    :try_start_5
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v1, v4, LX/371;->A0A:LX/1On;

    if-nez v1, :cond_65

    iput-object v3, v4, LX/371;->A0A:LX/1On;

    move-object v1, v3

    :cond_65
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/1On;->A0Z(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_66
    monitor-exit v4

    move-wide/from16 v0, v20

    invoke-virtual {v4, v3, v0, v1}, LX/371;->A0B(LX/1On;J)V

    move-object/from16 v5, p1

    if-eqz p1, :cond_3

    if-eqz v27, :cond_3

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v22, :cond_3

    :try_start_6
    invoke-static/range {v22 .. v22}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pkeVersion"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v0, "nonce"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "serverPubKey"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "serverPubKeySig"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "cert"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "encData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v7, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    invoke-static {v6, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    new-instance v8, LX/91J;

    invoke-direct/range {v8 .. v13}, LX/91J;-><init>(Ljava/lang/String;[B[B[B[B)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    iget-object v6, v8, LX/91J;->A03:[B

    iget-object v7, v8, LX/91J;->A04:[B

    iget-object v2, v8, LX/91J;->A00:Ljava/lang/String;

    new-instance v1, LX/2VQ;

    invoke-direct {v1}, LX/2VQ;-><init>()V

    :try_start_7
    const-string v0, "CN=Facebook Purpose Encryption Signature"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2VQ;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v1, v6}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1, v7}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_14
    :try_end_7
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_0

    :sswitch_d
    const-string v0, "deposit"

    goto :goto_13

    :sswitch_e
    const-string v0, "incentive"

    goto :goto_13

    :sswitch_f
    const-string v0, "withdrawal"

    goto :goto_13

    :sswitch_10
    const-string v0, "refund"

    :goto_13
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :goto_14
    iget-object v0, v5, LX/9Ly;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_67

    iget-object v0, v5, LX/9Ly;->A01:[B

    invoke-static {v6, v0}, LX/7YD;->A00([B[B)[B

    move-result-object v2

    iget-object v1, v8, LX/91J;->A02:[B

    iget-object v0, v8, LX/91J;->A01:[B

    invoke-static {v2, v1, v0}, LX/7XV;->A01([B[B[B)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v0}, LX/1On;->A0Y(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/9Ly;->destroy()V

    return-object v4

    :cond_67
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_3
    const-string v0, "Certificate expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_68
    const-string v0, "PaymentsProtoParser/parsePaymentTransaction service == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65866295 -> :sswitch_e
        -0x6121834b -> :sswitch_f
        -0x37b82088 -> :sswitch_10
        0x5ca7169e -> :sswitch_d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x65866295 -> :sswitch_7
        -0x6121834b -> :sswitch_8
        -0x3b51a25a -> :sswitch_9
        -0x37b82088 -> :sswitch_a
        0x1aaeb -> :sswitch_b
        0x5ca7169e -> :sswitch_c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7917267e -> :sswitch_3
        0x1c52e -> :sswitch_4
        0x33b034 -> :sswitch_5
        0x5cb9a6c -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6121834b -> :sswitch_0
        -0x37b82088 -> :sswitch_1
        0x5ca7169e -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A03(LX/38n;J)LX/371;
    .locals 10

    const-string v1, "country"

    const-string v0, "IN"

    invoke-virtual {p1, v1, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "version"

    invoke-static {p1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v6

    :try_start_0
    const/16 v1, 0x2000

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p1, v0}, LX/38J;->A01(LX/38n;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentsProtoParser serializeProtocolNode: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY PaymentsProtoParser: buildFuturePaymentFromPayNode: futurePayment country="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version="

    invoke-static {v0, v1, v6}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v5, 0x5

    const/4 v7, 0x0

    new-instance v3, LX/371;

    move-wide v8, p2

    invoke-direct/range {v3 .. v9}, LX/371;-><init>(Ljava/lang/String;IIIJ)V

    iput-object v2, v3, LX/371;->A0R:[B

    return-object v3
.end method

.method public A04(LX/9Ly;LX/38n;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {p2}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/38n;->A03:[LX/38n;

    if-eqz v0, :cond_1

    array-length v5, v0

    if-lez v5, :cond_1

    invoke-static {v5}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6, v3}, LX/38n;->A0l(I)LX/38n;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/38n;->A00:Ljava/lang/String;

    const-string v0, "transaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v2}, LX/95h;->A02(LX/9Ly;LX/38n;)LX/371;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return-object v4
.end method

.method public A05(LX/38n;)Ljava/util/ArrayList;
    .locals 32

    move-object/from16 v9, p1

    if-eqz p1, :cond_24

    const-string v0, "wa-support-phone-number"

    invoke-static {v9, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v3, p0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/95h;->A03:LX/35u;

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_support_phone_number"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v9, LX/38n;->A03:[LX/38n;

    if-eqz v0, :cond_24

    array-length v15, v0

    if-lez v15, :cond_24

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v15, :cond_25

    invoke-virtual {v9, v5}, LX/38n;->A0l(I)LX/38n;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/38n;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const-string v0, "PAY: PaymentsProtoParser unset payment method"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, v2, LX/38n;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_2
    const-string v0, "PAY: PaymentsProtoParser unset payment method"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "country"

    invoke-static {v2, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/95h;->A05:LX/95o;

    invoke-virtual {v0, v1}, LX/95o;->A0F(Ljava/lang/String;)LX/94D;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/94D;->A00()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/495;->B9U()LX/1Ov;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "fromNetwork"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_1
    const-string v0, "merchant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, LX/38n;->A0w()[LX/3CP;

    move-result-object v12

    if-nez v12, :cond_4

    const-string v0, "PAY: PaymentsProtoParser when parsing merchant: attributes are null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    move-object v13, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    :goto_4
    array-length v0, v12

    if-ge v10, v0, :cond_c

    aget-object v0, v12, v10

    iget-object v8, v0, LX/3CP;->A02:Ljava/lang/String;

    aget-object v0, v12, v10

    iget-object v7, v0, LX/3CP;->A03:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "country"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v13, v7

    goto :goto_6

    :cond_6
    const-string v0, "merchant-id"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v21, v7

    goto :goto_6

    :cond_7
    const-string v0, "p2m-eligible"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "1"

    if-eqz v0, :cond_8

    :try_start_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    goto :goto_6

    :cond_8
    const-string v0, "p2p-eligible"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    goto :goto_6

    :cond_9
    const-string v0, "logo-uri"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v20, v7

    goto :goto_6

    :cond_a
    const-string v0, "max_installment_count"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    goto :goto_6

    :goto_5
    move-object/from16 v19, v7

    :cond_b
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    const-string v1, "gateway-name"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v3, LX/95h;->A05:LX/95o;

    invoke-virtual {v0, v13}, LX/95o;->A0F(Ljava/lang/String;)LX/94D;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/94D;->A00()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/495;->B9S()LX/1Oy;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/95h;->A02:LX/34Q;

    invoke-virtual {v0, v1, v2, v11}, LX/3B2;->A03(LX/34Q;LX/38n;I)V

    invoke-static {v13}, LX/36c;->A00(Ljava/lang/String;)LX/36c;

    move-result-object v17

    new-instance v16, LX/1Or;

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v25}, LX/1Or;-><init>(LX/36c;LX/1Om;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentsProtoParser when creating merchant account: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "bank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v2}, LX/38n;->A0w()[LX/3CP;

    move-result-object v13

    if-nez v13, :cond_d

    const-string v0, "PAY: PaymentsProtoParser when creating bank account: attributes are null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    const-wide/16 v0, 0x0

    move-object v14, v4

    move-object/from16 v27, v4

    move-object/from16 v26, v4

    move-object/from16 v25, v4

    const-wide/16 v21, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_7
    array-length v7, v13

    if-ge v12, v7, :cond_15

    aget-object v7, v13, v12

    iget-object v11, v7, LX/3CP;->A02:Ljava/lang/String;

    aget-object v7, v13, v12

    iget-object v10, v7, LX/3CP;->A03:Ljava/lang/String;

    const-string v7, "credential-id"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_8

    :cond_e
    const-string v7, "account-number"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object/from16 v26, v10

    goto :goto_9

    :cond_f
    const-string v7, "bank-name"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    move-object/from16 v25, v10

    goto :goto_9

    :cond_10
    const-string v7, "country"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    move-object v14, v10

    goto :goto_9

    :cond_11
    const-string v7, "default-debit"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v8, "1"

    if-eqz v7, :cond_12

    :try_start_3
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_9

    :cond_12
    const-string v7, "default-credit"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_9

    :cond_13
    const-string v7, "created"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {v10, v0, v1}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v21

    const-wide/16 v7, 0x3e8

    mul-long v21, v21, v7

    goto :goto_9

    :goto_8
    move-object/from16 v27, v10

    :cond_14
    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_15
    iget-object v0, v3, LX/95h;->A05:LX/95o;

    invoke-virtual {v0, v14}, LX/95o;->A0F(Ljava/lang/String;)LX/94D;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/94D;->A00()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/495;->B9O()LX/1Ox;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v7, v3, LX/95h;->A02:LX/34Q;

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v2, v1}, LX/3B2;->A03(LX/34Q;LX/38n;I)V

    invoke-static {v14}, LX/36c;->A00(Ljava/lang/String;)LX/36c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v18

    invoke-static/range {v17 .. v17}, LX/0yI;->A00(I)I

    move-result v19

    invoke-static/range {v16 .. v16}, LX/0yI;->A00(I)I

    move-result v20

    :try_start_4
    const-wide/16 v23, -0x1

    new-instance v2, LX/1Op;

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, LX/1Op;-><init>(LX/36c;IIJJ)V

    move-object/from16 v1, v27

    iput-object v1, v2, LX/3CO;->A0A:Ljava/lang/String;

    move-object/from16 v1, v26

    invoke-virtual {v2, v1}, LX/3CO;->A0D(Ljava/lang/String;)V

    move-object/from16 v1, v25

    iput-object v1, v2, LX/3CO;->A0B:Ljava/lang/String;

    iput-object v4, v2, LX/3CO;->A0D:[B

    iput-object v0, v2, LX/3CO;->A08:LX/1Om;

    goto/16 :goto_e
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: PaymentsProtoParser when creating bank account: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/38n;->A0w()[LX/3CP;

    move-result-object v13

    const/4 v4, 0x0

    if-nez v13, :cond_16

    const-string v0, "PAY: PaymentsProtoParser when parsing card: attributes are null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    move-object/from16 v25, v4

    const-wide/16 v0, -0x1

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x7

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v31, 0x0

    const/16 v16, 0x0

    move-object v11, v4

    :goto_a
    array-length v7, v13

    const/4 v14, 0x2

    if-ge v12, v7, :cond_18

    aget-object v7, v13, v12

    iget-object v10, v7, LX/3CP;->A02:Ljava/lang/String;

    iget-object v8, v7, LX/3CP;->A03:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    :goto_b
    const/4 v14, -0x1

    :cond_17
    const-string v7, "1"

    packed-switch v14, :pswitch_data_0

    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :pswitch_0
    move-object v4, v8

    goto :goto_c

    :pswitch_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_c

    :pswitch_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_c

    :pswitch_3
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_c

    :pswitch_4
    invoke-static {v8}, LX/1Ou;->A01(Ljava/lang/String;)I

    move-result v31

    goto :goto_c

    :pswitch_5
    invoke-static {v8}, LX/1Ou;->A00(Ljava/lang/String;)I

    move-result v26

    goto :goto_c

    :pswitch_6
    move-object/from16 v25, v8

    goto :goto_c

    :pswitch_7
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_c

    :pswitch_8
    move-object v11, v8

    goto :goto_c

    :pswitch_9
    invoke-static {v8}, LX/33W;->A02(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    goto :goto_c

    :pswitch_a
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_c

    :pswitch_b
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    goto :goto_c

    :sswitch_4
    const-string v7, "credential-id"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v14, 0x0

    goto :goto_d

    :sswitch_5
    const-string v7, "default-credit-p2m"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v14, 0x1

    goto :goto_d

    :sswitch_6
    const-string v7, "default-credit-p2p"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_d

    :sswitch_7
    const-string v7, "default-debit"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v14, 0x3

    goto :goto_d

    :sswitch_8
    const-string v7, "network-type"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v14, 0x4

    goto :goto_d

    :sswitch_9
    const-string v7, "type"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v14, 0x5

    goto :goto_d

    :sswitch_a
    const-string v7, "last4"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v14, 0x6

    goto :goto_d

    :sswitch_b
    const-string v7, "default-credit"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v14, 0x7

    goto :goto_d

    :sswitch_c
    const-string v7, "country"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v14, 0x8

    goto :goto_d

    :sswitch_d
    const-string v7, "created"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v14, 0x9

    goto :goto_d

    :sswitch_e
    const-string v7, "default-debit-p2m"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v14, 0xa

    goto :goto_d

    :sswitch_f
    const-string v7, "default-debit-p2p"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v14, 0xb

    :goto_d
    if-nez v7, :cond_17

    goto/16 :goto_b

    :cond_18
    iget-object v7, v3, LX/95h;->A05:LX/95o;

    invoke-virtual {v7, v11}, LX/95o;->A0F(Ljava/lang/String;)LX/94D;

    move-result-object v7

    if-nez v7, :cond_19

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[PAY] : PaymentsProtoParser/parseCard unsupported country : "

    invoke-static {v1, v0, v11}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v7}, LX/94D;->A00()LX/9Pg;

    move-result-object v7

    invoke-interface {v7}, LX/495;->B9P()LX/1Oz;

    move-result-object v7

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v10, v3, LX/95h;->A02:LX/34Q;

    const/4 v8, 0x0

    invoke-virtual {v7, v10, v2, v8}, LX/3B2;->A03(LX/34Q;LX/38n;I)V

    invoke-static {v11}, LX/36c;->A00(Ljava/lang/String;)LX/36c;

    move-result-object v22

    if-nez v21, :cond_1a

    const/16 v27, 0x0

    if-eqz v20, :cond_1b

    :cond_1a
    const/16 v27, 0x2

    :cond_1b
    if-nez v19, :cond_1c

    const/16 v28, 0x0

    if-eqz v18, :cond_1d

    :cond_1c
    const/16 v28, 0x2

    :cond_1d
    invoke-static/range {v17 .. v17}, LX/0yI;->A00(I)I

    move-result v29

    invoke-static/range {v16 .. v16}, LX/0yI;->A00(I)I

    move-result v30

    iget-object v2, v7, LX/1Oz;->A08:LX/7i0;

    invoke-static {v2}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v2, LX/1Ou;

    move-object/from16 v21, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    invoke-direct/range {v21 .. v31}, LX/1Ou;-><init>(LX/36c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    iput-wide v0, v2, LX/3CO;->A05:J

    iput-object v7, v2, LX/3CO;->A08:LX/1Om;

    :goto_e
    move-object v4, v2

    goto/16 :goto_3

    :sswitch_10
    const-string v0, "custom_payment_method"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :try_start_5
    invoke-virtual {v2}, LX/38n;->A0w()[LX/3CP;

    move-result-object v11

    if-nez v11, :cond_1e

    const-string v0, "PAY: PaymentsProtoParser when parsing custom payment method: attributes are null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1e
    const/4 v8, 0x0

    move-object v7, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    const/4 v10, 0x0

    :goto_f
    array-length v0, v11

    if-ge v10, v0, :cond_22

    aget-object v0, v11, v10

    iget-object v12, v0, LX/3CP;->A02:Ljava/lang/String;

    aget-object v0, v11, v10

    iget-object v1, v0, LX/3CP;->A03:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_10

    :cond_1f
    const-string v0, "country"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v7, v1

    goto :goto_11

    :cond_20
    const-string v0, "type"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v19, v1

    goto :goto_11

    :goto_10
    move-object/from16 v20, v1

    :cond_21
    :goto_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_22
    iget-object v0, v3, LX/95h;->A05:LX/95o;

    invoke-virtual {v0, v7}, LX/95o;->A0F(Ljava/lang/String;)LX/94D;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/94D;->A00()LX/9Pg;

    move-result-object v0

    if-nez v0, :cond_23

    const-string v0, "PAY: PaymentsProtoParser when parsing custom payment method: service is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_23
    invoke-interface {v0}, LX/495;->B9R()LX/1Ow;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/95h;->A02:LX/34Q;

    invoke-virtual {v1, v0, v2, v8}, LX/3B2;->A03(LX/34Q;LX/38n;I)V

    invoke-static {v7}, LX/36c;->A00(Ljava/lang/String;)LX/36c;

    move-result-object v17

    new-instance v16, LX/1Ot;

    move-object/from16 v21, v19

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v21}, LX/1Ot;-><init>(LX/36c;LX/1Om;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move-object/from16 v4, v16

    goto/16 :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "PAY: PaymentsProtoParser when creating merchant account: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :sswitch_11
    const-string v0, "custom_payment_method"

    goto :goto_13

    :sswitch_12
    const-string v0, "card"

    goto :goto_13

    :sswitch_13
    const-string v0, "bank"

    goto :goto_13

    :sswitch_14
    const-string v0, "merchant"

    goto :goto_13

    :sswitch_15
    const-string v0, "wallet"

    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_24
    const/4 v6, 0x0

    :cond_25
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f65ac07 -> :sswitch_15
        -0x1e1e3638 -> :sswitch_14
        0x2e063c -> :sswitch_13
        0x2e7b10 -> :sswitch_12
        0x5195dbc8 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2f65ac07 -> :sswitch_0
        -0x1e1e3638 -> :sswitch_1
        0x2e063c -> :sswitch_2
        0x2e7b10 -> :sswitch_3
        0x5195dbc8 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5884a5af -> :sswitch_4
        -0x171b86dd -> :sswitch_5
        -0x171b86da -> :sswitch_6
        -0x7b4f5a0 -> :sswitch_7
        -0x3e97c87 -> :sswitch_8
        0x368f3a -> :sswitch_9
        0x61fc05e -> :sswitch_a
        0x1019e405 -> :sswitch_b
        0x39175796 -> :sswitch_c
        0x3d4e7ee8 -> :sswitch_d
        0x6d14f9fe -> :sswitch_e
        0x6d14fa01 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public A06(LX/3Wp;LX/38n;)V
    .locals 2

    iget-wide v0, p1, LX/3Wp;->A12:J

    invoke-virtual {p0, p2, v0, v1}, LX/95h;->A03(LX/38n;J)LX/371;

    move-result-object v0

    iput-object v0, p1, LX/3Wp;->A0B:LX/371;

    return-void
.end method

.method public A07(LX/3Wp;LX/38n;)V
    .locals 3

    invoke-virtual {p1}, LX/3Wp;->B5R()LX/1af;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-wide v0, p1, LX/3Wp;->A12:J

    invoke-virtual {p0, v2, p2, v0, v1}, LX/95h;->A01(Lcom/whatsapp/jid/UserJid;LX/38n;J)LX/371;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/3Wp;->A0B:LX/371;

    :cond_0
    return-void
.end method

.method public A08(LX/3Wp;LX/38n;)V
    .locals 6

    iget-object v1, p1, LX/3Wp;->A0B:LX/371;

    move-object v3, p2

    if-eqz v1, :cond_0

    const-string v0, "request-id"

    invoke-static {p2, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/371;->A0E(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/3Wp;->B5R()LX/1af;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {p1}, LX/3Wp;->B3z()LX/1af;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-wide v4, p1, LX/3Wp;->A12:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/95h;->A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/38n;J)LX/371;

    move-result-object v0

    iput-object v0, p1, LX/3Wp;->A0B:LX/371;

    return-void
.end method

.method public A09(LX/371;)Z
    .locals 25

    move-object/from16 v6, p1

    invoke-virtual {v6}, LX/371;->A0Q()Z

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_8

    iget-object v3, v6, LX/371;->A0R:[B

    if-eqz v3, :cond_8

    :try_start_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/95h;->A06:LX/35a;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v0}, LX/35a;->A04(Ljava/io/InputStream;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_8
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, LX/38n;->A00:Ljava/lang/String;

    const-string v0, "pay"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/8fX;->A0T(LX/371;)LX/30h;

    move-result-object v3

    iget-object v0, v3, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/30h;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v6, v2, LX/95h;->A01:LX/3QF;

    invoke-static {v6, v3}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v4, "type"

    invoke-static {v1, v4}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/373;->A0u()LX/1af;

    move-result-object v10

    if-eqz v5, :cond_3

    const-string v4, "request"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v7, v0, LX/373;->A0O:LX/371;

    if-eqz v7, :cond_7

    iget-object v4, v0, LX/373;->A1I:LX/30h;

    iget-object v8, v4, LX/30h;->A00:LX/1af;

    invoke-static {v8}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v2, LX/95h;->A00:LX/2tx;

    iget-object v4, v7, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_0
    iget-object v4, v0, LX/373;->A0O:LX/371;

    iget-object v7, v4, LX/371;->A0G:Ljava/lang/String;

    iget-object v5, v4, LX/371;->A0I:Ljava/lang/String;

    iget-object v4, v2, LX/95h;->A05:LX/95o;

    invoke-virtual {v4, v7}, LX/95o;->A0F(Ljava/lang/String;)LX/94D;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, LX/94D;->A01(Ljava/lang/String;)LX/9Pg;

    move-result-object v9

    :goto_0
    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v7, v0, LX/373;->A0O:LX/371;

    iget-object v13, v7, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v14, v7, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    iget-object v15, v7, LX/371;->A0I:Ljava/lang/String;

    iget-object v12, v7, LX/371;->A08:LX/3CK;

    iget-object v11, v7, LX/371;->A07:LX/49W;

    iget-wide v4, v0, LX/373;->A0K:J

    const/16 v16, 0x0

    iget-object v7, v7, LX/371;->A0G:Ljava/lang/String;

    invoke-interface {v9}, LX/495;->B6J()I

    move-result v21

    invoke-static {v7}, LX/2uR;->A00(Ljava/lang/String;)I

    move-result v20

    const/16 v18, 0x14

    const/16 v19, 0xc

    move-wide/from16 v23, v4

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v24}, LX/396;->A01(LX/49W;LX/3CK;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/371;

    move-result-object v7

    iget-object v4, v0, LX/373;->A0O:LX/371;

    iget v4, v4, LX/371;->A02:I

    if-eqz v4, :cond_1

    iput v4, v7, LX/371;->A02:I

    :cond_1
    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    invoke-static {v10}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    iget-wide v4, v0, LX/373;->A0K:J

    move-object v8, v2

    move-object v11, v1

    move-wide v12, v4

    invoke-virtual/range {v8 .. v13}, LX/95h;->A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/38n;J)LX/371;

    move-result-object v1

    iget-object v0, v1, LX/371;->A0K:Ljava/lang/String;

    iput-object v0, v7, LX/371;->A0K:Ljava/lang/String;

    iget-object v0, v1, LX/371;->A0A:LX/1On;

    iput-object v0, v7, LX/371;->A0A:LX/1On;

    :goto_1
    invoke-virtual {v6, v7, v3}, LX/3QF;->A0Q(LX/371;LX/30h;)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v10}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    iget-wide v4, v0, LX/373;->A0K:J

    invoke-virtual {v2, v7, v1, v4, v5}, LX/95h;->A01(Lcom/whatsapp/jid/UserJid;LX/38n;J)LX/371;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_4
    const-string v0, "transaction"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/95h;->A02(LX/9Ly;LX/38n;)LX/371;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/371;->A0C:LX/1af;

    if-nez v0, :cond_6

    iget-object v0, v5, LX/371;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, LX/8fX;->A0T(LX/371;)LX/30h;

    move-result-object v4

    iget-object v3, v2, LX/95h;->A01:LX/3QF;

    invoke-static {v3, v4}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/371;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0M:Ljava/lang/String;

    iput-object v0, v5, LX/371;->A0M:Ljava/lang/String;

    :cond_5
    invoke-virtual {v3, v5, v4}, LX/3QF;->A0Q(LX/371;LX/30h;)V

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/95h;->A05:LX/95o;

    invoke-static {v0}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v1

    iget-object v0, v5, LX/371;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v5, v6, v0}, LX/391;->A0p(LX/371;LX/371;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentsProtoParser deserializeProtocolNode: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    return v22
.end method
