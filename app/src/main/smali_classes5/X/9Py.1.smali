.class public LX/9Py;
.super LX/9FO;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/9Py;->A01:I

    iput-object p4, p0, LX/9Py;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, LX/9FO;-><init>(Landroid/content/Context;LX/2FW;LX/44u;)V

    return-void
.end method


# virtual methods
.method public A04(LX/36b;)V
    .locals 8

    iget v0, p0, LX/9Py;->A01:I

    move-object v4, p1

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v3, LX/93X;

    iget-object v2, v3, LX/93X;->A05:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v3, LX/93X;->A04:LX/9Np;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/9Np;->BT5(LX/36b;Ljava/lang/String;)V

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilAddCardAction onRequestError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lq;

    iget-object v2, v0, LX/8lq;->A0G:LX/92m;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, v3

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/92m;->A00(LX/1Ou;LX/36b;Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilDeviceBindingAction onRequestError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/94Y;

    iget-object v2, v0, LX/94Y;->A0A:LX/9Nf;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v1, v0}, LX/9Nf;->BJz(LX/1Ou;LX/36b;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilDeviceBindingAction onRequestError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/93q;

    iget-object v1, v0, LX/93q;->A0A:LX/92Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/92Q;->A00(LX/91j;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/91o;

    iget-object v2, v0, LX/91o;->A06:LX/93I;

    iget-object v1, v0, LX/91o;->A07:Ljava/lang/String;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/93I;->A00(LX/36b;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilMerchantLinkAction request error: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/91p;

    iget-object v1, v0, LX/91p;->A06:LX/92S;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/92S;->A00(LX/1Or;LX/36b;)V

    return-void

    :pswitch_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilMerchantPreLinkAction request error: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lp;

    iget-object v1, v0, LX/8lp;->A06:LX/92T;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/92T;->A00(LX/36b;LX/91Z;)V

    return-void

    :pswitch_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilRetokenizeCardAction onRequestError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ln;

    iget-object v2, v0, LX/8ln;->A09:LX/92o;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v1, v0}, LX/92o;->A00(LX/1Ou;LX/36b;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lo;

    iget-object v1, v0, LX/8lo;->A07:LX/92U;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/92U;->A00(LX/36b;)V

    return-void

    :pswitch_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilVerifyCardOTPSendAction onRequestError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ls;

    iget-object v1, v0, LX/8ls;->A05:LX/933;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/933;->A00(LX/1Ou;LX/36b;)V

    return-void

    :pswitch_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction onRequestError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lr;

    iget-object v0, v0, LX/8lr;->A04:LX/92n;

    invoke-virtual {v0, p1}, LX/92n;->A00(LX/36b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public A05(LX/36b;)V
    .locals 8

    iget v0, p0, LX/9Py;->A01:I

    move-object v4, p1

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v3, LX/93X;

    iget-object v2, v3, LX/93X;->A05:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v3, LX/93X;->A04:LX/9Np;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/9Np;->BT5(LX/36b;Ljava/lang/String;)V

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilAddCardAction onResponseError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lq;

    iget-object v2, v0, LX/8lq;->A0G:LX/92m;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, v3

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/92m;->A00(LX/1Ou;LX/36b;Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilDeviceBindingAction onResponseError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/94Y;

    iget-object v2, v0, LX/94Y;->A0A:LX/9Nf;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v1, v0}, LX/9Nf;->BJz(LX/1Ou;LX/36b;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilDeviceBindingAction onResponseError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/93q;

    iget-object v1, v0, LX/93q;->A0A:LX/92Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/92Q;->A00(LX/91j;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/91o;

    iget-object v2, v0, LX/91o;->A06:LX/93I;

    iget-object v1, v0, LX/91o;->A07:Ljava/lang/String;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/93I;->A00(LX/36b;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilMerchantLinkAction response error: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/91p;

    iget-object v1, v0, LX/91p;->A06:LX/92S;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/92S;->A00(LX/1Or;LX/36b;)V

    return-void

    :pswitch_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilMerchantPreLinkAction response error: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lp;

    iget-object v1, v0, LX/8lp;->A06:LX/92T;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/92T;->A00(LX/36b;LX/91Z;)V

    return-void

    :pswitch_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilRetokenizeCardAction onResponseError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ln;

    iget-object v2, v0, LX/8ln;->A09:LX/92o;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v1, v0}, LX/92o;->A00(LX/1Ou;LX/36b;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lo;

    iget-object v1, v0, LX/8lo;->A07:LX/92U;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/92U;->A00(LX/36b;)V

    return-void

    :pswitch_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilVerifyCardOTPSendAction onResponseError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ls;

    iget-object v1, v0, LX/8ls;->A05:LX/933;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/933;->A00(LX/1Ou;LX/36b;)V

    return-void

    :pswitch_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction onResponseError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lr;

    iget-object v0, v0, LX/8lr;->A04:LX/92n;

    invoke-virtual {v0, p1}, LX/92n;->A00(LX/36b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public A06(LX/38n;)V
    .locals 10

    iget v0, p0, LX/9Py;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/93X;

    iget-object v1, v0, LX/93X;->A04:LX/9Np;

    if-eqz v3, :cond_1

    const-string v0, "token-id"

    invoke-virtual {v3, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/9Np;->BT5(LX/36b;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v0, "is-recoverable"

    const/4 v5, 0x0

    invoke-virtual {v7, v0, v5}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8fY;->A0s(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v6, LX/93D;

    iget-object v0, v6, LX/93D;->A02:LX/35u;

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-static {v1, v0, v4}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_1b

    const-string v0, "suspended-ts"

    invoke-virtual {v7, v0, v5}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1a

    iget-object v2, v6, LX/93D;->A02:LX/35u;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {v2}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_account_recoverable_time_ms"

    invoke-static {v1, v0, v4, v5}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :cond_1
    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/9Np;->BT5(LX/36b;Ljava/lang/String;)V

    return-void

    :pswitch_1
    :try_start_0
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v4

    invoke-static {v4}, LX/36b;->A00(LX/38n;)LX/36b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lo;

    iget-object v0, v0, LX/8lo;->A07:LX/92U;

    invoke-virtual {v0, v1}, LX/92U;->A00(LX/36b;)V

    return-void

    :cond_2
    new-instance v3, LX/8l8;

    invoke-direct {v3}, LX/8l8;-><init>()V

    iget-object v2, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v2, LX/8lo;

    iget-object v1, v2, LX/8lo;->A03:LX/34Q;

    const-string v0, "merchant"

    invoke-virtual {v4, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/8fX;->A0C(LX/34Q;LX/1Om;LX/38n;)LX/3CO;

    move-result-object v3

    iget-object v0, v2, LX/8lo;->A06:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/98Q;

    invoke-direct {v0, v3, v1, p0}, LX/98Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/95V;->A03(LX/9NW;LX/3CO;)V

    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: BrazilMerchantRegAction/regMerchant: invalid response message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lo;

    iget-object v1, v0, LX/8lo;->A07:LX/92U;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/92U;->A00(LX/36b;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v0, "card"

    invoke-virtual {v3, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, LX/8l7;

    invoke-direct {v2}, LX/8l7;-><init>()V

    iget-object v6, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v6, LX/8lq;

    iget-object v0, v6, LX/8lq;->A07:LX/34Q;

    invoke-static {v0, v2, v1}, LX/8fX;->A0C(LX/34Q;LX/1Om;LX/38n;)LX/3CO;

    move-result-object v5

    iget-object v1, v6, LX/8lq;->A0F:LX/953;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/953;->A01(Landroid/widget/ImageView;LX/3CO;)V

    iget-boolean v0, v2, LX/1Oz;->A0a:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/8lq;->A0C:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v2

    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v2, LX/8l7;->A08:Z

    if-eqz v0, :cond_5

    iget-boolean v1, v2, LX/8l7;->A07:Z

    iget-object v0, v6, LX/8lq;->A0C:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v2

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto/16 :goto_5

    :cond_4
    const/4 v1, 0x3

    goto/16 :goto_5

    :cond_5
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "verify-method-list"

    invoke-virtual {v3, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/38n;->A03:[LX/38n;

    if-eqz v0, :cond_6

    array-length v3, v0

    if-lez v3, :cond_6

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4, v2}, LX/38n;->A0l(I)LX/38n;

    move-result-object v1

    new-instance v0, LX/9G7;

    invoke-direct {v0, v1}, LX/9G7;-><init>(LX/38n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, v6, LX/8lq;->A0C:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v2

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_7
    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lq;

    iget-object v0, v0, LX/8lq;->A0G:LX/92m;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v2

    move-object v3, v1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/92m;->A00(LX/1Ou;LX/36b;Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    const-string v0, "card"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v9, LX/8l7;

    invoke-direct {v9}, LX/8l7;-><init>()V

    iget-object v7, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v7, LX/94Y;

    iget-object v0, v7, LX/94Y;->A04:LX/34Q;

    invoke-virtual {v9, v0, v1, v8}, LX/3B2;->A03(LX/34Q;LX/38n;I)V

    invoke-virtual {v9}, LX/1Om;->A07()LX/3CO;

    move-result-object v5

    check-cast v5, LX/1Ou;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "verify-method-list"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/38n;->A03:[LX/38n;

    if-eqz v0, :cond_8

    array-length v2, v0

    if-lez v2, :cond_8

    :goto_1
    invoke-virtual {v3, v8}, LX/38n;->A0l(I)LX/38n;

    move-result-object v1

    new-instance v0, LX/9G7;

    invoke-direct {v0, v1}, LX/9G7;-><init>(LX/38n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v2, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, v7, LX/94Y;->A0A:LX/9Nf;

    iget-boolean v0, v9, LX/1Oz;->A0a:Z

    invoke-interface {v1, v5, v6, v4, v0}, LX/9Nf;->BJz(LX/1Ou;LX/36b;Ljava/util/ArrayList;Z)V

    return-void

    :cond_9
    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/94Y;

    iget-object v1, v0, LX/94Y;->A0A:LX/9Nf;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-interface {v1, v6, v0, v6, v8}, LX/9Nf;->BJz(LX/1Ou;LX/36b;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    const-string v0, "elo"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v0, "challenge_id"

    invoke-virtual {v3, v0, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    const-string v0, "1"

    new-instance v6, LX/91j;

    invoke-direct {v6, v0, v2, v7, v1}, LX/91j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "ciphered_wallet_secret"

    invoke-virtual {v3, v0, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v5, LX/93q;

    iget-object v0, v5, LX/93q;->A05:LX/97I;

    iget-object v4, v0, LX/97I;->A01:LX/35u;

    invoke-virtual {v4}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "payment_trusted_device_elo_wallet_store"

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    :try_start_1
    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    :cond_a
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    :goto_2
    const-string v0, "wallet_secret"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, v4, LX/35u;->A02:LX/35Z;

    const-string v0, "Failed to updated the wallet_secret"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/93q;->A0A:LX/92Q;

    invoke-virtual {v0, v6}, LX/92Q;->A00(LX/91j;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/93q;

    iget-object v1, v0, LX/93q;->A0A:LX/92Q;

    new-instance v0, LX/36b;

    invoke-direct {v0}, LX/36b;-><init>()V

    invoke-virtual {v1, v7}, LX/92Q;->A00(LX/91j;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "image"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/91o;

    iget-object v6, v0, LX/91o;->A06:LX/93I;

    const-string v0, "credential-id"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "image-content-id"

    invoke-virtual {v1, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "image-url"

    invoke-virtual {v1, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "image-label-color"

    invoke-virtual {v1, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v6, LX/93I;->A01:LX/3CO;

    iget-object v2, v3, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v6, LX/93I;->A02:LX/8l7;

    iput-object v7, v0, LX/1Oz;->A0E:Ljava/lang/String;

    iget-object v1, v6, LX/93I;->A00:Landroid/widget/ImageView;

    iget-object v0, v6, LX/93I;->A03:LX/953;

    iget-object v0, v0, LX/953;->A07:LX/8pP;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1, v7}, LX/94x;->A01(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_c
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v6, LX/93I;->A02:LX/8l7;

    iput-object v5, v0, LX/1Oz;->A0D:Ljava/lang/String;

    :cond_d
    iget-object v0, v6, LX/93I;->A03:LX/953;

    iget-object v0, v0, LX/953;->A06:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/95V;->A03(LX/9NW;LX/3CO;)V

    return-void

    :cond_e
    invoke-virtual {v0}, LX/94x;->A00()LX/5VL;

    move-result-object v1

    iget v0, v1, LX/5VL;->A01:I

    new-instance v2, LX/8s3;

    invoke-direct {v2, v7, v0, v0}, LX/8s3;-><init>(Ljava/lang/String;II)V

    iget-object v1, v1, LX/5VL;->A02:LX/2qh;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2qh;->A02(LX/48u;Z)V

    goto :goto_4

    :cond_f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: fetchCardArtImageContentDetails credentialIds don\'t match; request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " response: "

    invoke-static {v0, v8, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/91o;

    iget-object v2, v0, LX/91o;->A06:LX/93I;

    iget-object v1, v0, LX/91o;->A07:Ljava/lang/String;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/93I;->A00(LX/36b;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const/4 v4, 0x0

    :try_start_2
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v5

    invoke-static {v5}, LX/36b;->A00(LX/38n;)LX/36b;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/91p;

    iget-object v0, v0, LX/91p;->A06:LX/92S;

    invoke-virtual {v0, v4, v1}, LX/92S;->A00(LX/1Or;LX/36b;)V

    return-void

    :cond_11
    new-instance v3, LX/8l8;

    invoke-direct {v3}, LX/8l8;-><init>()V

    iget-object v2, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v2, LX/91p;

    iget-object v1, v2, LX/91p;->A02:LX/34Q;

    const-string v0, "merchant"

    invoke-virtual {v5, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/8fX;->A0C(LX/34Q;LX/1Om;LX/38n;)LX/3CO;

    move-result-object v3

    iget-object v0, v2, LX/91p;->A05:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/98Q;

    invoke-direct {v0, v3, v1, p0}, LX/98Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/95V;->A03(LX/9NW;LX/3CO;)V

    return-void
    :try_end_2
    .catch LX/1zE; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "PAY: BrazilMerchantLinkAction/regMerchant: invalid response message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/91p;

    iget-object v1, v0, LX/91p;->A06:LX/92S;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/92S;->A00(LX/1Or;LX/36b;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/91Z;

    invoke-direct {v3, v0}, LX/91Z;-><init>(LX/38n;)V

    iget-object v2, v3, LX/91Z;->A00:LX/36b;

    const/4 v1, 0x0

    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lp;

    iget-object v0, v0, LX/8lp;->A06:LX/92T;

    if-nez v2, :cond_12

    invoke-virtual {v0, v1, v3}, LX/92T;->A00(LX/36b;LX/91Z;)V

    return-void

    :cond_12
    invoke-virtual {v0, v2, v1}, LX/92T;->A00(LX/36b;LX/91Z;)V

    return-void

    :pswitch_8
    const-string v0, "PAY: BrazilRetokenizeCardAction onResponseSuccess: "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v8, :cond_17

    move-object v1, v8

    const-string v0, "error-code"

    invoke-virtual {v8, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "token"

    invoke-virtual {v8, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-nez v1, :cond_16

    const-string v0, "card"

    invoke-virtual {v8, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v1, LX/8l7;

    invoke-direct {v1}, LX/8l7;-><init>()V

    iget-object v6, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v6, LX/8ln;

    iget-object v0, v6, LX/8ln;->A04:LX/34Q;

    invoke-virtual {v1, v0, v2, v4}, LX/3B2;->A03(LX/34Q;LX/38n;I)V

    invoke-virtual {v1}, LX/1Om;->A07()LX/3CO;

    move-result-object v5

    iget-object v0, v6, LX/8ln;->A08:LX/953;

    invoke-virtual {v0, v3, v5}, LX/953;->A01(Landroid/widget/ImageView;LX/3CO;)V

    iget-boolean v0, v1, LX/1Oz;->A0a:Z

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/8ln;->A07:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v2

    const/16 v1, 0x8

    :goto_5
    new-instance v0, LX/98Q;

    invoke-direct {v0, v5, v1, p0}, LX/98Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_6
    invoke-virtual {v2, v0, v5}, LX/95V;->A03(LX/9NW;LX/3CO;)V

    return-void

    :cond_13
    iget-boolean v0, v1, LX/8l7;->A08:Z

    if-nez v0, :cond_15

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "verify-method-list"

    invoke-virtual {v8, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v4, v0, LX/38n;->A03:[LX/38n;

    if-eqz v4, :cond_14

    array-length v3, v4

    if-lez v3, :cond_14

    const/4 v2, 0x0

    :goto_7
    aget-object v1, v4, v2

    new-instance v0, LX/9G7;

    invoke-direct {v0, v1}, LX/9G7;-><init>(LX/38n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_14

    goto :goto_7

    :cond_14
    iget-object v0, v6, LX/8ln;->A07:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v2

    const/4 v1, 0x1

    :goto_8
    new-instance v0, LX/98W;

    invoke-direct {v0, v5, v6, v7, v1}, LX/98W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_6

    :cond_15
    iget-object v0, v6, LX/8ln;->A07:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v2

    const/16 v1, 0x9

    goto :goto_5

    :cond_16
    new-instance v2, LX/36b;

    invoke-direct {v2, v1}, LX/36b;-><init>(LX/38n;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilRetokenizeCardAction onResponseSuccess error:"

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ln;

    iget-object v0, v0, LX/8ln;->A09:LX/92o;

    goto :goto_9

    :cond_17
    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ln;

    iget-object v0, v0, LX/8ln;->A09:LX/92o;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v2

    :goto_9
    invoke-virtual {v0, v3, v2, v3, v4}, LX/92o;->A00(LX/1Ou;LX/36b;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_9
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v2, LX/8l7;

    invoke-direct {v2}, LX/8l7;-><init>()V

    iget-object v1, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ls;

    iget-object v0, v1, LX/8ls;->A01:LX/34Q;

    invoke-static {v0, v2, v3}, LX/8fX;->A0C(LX/34Q;LX/1Om;LX/38n;)LX/3CO;

    move-result-object v3

    iget-object v0, v1, LX/955;->A07:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/98Q;

    invoke-direct {v0, v3, v1, p0}, LX/98Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/95V;->A03(LX/9NW;LX/3CO;)V

    return-void

    :cond_18
    iget-object v0, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ls;

    iget-object v2, v0, LX/8ls;->A05:LX/933;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/933;->A00(LX/1Ou;LX/36b;)V

    return-void

    :pswitch_a
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v2, LX/8l7;

    invoke-direct {v2}, LX/8l7;-><init>()V

    iget-object v1, p0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v1, LX/8lr;

    iget-object v0, v1, LX/8lr;->A01:LX/34Q;

    invoke-static {v0, v2, v3}, LX/8fX;->A0C(LX/34Q;LX/1Om;LX/38n;)LX/3CO;

    move-result-object v3

    iget-object v0, v1, LX/955;->A07:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/98Q;

    invoke-direct {v0, v3, v1, p0}, LX/98Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/95V;->A03(LX/9NW;LX/3CO;)V

    :cond_19
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction onResponseSuccess: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1a
    iget-object v0, v6, LX/93D;->A02:LX/35u;

    invoke-virtual {v0}, LX/35u;->A0D()V

    return-void

    :cond_1b
    iget-object v0, v6, LX/93D;->A02:LX/35u;

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_account_recoverable_time_ms"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
