.class public LX/9Pz;
.super LX/9FO;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/9Pz;->A02:I

    iput-object p4, p0, LX/9Pz;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/9Pz;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, LX/9FO;-><init>(Landroid/content/Context;LX/2FW;LX/44u;)V

    return-void
.end method


# virtual methods
.method public A04(LX/36b;)V
    .locals 4

    iget v0, p0, LX/9Pz;->A02:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/47y;

    :goto_1
    invoke-interface {v0, p1}, LX/47y;->BSf(LX/36b;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/97r;

    iget-object v2, v0, LX/97r;->A0H:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tosv3 onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1I(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilRemoveMerchantAccount onRequestError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/94V;

    iget-object v0, v0, LX/94V;->A07:LX/95o;

    invoke-static {v0}, LX/95o;->A06(LX/95o;)LX/9PI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9PI;->reset()V

    :cond_1
    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/47y;

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v2, LX/90k;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOfferDetails: failed with error: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/90k;->A01:LX/9Oe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Oe;->BKy()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/93M;

    invoke-virtual {v0}, LX/93M;->A00()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/93p;

    iget-object v2, v0, LX/93p;->A0A:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BrazilAddCredentialAction : onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1I(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/902;

    iget v2, p1, LX/36b;->A00:I

    iget-object v1, v0, LX/902;->A00:LX/2mt;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/8ni;->A0d(LX/2mt;Ljava/util/Map;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/8z6;

    iget-object v3, v0, LX/8z6;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    invoke-virtual {v3}, LX/4fS;->BbN()V

    const v2, 0x7f1205a3

    const v1, 0x7f121726

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v1}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    return-void

    :pswitch_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilFetchNetworkInfoAction/onRequestError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v1, LX/936;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/936;->A00(LX/91j;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/93d;

    iget-object v1, v0, LX/93d;->A06:LX/9Ng;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/9Ng;->BMr(LX/36b;Ljava/util/List;)V

    return-void

    :pswitch_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilGetVerificationMethods onRequestError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v1, LX/9OT;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/9OT;->BT6(LX/36b;Ljava/util/List;)V

    return-void

    :pswitch_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilFetchEloChallengeIdAction onRequestError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/8yx;

    const/4 v1, 0x0

    iget-object v0, v0, LX/8yx;->A00:LX/955;

    invoke-virtual {v0, p1, v1}, LX/955;->A02(LX/36b;Ljava/lang/String;)V

    return-void

    :pswitch_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilSubmitVerificationMethodAction onRequestError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v1, LX/934;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/934;->A00(LX/36b;LX/8l7;)V

    return-void

    :pswitch_e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: MFAAction/onRequestError - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CREATE_AUTH_TICKET_BASED_FACTOR"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v1, v0, p1}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/8zw;

    iget-object v1, v0, LX/8zw;->A00:LX/9Ob;

    new-instance v0, LX/96k;

    invoke-direct {v0, p1}, LX/96k;-><init>(LX/36b;)V

    invoke-interface {v1, v0}, LX/9Ob;->BL8(LX/96k;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/93T;

    invoke-virtual {v0, p1}, LX/93T;->A00(LX/36b;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/92i;

    invoke-virtual {v0, p1}, LX/92i;->A00(LX/36b;)V

    return-void

    :pswitch_11
    iget-object v3, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v3, LX/92j;

    iget-object v0, v3, LX/92j;->A01:LX/94U;

    iget-object v2, v0, LX/94U;->A06:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performNameCheck onError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/92j;->A00:LX/9Od;

    invoke-interface {v0, p1}, LX/9Od;->BL6(LX/36b;)V

    return-void

    :pswitch_12
    iget-object v3, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v3, LX/92k;

    iget-object v0, v3, LX/92k;->A01:LX/94U;

    iget-object v2, v0, LX/94U;->A06:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performDobComplianceCheck onError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/92k;->A00:LX/9Oc;

    invoke-interface {v0, p1}, LX/9Oc;->BL6(LX/36b;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/93c;

    iget-object v2, v0, LX/93c;->A05:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "providerKey: onRequestError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/36b;->A00:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/9OZ;

    invoke-interface {v0, p1}, LX/9OZ;->BRh(LX/36b;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Oa;

    invoke-interface {v0, p1}, LX/9Oa;->BL6(LX/36b;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/935;

    invoke-virtual {v0, p1}, LX/935;->A00(LX/36b;)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/2mt;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A6N(LX/2mt;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_5
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public A05(LX/36b;)V
    .locals 4

    iget v0, p0, LX/9Pz;->A02:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/47y;

    :goto_1
    invoke-interface {v0, p1}, LX/47y;->BSn(LX/36b;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/97r;

    iget-object v2, v0, LX/97r;->A0H:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tosv3 onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1I(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilRemoveMerchantAccount onResponseError="

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/94V;

    iget-object v0, v0, LX/94V;->A07:LX/95o;

    invoke-static {v0}, LX/95o;->A06(LX/95o;)LX/9PI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9PI;->reset()V

    :cond_1
    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/47y;

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v2, LX/90k;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOfferDetails: failed with error: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/90k;->A01:LX/9Oe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Oe;->BKy()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/93M;

    invoke-virtual {v0}, LX/93M;->A00()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/93p;

    iget-object v2, v0, LX/93p;->A0A:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BrazilAddCredentialAction : onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1I(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/902;

    iget v2, p1, LX/36b;->A00:I

    iget-object v1, v0, LX/902;->A00:LX/2mt;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/8ni;->A0d(LX/2mt;Ljava/util/Map;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/8z6;

    iget-object v3, v0, LX/8z6;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    invoke-virtual {v3}, LX/4fS;->BbN()V

    const v2, 0x7f1205a3

    const v1, 0x7f121726

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v1}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    return-void

    :pswitch_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilFetchNetworkInfoAction/onResponseError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v1, LX/936;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/936;->A00(LX/91j;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/93d;

    iget-object v1, v0, LX/93d;->A06:LX/9Ng;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/9Ng;->BMr(LX/36b;Ljava/util/List;)V

    return-void

    :pswitch_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilGetVerificationMethods onResponseError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v1, LX/9OT;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/9OT;->BT6(LX/36b;Ljava/util/List;)V

    return-void

    :pswitch_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilFetchEloChallengeIdAction onResponseError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/8yx;

    const/4 v1, 0x0

    iget-object v0, v0, LX/8yx;->A00:LX/955;

    invoke-virtual {v0, p1, v1}, LX/955;->A02(LX/36b;Ljava/lang/String;)V

    return-void

    :pswitch_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilSubmitVerificationMethodAction onResponseError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v1, LX/934;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/934;->A00(LX/36b;LX/8l7;)V

    return-void

    :pswitch_e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: MFAAction/onResponseError - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CREATE_AUTH_TICKET_BASED_FACTOR"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/8zw;

    iget-object v1, v0, LX/8zw;->A00:LX/9Ob;

    new-instance v0, LX/96k;

    invoke-direct {v0, p1}, LX/96k;-><init>(LX/36b;)V

    invoke-interface {v1, v0}, LX/9Ob;->BL8(LX/96k;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/93T;

    invoke-virtual {v0, p1}, LX/93T;->A00(LX/36b;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/92i;

    invoke-virtual {v0, p1}, LX/92i;->A00(LX/36b;)V

    return-void

    :pswitch_11
    iget-object v3, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v3, LX/92j;

    iget-object v0, v3, LX/92j;->A01:LX/94U;

    iget-object v2, v0, LX/94U;->A06:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performNameCheck onError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/92j;->A00:LX/9Od;

    invoke-interface {v0, p1}, LX/9Od;->BL6(LX/36b;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/91Y;

    iget-object v2, v0, LX/91Y;->A05:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performDobComplianceCheck onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1I(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v3, LX/92k;

    iget-object v0, v3, LX/92k;->A01:LX/94U;

    iget-object v2, v0, LX/94U;->A06:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performDobComplianceCheck onError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/92k;->A00:LX/9Oc;

    invoke-interface {v0, p1}, LX/9Oc;->BL6(LX/36b;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/93c;

    iget-object v2, v0, LX/93c;->A05:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "providerKey: onResponseError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/36b;->A00:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/9OZ;

    invoke-interface {v0, p1}, LX/9OZ;->BRh(LX/36b;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Oa;

    invoke-interface {v0, p1}, LX/9Oa;->BL6(LX/36b;)V

    return-void

    :pswitch_15
    invoke-virtual {p0, p1}, LX/9FO;->A04(LX/36b;)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/2mt;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A6N(LX/2mt;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_5
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public A06(LX/38n;)V
    .locals 14

    iget v0, p0, LX/9Pz;->A02:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v1, LX/47y;

    goto/16 :goto_7

    :pswitch_2
    iget-object v4, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v4, LX/93T;

    :try_start_0
    invoke-static {p1}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v2

    invoke-static {v2}, LX/36b;->A00(LX/38n;)LX/36b;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v1, 0x1f4

    if-nez v2, :cond_1

    new-instance v0, LX/36b;

    invoke-direct {v0, v1}, LX/36b;-><init>(I)V

    goto :goto_0

    :cond_1
    const-string v0, "document"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v0, LX/36b;

    invoke-direct {v0, v1}, LX/36b;-><init>(I)V

    :cond_2
    :goto_0
    invoke-virtual {v4, v0}, LX/93T;->A00(LX/36b;)V

    goto/16 :goto_14

    :cond_3
    const-string v0, "creation"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    const-string v7, "expiration"

    invoke-virtual {v8, v7, v2, v3}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v0, v2

    iget-object v9, v8, LX/38n;->A01:[B

    const-string v2, "DyiViewModel/request-report/on-success"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/93T;->A03:LX/8rj;

    iget-object v3, v2, LX/8rj;->A07:LX/97B;

    iget-object v7, v2, LX/8rj;->A09:Ljava/lang/String;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    :try_start_1
    const-string v8, "dyiReportManager/on-report-available"

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, v7}, LX/97B;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8, v9}, LX/39L;->A0B(Ljava/io/File;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v9, v5, v6}, LX/97B;->A00([BJ)LX/90h;

    move-result-object v8

    iput-object v8, v3, LX/97B;->A01:LX/90h;

    if-nez v8, :cond_4

    const-string v0, "dyiReportManager/on-report-available/cannot-create-message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    iget-object v10, v3, LX/97B;->A0A:LX/35u;

    invoke-static {v10}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v8, "personal"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v8, "payment_dyi_report_timestamp"

    :goto_1
    invoke-static {v11, v8, v5, v6}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v10}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    goto :goto_2

    :cond_5
    const-string v8, "business_payment_dyi_report_timestamp"

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    const-string v5, "business_payment_dyi_report_expiration_timestamp"

    goto :goto_4

    :goto_3
    const-string v5, "payment_dyi_report_expiration_timestamp"

    :goto_4
    invoke-static {v6, v5, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/4 v0, 0x2

    invoke-virtual {v10, v0, v7}, LX/35u;->A0G(ILjava/lang/String;)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "dyiReportManager/on-report-available/cannot-save"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    monitor-exit v3

    invoke-virtual {v3, v7}, LX/97B;->A02(Ljava/lang/String;)LX/90h;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "DyiViewModel/request-report/on-error :: invalid report info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/8rj;->A02:LX/08R;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v2, v2, LX/8rj;->A03:LX/08R;

    const/16 v1, 0x1f4

    new-instance v0, LX/36b;

    invoke-direct {v0, v1}, LX/36b;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/8fX;->A0q(LX/0Xk;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget v1, v4, LX/93T;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, v4, LX/93T;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    goto/16 :goto_15

    :cond_7
    iget-object v1, v2, LX/8rj;->A01:LX/08R;

    invoke-virtual {v3, v7}, LX/97B;->A02(Ljava/lang/String;)LX/90h;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, v2, LX/8rj;->A02:LX/08R;

    invoke-virtual {v3, v7}, LX/97B;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    goto :goto_6

    :cond_8
    if-nez v1, :cond_0

    goto/16 :goto_16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    :pswitch_3
    iget-object v4, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v4, LX/94V;

    iget-object v0, v4, LX/94V;->A04:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "has_p2mlite_transactions"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, v4, LX/94V;->A09:LX/49C;

    iget-object v2, v4, LX/94V;->A02:LX/3QF;

    new-instance v1, LX/9HJ;

    invoke-direct {v1, p0}, LX/9HJ;-><init>(LX/9Pz;)V

    new-instance v0, LX/8sC;

    invoke-direct {v0, v2, v1}, LX/8sC;-><init>(LX/3QF;Ljava/lang/Runnable;)V

    invoke-static {v0, v3}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    :cond_9
    iget-object v1, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v1, LX/47y;

    if-eqz v1, :cond_0

    :goto_7
    new-instance v0, LX/8mP;

    invoke-direct {v0}, LX/8mP;-><init>()V

    invoke-interface {v1, v0}, LX/47y;->BSo(LX/7EN;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "verify-method-list"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    new-instance v2, LX/8l7;

    invoke-direct {v2}, LX/8l7;-><init>()V

    iget-object v0, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/93s;

    iget-object v0, v0, LX/93s;->A04:LX/34Q;

    invoke-virtual {v2, v0, v1, v3}, LX/3B2;->A03(LX/34Q;LX/38n;I)V

    invoke-virtual {v2}, LX/1Om;->A07()LX/3CO;

    move-result-object v1

    check-cast v1, LX/1Ou;

    iget-boolean v0, v2, LX/1Oz;->A0a:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/9OT;

    invoke-interface {v0, v1}, LX/9OT;->BHl(LX/1Ou;)V

    return-void

    :cond_a
    if-eqz v5, :cond_0

    iget-object v0, v5, LX/38n;->A03:[LX/38n;

    if-eqz v0, :cond_2d

    array-length v2, v0

    if-lez v2, :cond_2d

    :goto_8
    invoke-virtual {v5, v3}, LX/38n;->A0l(I)LX/38n;

    move-result-object v1

    new-instance v0, LX/9G7;

    invoke-direct {v0, v1}, LX/9G7;-><init>(LX/38n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_2d

    goto :goto_8

    :pswitch_5
    const-string v3, "1"

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    :try_start_6
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v1

    invoke-static {v1}, LX/36b;->A00(LX/38n;)LX/36b;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/2mt;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A6N(LX/2mt;)V

    return-void

    :cond_b
    const-string v0, "result"

    invoke-virtual {v1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v1

    const-string v0, "upload_status"

    invoke-static {v1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "is_doc_upload_completed"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v1, LX/2mt;

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v2}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_6
    .catch LX/1zE; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    iget-object v0, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ni;

    iget-object v1, v0, LX/8ni;->A0M:LX/35Z;

    const-string v0, "PAY: performAnswerDocUploadStepUp : invalid response"

    invoke-virtual {v1, v0, v2}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    iget-object v1, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/2mt;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A6N(LX/2mt;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/36b;->A00(LX/38n;)LX/36b;

    move-result-object v1

    :goto_9
    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/935;

    invoke-virtual {v0, v1}, LX/935;->A00(LX/36b;)V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_7
    iget-object v6, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v6, LX/90k;

    :try_start_7
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v1

    const-string v0, "offer_eligibility"

    invoke-virtual {v1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v5

    iget-object v4, v6, LX/90k;->A02:LX/97O;

    iget-wide v2, v6, LX/90k;->A00:J

    const/4 v1, 0x0

    new-instance v0, LX/9RT;

    invoke-direct {v0, v6, v1}, LX/9RT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v5, v2, v3}, LX/97O;->A08(LX/9Oe;LX/38n;J)V

    return-void
    :try_end_7
    .catch LX/1zE; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, v6, LX/90k;->A01:LX/9Oe;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/9Oe;->BKy()V

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v4, LX/92k;

    const/4 v3, 0x1

    iget-object v0, v4, LX/92k;->A01:LX/94U;

    iget-object v2, v0, LX/94U;->A06:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performDobComplianceCheck onDobCheckComplete, eligible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v3}, LX/8fX;->A1N(LX/35Z;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v4, LX/92k;->A00:LX/9Oc;

    invoke-interface {v0, v3}, LX/9Oc;->BKQ(Z)V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v4, LX/92j;

    const/4 v3, 0x1

    iget-object v0, v4, LX/92j;->A01:LX/94U;

    iget-object v2, v0, LX/94U;->A06:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performNameCheck onNameCheckComplete, eligible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v3}, LX/8fX;->A1N(LX/35Z;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v4, LX/92j;->A00:LX/9Od;

    invoke-interface {v0, v3}, LX/9Od;->BPX(Z)V

    return-void

    :pswitch_a
    if-eqz p1, :cond_10

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/38n;->A0l(I)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "account-eligibility-state"

    invoke-static {v1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v4, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v4, LX/92i;

    iget-object v3, v4, LX/92i;->A00:LX/94U;

    iget-object v2, v3, LX/94U;->A06:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getComplianceStatus onStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_f
    const-string v0, "Compliance state unknown"

    invoke-virtual {v2, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "COMPLETED"

    goto :goto_a

    :sswitch_1
    const-string v0, "PENDING"

    goto :goto_a

    :sswitch_2
    const-string v0, "NEEDS_MORE_INFO"

    goto :goto_a

    :sswitch_3
    const-string v0, "UNSUPPORTED"

    :goto_a
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v5, v3, LX/94U;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/92i;->A01:LX/905;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "compliance_status"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/905;->A00:LX/2mt;

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v2}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_10
    iget-object v1, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v1, LX/92i;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/92i;->A00(LX/36b;)V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v4, LX/8zw;

    invoke-static {p1}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v1

    const/16 v7, 0x9

    const/4 v6, 0x0

    if-eqz v1, :cond_14

    :try_start_8
    invoke-static {v1}, LX/36b;->A00(LX/38n;)LX/36b;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v6, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v1

    goto :goto_c

    :cond_11
    const-string v0, "auth-ticket"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v0, LX/36b;

    invoke-direct {v0, v7}, LX/36b;-><init>(I)V

    invoke-static {v6, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v1

    goto :goto_c

    :cond_12
    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "issued-at"

    invoke-virtual {v1, v0}, LX/38n;->A0e(Ljava/lang/String;)J

    const-string v9, "ttl"

    invoke-virtual {v1, v9}, LX/38n;->A0e(Ljava/lang/String;)J

    new-instance v8, LX/8yy;

    invoke-direct {v8}, LX/8yy;-><init>()V

    const-string v0, "capabilities"

    invoke-virtual {v1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v0

    iget-object v5, v0, LX/38n;->A03:[LX/38n;

    if-eqz v5, :cond_13

    array-length v3, v5

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_13

    aget-object v1, v5, v2

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v9}, LX/38n;->A0e(Ljava/lang/String;)J

    new-instance v1, LX/8xH;

    invoke-direct {v1}, LX/8xH;-><init>()V

    iget-object v0, v8, LX/8yy;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_13
    invoke-static {v8, v6}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v1

    goto :goto_c
    :try_end_8
    .catch LX/1zE; {:try_start_8 .. :try_end_8} :catch_3

    :cond_14
    new-instance v0, LX/36b;

    invoke-direct {v0, v7}, LX/36b;-><init>(I)V

    invoke-static {v6, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v1

    goto :goto_c

    :catch_3
    move-exception v1

    const-string v0, "PAY: parseResult corruptStreamException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/36b;

    invoke-direct {v0, v7}, LX/36b;-><init>(I)V

    invoke-static {v6, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v1

    :goto_c
    iget-object v0, v1, LX/0Pr;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_17

    :try_start_9
    iget-object v0, v4, LX/8zw;->A01:LX/93P;

    iget-object v0, v0, LX/93P;->A03:LX/8zy;

    const-string v6, "td"
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    iget-object v5, v0, LX/8zy;->A00:LX/35u;

    invoke-virtual {v5}, LX/35u;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    :cond_15
    const-string v1, "td_is_committed"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v3}, LX/8fX;->A1F(LX/35u;Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    :cond_16
    :try_start_b
    iget-object v1, v4, LX/8zw;->A00:LX/9Ob;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9Ob;->onResult(Ljava/lang/Object;)V

    return-void

    :catch_4
    move-exception v1

    const-string v0, "PAY: TrustedDeviceKeyStore markCommitted failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: MultiFactorAuthFactors/createTrustedDevice/error while marking trusted device as commited: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v4, LX/8zw;->A00:LX/9Ob;

    const/4 v1, 0x0

    new-instance v0, LX/96k;

    invoke-direct {v0, v1}, LX/96k;-><init>(I)V

    invoke-interface {v2, v0}, LX/9Ob;->BL8(LX/96k;)V

    return-void

    :cond_17
    iget-object v2, v4, LX/8zw;->A00:LX/9Ob;

    iget-object v1, v1, LX/0Pr;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/36b;

    new-instance v0, LX/96k;

    invoke-direct {v0, v1}, LX/96k;-><init>(LX/36b;)V

    invoke-interface {v2, v0}, LX/9Ob;->BL8(LX/96k;)V

    return-void

    :pswitch_c
    invoke-static {p1}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1a

    const-string v0, "card"

    invoke-virtual {v5, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v2, LX/8l7;

    invoke-direct {v2}, LX/8l7;-><init>()V

    iget-object v0, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/91q;

    iget-object v1, v0, LX/91q;->A02:LX/34Q;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/3B2;->A03(LX/34Q;LX/38n;I)V

    :goto_d
    const-string v0, "elo"

    invoke-virtual {v5, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "challenge_id"

    invoke-virtual {v1, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/91q;

    iget-object v0, v0, LX/91q;->A05:LX/93w;

    invoke-virtual {v0, v1}, LX/93w;->A00(Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/934;

    invoke-virtual {v0, v4, v2}, LX/934;->A00(LX/36b;LX/8l7;)V

    return-void

    :cond_19
    move-object v2, v4

    goto :goto_d

    :cond_1a
    iget-object v1, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v1, LX/934;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/934;->A00(LX/36b;LX/8l7;)V

    return-void

    :pswitch_d
    invoke-static {p1}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    const-string v0, "challenge_id"

    invoke-virtual {v1, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/8yx;

    iget-object v0, v0, LX/8yx;->A00:LX/955;

    invoke-virtual {v0, v2, v1}, LX/955;->A02(LX/36b;Ljava/lang/String;)V

    return-void

    :cond_1b
    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/8yx;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v1

    iget-object v0, v0, LX/8yx;->A00:LX/955;

    invoke-virtual {v0, v1, v2}, LX/955;->A02(LX/36b;Ljava/lang/String;)V

    return-void

    :pswitch_e
    const-string v0, "Pay: BrazilRemoveMerchantAccount successfully removed merchant account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/93h;

    iget-object v2, v0, LX/93h;->A08:LX/49C;

    iget-object v1, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v1, LX/47y;

    new-instance v0, LX/9JH;

    invoke-direct {v0, p0, v1}, LX/9JH;-><init>(LX/9Pz;LX/47y;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    const-string v3, "account"

    invoke-virtual {p1, v3}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/36b;->A00(LX/38n;)LX/36b;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v0, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/93d;

    iget-object v0, v0, LX/93d;->A06:LX/9Ng;

    :goto_e
    invoke-interface {v0, v1, v4}, LX/9Ng;->BMr(LX/36b;Ljava/util/List;)V

    return-void

    :cond_1c
    iget-object v0, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/93d;

    iget-object v0, v0, LX/93d;->A06:LX/9Ng;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v1

    goto :goto_e

    :cond_1d
    :try_start_c
    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/2H4;

    invoke-static {p1, v0}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v5

    const-string v0, "action"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v0, "br-get-payout-banks"

    invoke-static {p1, v1, v0, v2}, LX/39E;->A0K(LX/38n;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, LX/9Rn;

    invoke-direct {v1, v5, v0}, LX/9Rn;-><init>(LX/38n;I)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bank"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p1, v1, v0}, LX/9Ro;->A02(LX/38n;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p1, v1, v0}, LX/9Ro;->A03(LX/38n;[Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2H3;

    new-instance v2, LX/8l5;

    invoke-direct {v2}, LX/8l5;-><init>()V

    iget-object v0, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/93d;

    iget-object v1, v0, LX/93d;->A03:LX/34Q;

    iget-object v0, v3, LX/2H3;->A00:LX/38n;

    invoke-virtual {v2, v1, v0, v7}, LX/3B2;->A03(LX/34Q;LX/38n;I)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    iget-object v0, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/93d;

    iget-object v0, v0, LX/93d;->A06:LX/9Ng;

    invoke-interface {v0, v4, v6}, LX/9Ng;->BMr(LX/36b;Ljava/util/List;)V

    return-void
    :try_end_c
    .catch LX/1zE; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    const-string v1, "GetMerchantPayoutBanks"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8fX;->A1R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/93d;

    iget-object v1, v0, LX/93d;->A06:LX/9Ng;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/9Ng;->BMr(LX/36b;Ljava/util/List;)V

    return-void

    :pswitch_10
    const-string v2, "registration_status"

    invoke-static {p1}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_23

    const-string v0, "network_type"

    invoke-virtual {v6, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ELO"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    :try_start_d
    const-string v0, "elo"

    invoke-virtual {v6, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_21

    const-string v0, "key"

    invoke-virtual {v6, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v6

    iget-object v1, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v1, LX/91n;

    const-string v0, "key-type"

    invoke-virtual {v6, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "provider"

    invoke-virtual {v6, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "key-version"

    invoke-virtual {v6, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "key-scope"

    invoke-virtual {v6, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "expiry-ts"

    const/4 v13, 0x0

    invoke-virtual {v6, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "none"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1f

    const-string v0, "data"

    invoke-virtual {v6, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v0

    iget-object v13, v0, LX/38n;->A01:[B

    :cond_1f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v7}, LX/33W;->A02(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_20
    new-instance v7, LX/3Vy;

    invoke-direct/range {v7 .. v13}, LX/3Vy;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object v0, v1, LX/91n;->A06:LX/97A;

    invoke-virtual {v0, v7}, LX/97A;->A03(LX/3Vy;)V

    invoke-virtual {v5, v2, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "wallet_id"

    invoke-virtual {v5, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/91j;

    invoke-direct {v1, v2, v3, v0, v4}, LX/91j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/936;

    invoke-virtual {v0, v1}, LX/936;->A00(LX/91j;)V

    return-void

    :cond_21
    invoke-virtual {v5, v2, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "challenge_id"

    invoke-virtual {v5, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/91j;

    invoke-direct {v1, v2, v0, v3, v4}, LX/91j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/936;

    invoke-virtual {v0, v1}, LX/936;->A00(LX/91j;)V

    return-void
    :try_end_d
    .catch LX/1zE; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    iget-object v2, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v2, LX/936;

    const/16 v1, 0x9

    new-instance v0, LX/36b;

    invoke-direct {v0, v1}, LX/36b;-><init>(I)V

    invoke-virtual {v2, v3}, LX/936;->A00(LX/91j;)V

    return-void

    :cond_22
    invoke-static {v1}, LX/1Ou;->A01(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/91j;

    invoke-direct {v1, v3, v3, v3, v0}, LX/91j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/936;

    invoke-virtual {v0, v1}, LX/936;->A00(LX/91j;)V

    return-void

    :cond_23
    iget-object v1, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v1, LX/936;

    new-instance v0, LX/36b;

    invoke-direct {v0}, LX/36b;-><init>()V

    invoke-virtual {v1, v3}, LX/936;->A00(LX/91j;)V

    return-void

    :pswitch_11
    iget-object v8, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v8, LX/93p;

    iget-object v1, v8, LX/93p;->A0A:LX/35Z;

    const-string v0, "BrazilAddCredentialAction : onResponseSuccess received"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    invoke-static {p1}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v0, "callback_url"

    invoke-static {v1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "credential"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    if-eqz v3, :cond_27

    const-string v0, "card"

    invoke-virtual {v3, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_27

    new-instance v2, LX/8l7;

    invoke-direct {v2}, LX/8l7;-><init>()V

    iget-object v0, v8, LX/93p;->A04:LX/34Q;

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v1, v7}, LX/3B2;->A03(LX/34Q;LX/38n;I)V

    invoke-virtual {v2}, LX/1Om;->A07()LX/3CO;

    move-result-object v4

    check-cast v4, LX/1Ou;

    iget-object v1, v8, LX/93p;->A0B:LX/953;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/953;->A01(Landroid/widget/ImageView;LX/3CO;)V

    iget-boolean v0, v2, LX/1Oz;->A0a:Z

    if-eqz v0, :cond_24

    iget-object v0, v8, LX/93p;->A08:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v3

    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/902;

    new-instance v2, LX/98P;

    invoke-direct {v2, v4, v0, v5, v7}, LX/98P;-><init>(LX/1Ou;LX/902;Ljava/lang/String;I)V

    :goto_10
    invoke-virtual {v3, v2, v4}, LX/95V;->A03(LX/9NW;LX/3CO;)V

    return-void

    :cond_24
    iget-boolean v0, v2, LX/8l7;->A08:Z

    if-nez v0, :cond_25

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "verify-method-list"

    invoke-virtual {v3, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v0, v3, LX/38n;->A03:[LX/38n;

    if-eqz v0, :cond_26

    array-length v2, v0

    if-lez v2, :cond_26

    :goto_11
    invoke-virtual {v3, v7}, LX/38n;->A0l(I)LX/38n;

    move-result-object v1

    new-instance v0, LX/9G7;

    invoke-direct {v0, v1}, LX/9G7;-><init>(LX/38n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v2, :cond_26

    goto :goto_11

    :cond_25
    iget-object v0, v8, LX/93p;->A08:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v3

    iget-object v1, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v1, LX/902;

    const/4 v0, 0x1

    new-instance v2, LX/98P;

    invoke-direct {v2, v4, v1, v5, v0}, LX/98P;-><init>(LX/1Ou;LX/902;Ljava/lang/String;I)V

    goto :goto_10

    :cond_26
    iget-object v0, v8, LX/93p;->A08:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v2

    iget-object v1, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v1, LX/902;

    new-instance v0, LX/9Ca;

    invoke-direct {v0, v4, v1, v5, v6}, LX/9Ca;-><init>(LX/1Ou;LX/902;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v4}, LX/95V;->A03(LX/9NW;LX/3CO;)V

    return-void

    :cond_27
    iget-object v1, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v1, LX/902;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    iget v2, v0, LX/36b;->A00:I

    iget-object v1, v1, LX/902;->A00:LX/2mt;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/8ni;->A0d(LX/2mt;Ljava/util/Map;I)V

    return-void

    :pswitch_12
    new-instance v1, LX/7EN;

    invoke-direct {v1}, LX/7EN;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7EN;->A02:Z

    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/47y;

    invoke-interface {v0, v1}, LX/47y;->BSo(LX/7EN;)V

    return-void

    :pswitch_13
    invoke-static {p1}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v0, "cancel-status"

    invoke-static {v1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8fY;->A0s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v2, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v2, LX/93M;

    iget-object v0, v2, LX/93M;->A03:LX/95b;

    iget-object v1, v0, LX/95b;->A0D:LX/49C;

    iget-object v3, v0, LX/95b;->A01:LX/2tS;

    iget-object v5, v0, LX/95b;->A05:LX/2ik;

    iget-object v9, v0, LX/95b;->A0A:LX/95o;

    iget-object v10, v0, LX/95b;->A0B:LX/37P;

    iget-object v4, v0, LX/95b;->A03:LX/3QF;

    iget-object v8, v0, LX/95b;->A09:LX/97r;

    iget-object v6, v2, LX/93M;->A01:LX/371;

    iget-object v7, v2, LX/93M;->A02:Lcom/whatsapp/jid/UserJid;

    const/16 v12, 0x12

    iget-object v0, v2, LX/93M;->A04:LX/9Nc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/9HE;

    invoke-direct {v11, v0}, LX/9HE;-><init>(LX/9Nc;)V

    new-instance v2, LX/8sj;

    invoke-direct/range {v2 .. v12}, LX/8sj;-><init>(LX/2tS;LX/3QF;LX/2ik;LX/371;Lcom/whatsapp/jid/UserJid;LX/97r;LX/95o;LX/37P;Ljava/lang/Runnable;I)V

    invoke-static {v2, v1}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :cond_28
    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/93M;

    invoke-virtual {v0}, LX/93M;->A00()V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v1, LX/98X;

    invoke-direct {v1, v0, v2}, LX/98X;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/97r;

    invoke-virtual {v0, v1, p1, v2}, LX/97r;->A07(LX/9NW;LX/38n;Z)V

    return-void

    :pswitch_15
    :try_start_e
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v3

    invoke-static {v3}, LX/36b;->A00(LX/38n;)LX/36b;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Oa;

    :goto_12
    invoke-interface {v0, v1}, LX/9Oa;->BL6(LX/36b;)V

    goto :goto_13

    :cond_29
    const-string v0, "webview_url"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Oa;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v1

    goto :goto_12

    :goto_13
    return-void

    :cond_2a
    const-string v0, "callback_url"

    invoke-virtual {v3, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Oa;

    invoke-interface {v0, v2, v1}, LX/9Oa;->BVg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_e
    .catch LX/1zE; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    move-exception v2

    iget-object v0, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/93O;

    iget-object v1, v0, LX/93O;->A04:LX/35Z;

    const-string v0, "PAY: PaymentStepUpWebviewAction : invalid response"

    invoke-virtual {v1, v0, v2}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Oa;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9Oa;->BL6(LX/36b;)V

    return-void

    :pswitch_16
    :try_start_f
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v1

    iget-object v0, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/93c;

    iget-object v4, v0, LX/93c;->A04:LX/97A;

    invoke-virtual {v4, v1}, LX/97A;->A00(LX/38n;)LX/3Vy;

    move-result-object v3

    iget-object v2, v0, LX/93c;->A05:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "providerKey/onSuccess: isValidSignature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch LX/1zE; {:try_start_f .. :try_end_f} :catch_9

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_10
    invoke-static {v1, v0}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A07(Ljava/lang/String;)V

    if-eqz v3, :cond_2b

    invoke-virtual {v4, v3}, LX/97A;->A03(LX/3Vy;)V

    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/9OZ;

    invoke-interface {v0, v3}, LX/9OZ;->BRi(LX/3Vy;)V

    return-void

    :cond_2b
    const-string v0, "providerKey/onSuccess signature is not valid"

    invoke-virtual {v2, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    iget-object v2, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v2, LX/9OZ;

    const/16 v1, 0x8

    new-instance v0, LX/36b;

    invoke-direct {v0, v1}, LX/36b;-><init>(I)V

    invoke-interface {v2, v0}, LX/9OZ;->BRh(LX/36b;)V

    return-void
    :try_end_10
    .catch LX/1zE; {:try_start_10 .. :try_end_10} :catch_9

    :catch_9
    move-exception v2

    iget-object v0, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/93c;

    iget-object v1, v0, LX/93c;->A05:LX/35Z;

    const-string v0, "providerKey/parseResponse failed: "

    invoke-virtual {v1, v0, v2}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v2, LX/9OZ;

    const/16 v1, 0x9

    new-instance v0, LX/36b;

    invoke-direct {v0, v1}, LX/36b;-><init>(I)V

    invoke-interface {v2, v0}, LX/9OZ;->BRh(LX/36b;)V

    return-void

    :pswitch_17
    :try_start_11
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(LX/38n;)LX/36b;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v0, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v0, LX/47y;

    invoke-interface {v0, v1}, LX/47y;->BSn(LX/36b;)V

    return-void
    :try_end_11
    .catch LX/1zE; {:try_start_11 .. :try_end_11} :catch_a

    :cond_2c
    iget-object v1, p0, LX/9Pz;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/98X;

    invoke-direct {v2, v1, v0}, LX/98X;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v1, LX/97r;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p1, v0}, LX/97r;->A07(LX/9NW;LX/38n;Z)V

    return-void

    :catch_a
    move-exception v3

    iget-object v0, p0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/97r;

    iget-object v2, v0, LX/97r;->A0H:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removePaymentMethod/onResponseSuccess/corrupt stream exception: "

    invoke-static {v2, v3, v0, v1}, LX/8fX;->A1I(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v2, LX/47y;

    const/16 v1, 0x1f4

    new-instance v0, LX/36b;

    invoke-direct {v0, v1}, LX/36b;-><init>(I)V

    invoke-interface {v2, v0}, LX/47y;->BSn(LX/36b;)V

    return-void

    :goto_14
    return-void

    :goto_15
    return-void

    :goto_16
    :try_start_12
    iget-object v0, v4, LX/93T;->A01:LX/4fQ;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4fS;->BbN()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    :catch_b
    const-string v0, "Pay: requestDyiReport -> error parsing the response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, LX/9Pz;->A01:Ljava/lang/Object;

    check-cast v1, LX/9OT;

    if-nez v0, :cond_2e

    invoke-interface {v1, v2, v4}, LX/9OT;->BT6(LX/36b;Ljava/util/List;)V

    return-void

    :cond_2e
    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/9OT;->BT6(LX/36b;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_17
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_16
        :pswitch_15
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7cc649eb -> :sswitch_3
        -0x6889fbea -> :sswitch_2
        0x21c1577 -> :sswitch_1
        0x5279062b -> :sswitch_0
    .end sparse-switch
.end method
