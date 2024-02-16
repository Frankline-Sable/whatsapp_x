.class public LX/8fL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8fL;->A02:I

    iput-object p3, p0, LX/8fL;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/8fL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/8fL;->A02:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/onDeliveryFailure/delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/8fL;->A01:Ljava/lang/Object;

    check-cast v1, LX/8WP;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/8WP;->BLn(Ljava/lang/Integer;Ljava/lang/Long;)V

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmail/onDeliveryFailure/delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/8fL;->A00:Ljava/lang/Object;

    check-cast v1, LX/8WM;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8WM;->BLm(Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/onDeliveryFailure/delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/8fL;->A01:Ljava/lang/Object;

    check-cast v1, LX/8WN;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/8WN;->BLn(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void

    :pswitch_3
    const-string v0, "EmailVerificationXmppMethods/sendRequestToSetEmail/onDeliveryFailure/delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/8fL;->A01:Ljava/lang/Object;

    check-cast v1, LX/8WO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8WO;->BLm(Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/8fL;->A02:I

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/onError/"

    invoke-static {v0, v1, v4}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/8fL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2H4;

    invoke-static {p1, v0}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/8ey;->A03(LX/38n;LX/38n;I)Z

    move-result v2

    new-array v1, v0, [LX/44I;

    const/4 v0, 0x5

    invoke-static {v1, v0, v2}, LX/8ez;->A0B([Ljava/lang/Object;II)V

    const/4 v0, 0x6

    invoke-static {v1, v0, v5}, LX/8ez;->A0B([Ljava/lang/Object;II)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/8ez;->A08([Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/8ez;->A05([Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/6NG;->A1P()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorEmailOTPStale|IQErrorEmailGuessTooRecent|IQErrorInternalServerError|IQErrorForbidden"

    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8QB;

    instance-of v0, v2, LX/6rH;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/6rH;

    iget v0, v1, LX/6rH;->A01:I

    if-ne v0, v5, :cond_0

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.wapdata.generated.account.incoming.IQErrorEmailOTPStaleMixin"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/6rH;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    :goto_0
    iget-object v1, p0, LX/8fL;->A01:Ljava/lang/Object;

    check-cast v1, LX/8WP;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/8WP;->BLn(Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_1

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.wapdata.generated.account.incoming.IQErrorEmailGuessTooRecentMixin"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/6rH;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/CorruptStreamException: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/8fL;->A01:Ljava/lang/Object;

    check-cast v0, LX/8WP;

    invoke-interface {v0, v3, v3}, LX/8WP;->BLn(Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods: "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1zE;

    invoke-direct {v0, v1}, LX/1zE;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_1
    iget-object v0, p0, LX/8fL;->A01:Ljava/lang/Object;

    check-cast v0, LX/2H4;

    invoke-static {p1, v0}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p1, v0}, LX/8ey;->A03(LX/38n;LX/38n;I)Z

    move-result v2

    const/4 v0, 0x4

    new-array v1, v0, [LX/44I;

    const/16 v0, 0x74

    invoke-static {v1, v0, v2}, LX/8ez;->A0B([Ljava/lang/Object;II)V

    const/16 v0, 0x75

    invoke-static {v1, v0, v3}, LX/8ez;->A0B([Ljava/lang/Object;II)V

    const/16 v0, 0x76

    invoke-static {v1, v0}, LX/8ez;->A08([Ljava/lang/Object;I)V

    const/16 v0, 0x77

    invoke-static {v1, v0}, LX/8ez;->A05([Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/6NG;->A1P()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorBadRequest|IQErrorItemNotFound|IQErrorNotAuthorized|IQErrorRateOverlimit"

    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8V5;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Fetching parent participants failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/8V5;->Ayu()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    return-void
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmail/onError/"

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/8fL;->A00:Ljava/lang/Object;

    check-cast v1, LX/8WM;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8WM;->BLm(Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/onError/"

    invoke-static {v0, v1, v5}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x0

    :try_start_2
    iget-object v0, p0, LX/8fL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2H4;

    invoke-static {p1, v0}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v0

    invoke-static {v0, p1, v6}, LX/8ey;->A03(LX/38n;LX/38n;I)Z

    move-result v0

    const/4 v4, 0x4

    new-array v2, v4, [LX/44I;

    invoke-static {v2, v6, v0}, LX/8ez;->A0B([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v2, v0, v6}, LX/8ez;->A0B([Ljava/lang/Object;II)V

    const/4 v1, 0x3

    invoke-static {v2, v1, v0}, LX/8ez;->A0B([Ljava/lang/Object;II)V

    invoke-static {v4}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/6NE;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/6NG;->A1P()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorEmailTooMany|IQErrorEmailTooRecent|IQErrorInternalServerError|IQErrorForbidden"

    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8QA;

    const/4 v2, 0x0

    instance-of v0, v4, LX/6rF;

    if-eqz v0, :cond_3

    move-object v1, v4

    check-cast v1, LX/6rF;

    iget v0, v1, LX/6rF;->A01:I

    if-ne v0, v2, :cond_2

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.wapdata.generated.account.incoming.IQErrorEmailTooManyMixin"

    invoke-static {v4, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/6rF;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    :goto_2
    iget-object v1, p0, LX/8fL;->A01:Ljava/lang/Object;

    check-cast v1, LX/8WN;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/8WN;->BLn(Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_3

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.wapdata.generated.account.incoming.IQErrorEmailTooRecentMixin"

    invoke-static {v4, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/6rF;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_2

    :goto_3
    return-void
    :try_end_2
    .catch LX/1zE; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/CorruptStreamException: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/8fL;->A01:Ljava/lang/Object;

    check-cast v0, LX/8WN;

    invoke-interface {v0, v3, v3}, LX/8WN;->BLn(Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods: "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1zE;

    invoke-direct {v0, v1}, LX/1zE;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestToSetEmail/onError/"

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/8fL;->A01:Ljava/lang/Object;

    check-cast v1, LX/8WO;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8WO;->BLm(Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 14

    iget v1, p0, LX/8fL;->A02:I

    const/4 v0, 0x1

    move-object v7, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/8fL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2H4;

    invoke-static {p1, v0}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v6

    const-string v5, "verify_email"

    const-string v0, "wait_time"

    const-string v3, "#elementValue"

    filled-new-array {v5, v0, v3}, [Ljava/lang/String;

    move-result-object v2

    const-class v1, Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, LX/39E;->A09(LX/38n;Ljava/lang/Class;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    sget-object v1, LX/6rr;->A00:Ljava/util/ArrayList;

    const-string v0, "code_match"

    filled-new-array {v5, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/39E;->A0E(LX/38n;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v6, p1, v0}, LX/8ey;->A02(LX/38n;LX/38n;I)V

    iget-object v3, p0, LX/8fL;->A01:Ljava/lang/Object;

    check-cast v3, LX/8WP;

    const-string v0, "true"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/0yM;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-interface {v3, v0, v1, v2}, LX/8WP;->BVq(JZ)V

    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/CorruptStreamException: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/8fL;->A01:Ljava/lang/Object;

    check-cast v1, LX/8WP;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/8WP;->BLn(Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods: "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1zE;

    invoke-direct {v0, v1}, LX/1zE;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "EmailVerificationXmppMethods/sendRequestToSetEmail/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, LX/8fL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2H4;

    invoke-static {p1, v0}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v4

    sget-object v3, LX/6rq;->A00:Ljava/util/ArrayList;

    const-string v2, "do_verify"

    const-string v1, "#elementValue"

    const-string v0, "email"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/39E;->A0E(LX/38n;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v4, p1, v0}, LX/8ey;->A01(LX/38n;LX/38n;I)V

    iget-object v1, p0, LX/8fL;->A01:Ljava/lang/Object;

    check-cast v1, LX/8WO;

    const-string v0, "true"

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/8WO;->BVj(Z)V

    return-void
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestToSetEmail/CorruptStreamException: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/8fL;->A01:Ljava/lang/Object;

    check-cast v1, LX/8WO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8WO;->BLm(Ljava/lang/Integer;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods: "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1zE;

    invoke-direct {v0, v1}, LX/1zE;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_2
    iget-object v0, p0, LX/8fL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2H4;

    invoke-static {p1, v0}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v3

    const-string v2, "wait_time"

    const-string v1, "#elementValue"

    const-string v0, "verify_email"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v2

    const-class v1, Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, LX/39E;->A09(LX/38n;Ljava/lang/Class;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-static {v3, p1, v0}, LX/8ey;->A02(LX/38n;LX/38n;I)V

    iget-object v2, p0, LX/8fL;->A01:Ljava/lang/Object;

    check-cast v2, LX/8WN;

    invoke-static {v1}, LX/0yM;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/8WN;->BVS(J)V

    return-void
    :try_end_2
    .catch LX/1zE; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/CorruptStreamException: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/8fL;->A01:Ljava/lang/Object;

    check-cast v1, LX/8WN;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/8WN;->BLn(Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods: "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1zE;

    invoke-direct {v0, v1}, LX/1zE;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmail/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_3
    iget-object v0, p0, LX/8fL;->A01:Ljava/lang/Object;

    check-cast v0, LX/2H4;

    invoke-static {p1, v0}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v6

    sget-object v2, LX/6rp;->A00:Ljava/util/ArrayList;

    const-string v1, "verified"

    const-string v0, "#elementValue"

    const-string v5, "email"

    filled-new-array {v5, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/39E;->A0E(LX/38n;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v1, LX/8ey;

    invoke-direct {v1, v6, v2}, LX/8ey;-><init>(LX/38n;I)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "email_address"

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qA;

    iget-object v2, p0, LX/8fL;->A00:Ljava/lang/Object;

    check-cast v2, LX/8WM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1qA;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "true"

    invoke-static {v4, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/8WM;->BVh(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :goto_1
    return-void
    :try_end_3
    .catch LX/1zE; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmail/CorruptStreamException: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/8fL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8WM;

    invoke-interface {v0, v3}, LX/8WM;->BLm(Ljava/lang/Integer;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods: "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1zE;

    invoke-direct {v0, v1}, LX/1zE;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8fL;->A01:Ljava/lang/Object;

    check-cast v0, LX/2H4;

    invoke-static {p1, v0}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p1, v0}, LX/8ey;->A01(LX/38n;LX/38n;I)V

    const-string v1, "linked_groups_participants"

    const-string v0, "participant"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x78

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v8

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x4e1f

    invoke-static/range {v7 .. v13}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qx;

    iget-object v0, v0, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rY;

    iget-object v0, v0, LX/6rY;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/8fL;->A00:Ljava/lang/Object;

    check-cast v0, LX/7C2;

    iget-object v4, v0, LX/7C2;->A00:LX/5oN;

    iget-object v3, v4, LX/5oN;->A0E:LX/49C;

    iget-object v2, v0, LX/7C2;->A01:LX/1aQ;

    const/16 v1, 0xf

    new-instance v0, LX/3eP;

    invoke-direct {v0, v4, v2, v5, v1}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
