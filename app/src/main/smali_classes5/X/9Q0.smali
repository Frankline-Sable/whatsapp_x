.class public LX/9Q0;
.super LX/9FO;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LX/9Q0;->A03:I

    iput-object p5, p0, LX/9Q0;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/9Q0;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/9Q0;->A02:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, LX/9FO;-><init>(Landroid/content/Context;LX/2FW;LX/44u;)V

    return-void
.end method

.method public static A00(LX/9Q0;LX/38n;)V
    .locals 8

    :try_start_0
    iget-object v4, p0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v4, LX/93H;

    iget-object v0, p0, LX/9Q0;->A02:Ljava/lang/Object;

    check-cast v0, LX/8uI;

    new-instance v3, LX/1sh;

    invoke-direct {v3, p1, v0}, LX/1sh;-><init>(LX/38n;LX/8uI;)V

    iget-object v7, v4, LX/93H;->A01:LX/97O;

    iget-object v2, v4, LX/93H;->A02:LX/2zb;

    iget-object v1, v4, LX/93H;->A03:Ljava/lang/String;

    iget-object v5, v4, LX/93H;->A00:LX/932;
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v7, LX/97O;->A08:LX/34Q;

    new-instance v6, LX/2xq;

    invoke-direct {v6, v0, v2, v3, v1}, LX/2xq;-><init>(LX/34Q;LX/2zb;LX/1sh;Ljava/lang/String;)V

    iget-object v4, v7, LX/97O;->A0E:LX/95E;

    iget-object v0, v6, LX/2xq;->A08:LX/2zb;

    iget-wide v1, v0, LX/2zb;->A01:J

    iget-object v3, v4, LX/95E;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2xq;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/2xq;->A02:Z

    iput-boolean v0, v6, LX/2xq;->A02:Z

    iget v0, v3, LX/2xq;->A00:I

    iput v0, v6, LX/2xq;->A00:I

    iget v0, v3, LX/2xq;->A01:I

    iput v0, v6, LX/2xq;->A01:I

    :cond_0
    invoke-virtual {v4, v6, v1, v2}, LX/95E;->A03(LX/2xq;J)V

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, LX/932;->A00(LX/2xq;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "PAY: PaymentIncentiveManager/processSuccessfulGetOfferDetails : Error while parsing "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/97O;->A0E:LX/95E;

    invoke-virtual {v0}, LX/95E;->A00()V

    if-eqz v5, :cond_1

    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshGetIncentiveOfferInfo failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/932;->A00:LX/9OP;

    invoke-interface {v0}, LX/9OP;->BKy()V

    return-void
    :try_end_2
    .catch LX/1zE; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "GetIncentiveOffer"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8fX;->A1R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v1, LX/93H;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/93H;->A00(LX/36b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A04(LX/36b;)V
    .locals 3

    iget v0, p0, LX/9Q0;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v0, LX/935;

    invoke-virtual {v0, p1}, LX/935;->A00(LX/36b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/9Q0;->A00:Ljava/lang/Object;

    check-cast v0, LX/97r;

    iget-object v2, v0, LX/97r;->A0H:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tos onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1I(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :pswitch_1
    iget-object v0, p0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v0, LX/47y;

    invoke-interface {v0, p1}, LX/47y;->BSf(LX/36b;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v0, LX/92r;

    invoke-virtual {v0, p1}, LX/92r;->A00(LX/36b;)V

    return-void

    :pswitch_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilMerchantGetStatusAction request error: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractMap;

    invoke-static {p1, v2}, LX/8fX;->A1E(LX/36b;Ljava/util/AbstractMap;)V

    iget-object v0, p0, LX/9Q0;->A00:Ljava/lang/Object;

    check-cast v0, LX/91l;

    iget-object v0, v0, LX/91l;->A05:LX/8z2;

    const-string v1, "on_failure"

    iget-object v0, v0, LX/8z2;->A00:LX/2mt;

    invoke-virtual {v0, v1, v2}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, LX/9Q0;->A07(LX/36b;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v0, LX/93H;

    invoke-virtual {v0, p1}, LX/93H;->A00(LX/36b;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v1, LX/9P7;

    iget-object v0, p0, LX/9Q0;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/9P7;->BDI(LX/36b;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public A05(LX/36b;)V
    .locals 3

    iget v0, p0, LX/9Q0;->A03:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LX/9FO;->A04(LX/36b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/9Q0;->A00:Ljava/lang/Object;

    check-cast v0, LX/97r;

    iget-object v2, v0, LX/97r;->A0H:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tos onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1I(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :pswitch_1
    iget-object v0, p0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v0, LX/47y;

    invoke-interface {v0, p1}, LX/47y;->BSn(LX/36b;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v0, LX/92r;

    invoke-virtual {v0, p1}, LX/92r;->A00(LX/36b;)V

    return-void

    :pswitch_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilMerchantGetStatusAction response error: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractMap;

    invoke-static {p1, v2}, LX/8fX;->A1E(LX/36b;Ljava/util/AbstractMap;)V

    iget-object v0, p0, LX/9Q0;->A00:Ljava/lang/Object;

    check-cast v0, LX/91l;

    iget-object v0, v0, LX/91l;->A05:LX/8z2;

    const-string v1, "on_failure"

    iget-object v0, v0, LX/8z2;->A00:LX/2mt;

    invoke-virtual {v0, v1, v2}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, LX/9Q0;->A07(LX/36b;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v0, LX/93H;

    invoke-virtual {v0, p1}, LX/93H;->A00(LX/36b;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v1, LX/9P7;

    iget-object v0, p0, LX/9Q0;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/9P7;->BDI(LX/36b;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public A06(LX/38n;)V
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, LX/9Q0;->A03:I

    move-object/from16 v2, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v2}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/36b;->A00(LX/38n;)LX/36b;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v2, v4, LX/36b;->A00:I

    if-eqz v2, :cond_3

    const/16 v1, 0x5a8

    if-ne v2, v1, :cond_0

    iget-object v1, v0, LX/9Q0;->A00:Ljava/lang/Object;

    check-cast v1, LX/93u;

    iget-object v3, v1, LX/93u;->A06:LX/97A;

    iget-object v1, v0, LX/9Q0;->A02:Ljava/lang/Object;

    check-cast v1, LX/92R;

    iget-object v1, v1, LX/92R;->A00:LX/3Vy;

    iget-object v2, v1, LX/3Vy;->A05:Ljava/lang/String;

    const-string v1, "PIN"

    invoke-virtual {v3, v4, v2, v1}, LX/97A;->A02(LX/36b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v0, LX/935;

    invoke-virtual {v0, v4}, LX/935;->A00(LX/36b;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-object v1, v0, LX/9Q0;->A00:Ljava/lang/Object;

    check-cast v1, LX/93u;

    iget-object v3, v1, LX/93u;->A07:LX/95C;

    invoke-virtual {v3}, LX/95C;->A01()V

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/95C;->A02(J)V

    goto :goto_0

    :pswitch_0
    const-string v3, "account"

    invoke-virtual {v2, v3}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/36b;->A00(LX/38n;)LX/36b;

    move-result-object v1

    const-string v6, "on_success"

    const-string v5, "error_code"

    if-eqz v1, :cond_18

    iget-object v2, v0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractMap;

    iget v1, v1, LX/36b;->A00:I

    invoke-static {v5, v2, v1}, LX/8fY;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, v0, LX/9Q0;->A00:Ljava/lang/Object;

    check-cast v0, LX/91l;

    iget-object v0, v0, LX/91l;->A05:LX/8z2;

    iget-object v0, v0, LX/8z2;->A00:LX/2mt;

    invoke-virtual {v0, v6, v2}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1
    :try_start_0
    const-string v1, "account"

    invoke-virtual {v2, v1}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v2

    const-string v1, "pay"

    invoke-virtual {v2, v1}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v2

    const-string v1, "currency"

    invoke-virtual {v2, v1}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "amount"

    invoke-virtual {v2, v1}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/9Q0;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Cg;

    iget-object v5, v3, LX/9Cg;->A03:LX/34Q;

    invoke-virtual {v5, v10}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v2, v4}, LX/8fY;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/3CK;

    move-result-object v7

    :goto_1
    iget-object v3, v3, LX/9Cg;->A02:LX/3QF;

    iget-object v1, v0, LX/9Q0;->A02:Ljava/lang/Object;

    check-cast v1, LX/30h;

    invoke-static {v3, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_5

    iget-object v1, v4, LX/373;->A0O:LX/371;

    if-eqz v1, :cond_5

    iget-object v8, v1, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v1, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v10}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v6

    iget-object v5, v4, LX/373;->A0O:LX/371;

    iget-wide v1, v5, LX/371;->A05:J

    iget-object v12, v5, LX/371;->A0G:Ljava/lang/String;

    iget v15, v5, LX/371;->A04:I

    iget v5, v5, LX/371;->A01:I

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v11, 0x0

    move/from16 v17, v14

    move-wide/from16 v18, v1

    move/from16 v16, v5

    invoke-static/range {v6 .. v19}, LX/396;->A01(LX/49W;LX/3CK;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/371;

    move-result-object v2

    iget-object v1, v4, LX/373;->A0O:LX/371;

    iget-object v1, v1, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/371;->A0E(Ljava/lang/String;)V

    iget-object v1, v4, LX/373;->A1I:LX/30h;

    invoke-virtual {v3, v2, v1}, LX/3QF;->A0Q(LX/371;LX/30h;)V

    iget-object v2, v0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v2, LX/47y;

    new-instance v1, LX/7EN;

    invoke-direct {v1}, LX/7EN;-><init>()V

    invoke-interface {v2, v1}, LX/47y;->BSo(LX/7EN;)V

    return-void

    :cond_5
    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/9FO;->A05(LX/36b;)V

    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/9FO;->A05(LX/36b;)V

    return-void

    :pswitch_2
    :try_start_1
    const-string v8, "account"

    invoke-virtual {v2, v8}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v5, v0, LX/9Q0;->A00:Ljava/lang/Object;

    check-cast v5, LX/91v;

    iget-object v1, v5, LX/91v;->A04:LX/8lb;

    iget-object v3, v1, LX/2qN;->A02:LX/1QX;

    const/16 v1, 0xba8

    invoke-virtual {v3, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v5, LX/91v;->A0A:LX/95h;

    invoke-virtual {v1, v6}, LX/95h;->A05(LX/38n;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v3, 0x0

    invoke-static {v4}, LX/3HD;->A03(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v5, LX/91v;->A05:LX/95o;

    invoke-static {v1}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, LX/95V;->A05(LX/9NW;Ljava/util/List;)V

    :cond_6
    :goto_3
    iget-object v1, v0, LX/9Q0;->A02:Ljava/lang/Object;

    check-cast v1, LX/2H4;

    invoke-static {v2, v1}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v3, LX/9Rn;

    invoke-direct {v3, v4, v1}, LX/9Rn;-><init>(LX/38n;I)V

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8tg;

    const/4 v1, 0x5

    invoke-static {v4, v2, v1}, LX/9Rn;->A00(LX/38n;LX/38n;I)V

    iget-object v1, v3, LX/8tg;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2H3;

    new-instance v3, LX/8l7;

    invoke-direct {v3}, LX/8l7;-><init>()V

    iget-object v2, v5, LX/91v;->A01:LX/34Q;

    iget-object v1, v1, LX/2H3;->A00:LX/38n;

    invoke-virtual {v3, v2, v1, v10}, LX/3B2;->A03(LX/34Q;LX/38n;I)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    move v10, v7

    :cond_9
    invoke-static {v6}, LX/36b;->A00(LX/38n;)LX/36b;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v1, LX/92r;

    invoke-virtual {v1, v2}, LX/92r;->A00(LX/36b;)V

    return-void

    :cond_a
    iget-object v4, v0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v4, LX/92r;

    iget-object v3, v4, LX/92r;->A00:LX/9EP;

    iget-object v1, v3, LX/9EP;->A01:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1c()V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_b
    :goto_5
    iget-object v7, v3, LX/9EP;->A02:LX/97j;

    iget-object v2, v7, LX/97j;->A06:LX/8lZ;

    const-string v1, "tos_no_wallet"

    invoke-virtual {v2, v1}, LX/97P;->A09(Ljava/lang/String;)V

    iget-object v1, v7, LX/97j;->A0J:LX/95C;

    const/4 v5, 0x1

    invoke-virtual {v1}, LX/95C;->A01()V

    iget-object v2, v7, LX/97j;->A06:LX/8lZ;

    const-string v1, "kyc"

    invoke-virtual {v2, v1}, LX/97P;->A09(Ljava/lang/String;)V

    iget-object v1, v7, LX/97j;->A08:LX/35u;

    invoke-static {v1}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "payment_account_recovered"

    invoke-static {v2, v1, v5}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v6, v3, LX/9EP;->A00:LX/4fQ;

    instance-of v1, v6, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    if-eqz v1, :cond_d

    iget-object v3, v7, LX/97j;->A0F:LX/93P;

    new-instance v2, LX/9E4;

    invoke-direct {v2, v4, v9, v10}, LX/9E4;-><init>(LX/92r;Ljava/util/List;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/93P;->A00(LX/9Ob;Z)V

    goto :goto_6

    :cond_c
    iget-object v2, v3, LX/9EP;->A00:LX/4fQ;

    instance-of v1, v2, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    if-eqz v1, :cond_b

    invoke-virtual {v2}, LX/4fS;->BbN()V

    goto :goto_5

    :goto_6
    return-void

    :cond_d
    iget-boolean v11, v3, LX/9EP;->A03:Z

    iget-boolean v12, v3, LX/9EP;->A04:Z

    iget-object v8, v4, LX/92r;->A01:Ljava/lang/String;

    invoke-static/range {v6 .. v12}, LX/97j;->A00(LX/4fQ;LX/97j;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    iget-object v1, v0, LX/9Q0;->A00:Ljava/lang/Object;

    check-cast v1, LX/91v;

    iget-object v2, v1, LX/91v;->A08:LX/35Z;

    const-string v1, "PAY: BrazilAccountRecoveryAction : invalid response"

    invoke-virtual {v2, v1, v3}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v1, LX/92r;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/92r;->A00(LX/36b;)V

    return-void

    :pswitch_3
    const/16 v5, 0x1f4

    :try_start_2
    const-string v1, "account"

    invoke-virtual {v2, v1}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v2

    invoke-static {v2}, LX/36b;->A00(LX/38n;)LX/36b;

    move-result-object v6

    const-string v1, "offer_eligibility"

    invoke-virtual {v2, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v7

    if-eqz v6, :cond_12

    iget v2, v6, LX/36b;->A00:I

    const/16 v1, 0x5a1

    if-ne v2, v1, :cond_e

    iget-object v1, v0, LX/9Q0;->A00:Ljava/lang/Object;

    check-cast v1, LX/96v;

    iget-object v3, v1, LX/96v;->A0N:LX/95C;

    iget-wide v1, v6, LX/36b;->A02:J

    invoke-virtual {v3, v1, v2}, LX/95C;->A02(J)V

    goto :goto_7

    :cond_e
    const/16 v1, 0x5a8

    if-ne v2, v1, :cond_f

    iget-object v1, v0, LX/9Q0;->A00:Ljava/lang/Object;

    check-cast v1, LX/96v;

    iget-object v3, v1, LX/96v;->A0H:LX/97A;

    const-string v2, "FB"

    const-string v1, "PIN"

    invoke-virtual {v3, v6, v2, v1}, LX/97A;->A02(LX/36b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const v1, 0x2c3084

    if-ne v2, v1, :cond_10

    iget-object v1, v0, LX/9Q0;->A00:Ljava/lang/Object;

    check-cast v1, LX/96v;

    iget-object v2, v1, LX/96v;->A0Q:LX/49C;

    new-instance v1, LX/9HL;

    invoke-direct {v1, v0}, LX/9HL;-><init>(LX/9Q0;)V

    invoke-interface {v2, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_10
    :goto_7
    if-eqz v7, :cond_11

    iget-object v2, v0, LX/9Q0;->A00:Ljava/lang/Object;

    check-cast v2, LX/96v;

    iget-object v1, v2, LX/96v;->A0L:LX/2zb;

    if-eqz v1, :cond_11

    iget-object v4, v2, LX/96v;->A0K:LX/97O;

    iget-wide v2, v1, LX/2zb;->A01:J

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v7, v2, v3}, LX/97O;->A08(LX/9Oe;LX/38n;J)V

    :cond_11
    iget-object v2, v0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v2, LX/9P7;

    iget-object v1, v0, LX/9Q0;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v6, v1}, LX/9P7;->BDI(LX/36b;Ljava/lang/Integer;)V

    return-void

    :cond_12
    const-string v1, "transaction"

    invoke-virtual {v2, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v8, v0, LX/9Q0;->A00:Ljava/lang/Object;

    check-cast v8, LX/96v;

    const-string v1, "elo"

    invoke-virtual {v6, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v1, "challenge_id"

    invoke-static {v2, v1}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/96v;->A0J:LX/93w;

    invoke-virtual {v1, v2}, LX/93w;->A00(Ljava/lang/String;)V

    iget-object v4, v8, LX/96v;->A0R:Ljava/lang/String;

    iget-object v3, v8, LX/96v;->A05:LX/3CD;

    iget-object v2, v8, LX/96v;->A0V:Ljava/lang/String;

    iget-object v1, v1, LX/93w;->A00:LX/91j;

    iput-object v4, v1, LX/91j;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/91j;->A01:LX/3CD;

    iput-object v2, v1, LX/91j;->A05:Ljava/lang/String;

    :cond_13
    const-string v1, "id"

    invoke-virtual {v6, v1}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v7, :cond_14

    iget-object v1, v8, LX/96v;->A0L:LX/2zb;

    if-eqz v1, :cond_14

    iget-object v4, v8, LX/96v;->A0K:LX/97O;

    iget-wide v2, v1, LX/2zb;->A01:J

    new-instance v1, LX/9EJ;

    invoke-direct {v1, v0, v6}, LX/9EJ;-><init>(LX/9Q0;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v7, v2, v3}, LX/97O;->A08(LX/9Oe;LX/38n;J)V

    return-void

    :cond_14
    iget-object v2, v0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Ph;

    iget-object v1, v0, LX/9Q0;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v6, v1}, LX/9Ph;->BT1(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_15
    iget-object v3, v0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v3, LX/9P7;

    new-instance v2, LX/36b;

    invoke-direct {v2, v5}, LX/36b;-><init>(I)V

    iget-object v1, v0, LX/9Q0;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v3, v2, v1}, LX/9P7;->BDI(LX/36b;Ljava/lang/Integer;)V

    return-void
    :try_end_2
    .catch LX/1zE; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v4

    iget-object v1, v0, LX/9Q0;->A00:Ljava/lang/Object;

    check-cast v1, LX/96v;

    iget-object v3, v1, LX/96v;->A0I:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "sendPrecheckWithSignature/onResponseSuccess/corrupt stream exception: "

    invoke-static {v3, v4, v1, v2}, LX/8fX;->A1I(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v2, LX/9P7;

    new-instance v1, LX/36b;

    invoke-direct {v1, v5}, LX/36b;-><init>(I)V

    iget-object v0, v0, LX/9Q0;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/9P7;->BDI(LX/36b;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    invoke-static {v0, v2}, LX/9Q0;->A00(LX/9Q0;LX/38n;)V

    return-void

    :pswitch_5
    invoke-static {v2}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/9Q0;->A07(LX/36b;)V

    :cond_16
    const-string v1, "transaction"

    invoke-virtual {v2, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/9Q0;->A07(LX/36b;)V

    :cond_17
    iget-object v1, v0, LX/9Q0;->A00:Ljava/lang/Object;

    check-cast v1, LX/8lx;

    iget-object v3, v1, LX/8lx;->A06:LX/49C;

    iget-object v2, v0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v2, LX/92q;

    new-instance v1, LX/9Km;

    invoke-direct {v1, v0, v2, v4}, LX/9Km;-><init>(LX/9Q0;LX/92q;LX/38n;)V

    invoke-interface {v3, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    const/4 v4, 0x0

    :try_start_3
    new-instance v3, LX/8mP;

    invoke-direct {v3}, LX/8mP;-><init>()V

    iget-object v1, v0, LX/9Q0;->A02:Ljava/lang/Object;

    check-cast v1, LX/2H4;

    invoke-static {v2, v1}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const-string v5, "outage"

    const-string v10, "accept_pay"

    filled-new-array {v10, v5}, [Ljava/lang/String;

    move-result-object v16

    const-class v12, Ljava/lang/String;

    const-string v5, "1"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v14

    move-object v11, v2

    move-object v15, v5

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "sandbox"

    filled-new-array {v10, v7}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, LX/8ug;->A02:Ljava/util/ArrayList;

    const-string v8, "service"

    filled-new-array {v10, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v9, v8}, LX/39E;->A0D(LX/38n;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    sget-object v9, LX/8ug;->A00:Ljava/util/ArrayList;

    const-string v8, "consumer"

    invoke-static {v2, v10, v8, v9}, LX/39E;->A0C(LX/38n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, LX/8ug;->A01:Ljava/util/ArrayList;

    const-string v8, "merchant"

    filled-new-array {v10, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v11, v8}, LX/39E;->A0E(LX/38n;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, LX/9Rn;

    invoke-direct {v8, v1, v4}, LX/9Rn;-><init>(LX/38n;I)V

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v2, v8, v1}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    new-instance v1, LX/9Ro;

    invoke-direct {v1, v4}, LX/9Ro;-><init>(I)V

    const-wide/16 v13, 0x1

    move-object v10, v2

    move-object v11, v1

    move-wide v15, v13

    invoke-static/range {v10 .. v16}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch LX/1zE; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v1

    :try_start_4
    iput-boolean v1, v3, LX/7EN;->A02:Z

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v3, LX/7EN;->A00:Z

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v3, LX/7EN;->A01:Z

    iget-object v1, v0, LX/9Q0;->A00:Ljava/lang/Object;

    check-cast v1, LX/97r;

    iget-object v1, v1, LX/97r;->A0C:LX/35u;

    invoke-static {v1}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "payments_sandbox"

    invoke-static {v2, v1, v5}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_8
    :try_end_4
    .catch LX/1zE; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    new-instance v3, LX/8mP;

    invoke-direct {v3}, LX/8mP;-><init>()V

    iput-boolean v4, v3, LX/7EN;->A02:Z

    :goto_8
    iget-object v0, v0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v0, LX/47y;

    invoke-interface {v0, v3}, LX/47y;->BSo(LX/7EN;)V

    return-void

    :cond_18
    const-string v4, "status"

    const/4 v14, 0x0

    invoke-virtual {v7, v4, v14}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v8

    iget-object v1, v0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {v4, v1, v8}, LX/8fY;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v7, 0x1

    const-string v12, "bank_name"

    const-string v9, "bank_code"

    const-string v18, "on_failure"

    if-ne v8, v7, :cond_19

    goto/16 :goto_a

    :cond_19
    :try_start_5
    iget-object v7, v0, LX/9Q0;->A02:Ljava/lang/Object;

    check-cast v7, LX/2H4;

    invoke-static {v2, v7}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v7

    const-string v8, "action"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v24

    const-class v20, Ljava/lang/String;

    const-string v23, "br-get-merchant-status"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v21

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v22

    const/16 v25, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v25}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v24

    const-string v23, "0"

    invoke-static/range {v19 .. v25}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v7, v2, v4}, LX/9Rn;->A00(LX/38n;LX/38n;I)V

    const-string v7, "banks"

    const-string v4, "bank"

    filled-new-array {v3, v7, v4}, [Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x17

    invoke-static {v2, v8, v4}, LX/9Ro;->A02(LX/38n;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x18

    invoke-static {v2, v4, v3}, LX/9Ro;->A03(LX/38n;[Ljava/lang/String;I)V
    :try_end_5
    .catch LX/1zE; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8tm;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v2, v8, LX/8tm;->A00:Ljava/lang/Long;

    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v8, LX/8tm;->A02:Ljava/lang/String;

    invoke-virtual {v4, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "short_name"

    iget-object v2, v8, LX/8tm;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "accept_savings"

    iget-object v2, v8, LX/8tm;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_1a
    invoke-static {v10, v7, v1}, LX/8fY;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    iget-object v2, v0, LX/9Q0;->A00:Ljava/lang/Object;

    check-cast v2, LX/91l;

    iget-object v2, v2, LX/91l;->A05:LX/8z2;

    iget-object v2, v2, LX/8z2;->A00:LX/2mt;

    invoke-virtual {v2, v6, v1}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/1zE; {:try_start_6 .. :try_end_6} :catch_5

    :catch_4
    move-exception v4

    :try_start_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "PAY: BrazilPayBloksActivity payoutBanksToJsonArrayException: "

    invoke-static {v4, v2, v3}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/9Q0;->A00:Ljava/lang/Object;

    check-cast v2, LX/91l;

    iget-object v2, v2, LX/91l;->A05:LX/8z2;

    move-object/from16 v6, v18

    goto/16 :goto_b

    :goto_a
    iget-object v7, v0, LX/9Q0;->A02:Ljava/lang/Object;

    check-cast v7, LX/2H4;

    invoke-static {v2, v7}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v13

    const-string v7, "action"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v24

    const-class v20, Ljava/lang/String;

    const-string v23, "br-get-merchant-status"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v21

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v22

    const/16 v25, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v25}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v24

    const-string v23, "1"

    invoke-static/range {v19 .. v25}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v4, "verify-id"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v28

    const-class v24, Ljava/lang/Long;

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v25

    const/16 v29, 0x0

    move-object/from16 v23, v2

    move-object/from16 v26, v22

    move-object/from16 v27, v14

    invoke-static/range {v23 .. v29}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    const-string v4, "bank-code"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v28

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v25

    invoke-static {}, LX/0yK;->A0h()Ljava/lang/Long;

    move-result-object v26

    invoke-static/range {v23 .. v29}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v16

    const-string v4, "bank-name"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v32

    invoke-static {}, LX/8fY;->A0X()Ljava/lang/Long;

    move-result-object v30

    const/16 v33, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v20

    move-object/from16 v29, v25

    move-object/from16 v31, v14

    invoke-static/range {v27 .. v33}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "masked-account-number"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v32

    const-wide/16 v7, 0xa

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-static/range {v27 .. v33}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    const-string v7, "last4"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v32

    const-wide/16 v10, 0x4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    move-object/from16 v30, v29

    invoke-static/range {v27 .. v33}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "support-phone-number"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v14

    move/from16 v25, v33

    invoke-static/range {v19 .. v25}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v11

    sget-object v15, LX/8ue;->A00:Ljava/util/ArrayList;

    const-string v14, "verify-type"

    invoke-static {v2, v3, v14, v15}, LX/39E;->A0C(LX/38n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    invoke-static {v13, v2, v15}, LX/9Rn;->A00(LX/38n;LX/38n;I)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x16

    invoke-static {v2, v13, v3}, LX/9Ro;->A03(LX/38n;[Ljava/lang/String;I)V

    const-string v2, "PAY: BrazilVerifyTaxId: Linked account, try to link merchant"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "verify_type"

    invoke-virtual {v1, v2, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "verify_id"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "masked_account_number"

    invoke-virtual {v1, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "support_phone_number"

    invoke-virtual {v1, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/9Q0;->A00:Ljava/lang/Object;

    check-cast v2, LX/91l;

    iget-object v2, v2, LX/91l;->A05:LX/8z2;

    :goto_b
    iget-object v2, v2, LX/8z2;->A00:LX/2mt;

    invoke-virtual {v2, v6, v1}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_7
    .catch LX/1zE; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v4

    const-string v3, "GetMerchantStatus"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/8fX;->A1R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/9Q0;->A00:Ljava/lang/Object;

    check-cast v0, LX/91l;

    iget-object v0, v0, LX/91l;->A05:LX/8z2;

    iget-object v2, v0, LX/8z2;->A00:LX/2mt;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A07(LX/36b;)V
    .locals 2

    iget-object v1, p0, LX/9Q0;->A02:Ljava/lang/Object;

    check-cast v1, LX/9PI;

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    invoke-interface {v1, p1, v0}, LX/9PI;->BDJ(LX/36b;I)V

    :cond_0
    iget-object v0, p0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v0, LX/92q;

    invoke-virtual {v0, p1}, LX/92q;->A00(LX/36b;)V

    return-void
.end method
