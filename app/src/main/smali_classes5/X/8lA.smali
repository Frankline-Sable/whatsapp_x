.class public final LX/8lA;
.super LX/1On;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/7i0;

.field public A07:LX/7i0;

.field public A08:LX/7i0;

.field public A09:LX/7i0;

.field public A0A:LX/7i0;

.field public A0B:LX/7i0;

.field public A0C:LX/7i0;

.field public A0D:LX/99F;

.field public A0E:LX/96i;

.field public A0F:LX/97l;

.field public A0G:LX/9Cc;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/List;

.field public A0W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xe

    new-instance v0, LX/9R7;

    invoke-direct {v0, v1}, LX/9R7;-><init>(I)V

    sput-object v0, LX/8lA;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1On;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/8lA;->A03:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8lA;->A05:J

    const/4 v0, 0x0

    iput v0, p0, LX/8lA;->A01:I

    iput v0, p0, LX/8lA;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/8lA;->A0H:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public A03(LX/34Q;LX/38n;I)V
    .locals 5

    const-string v0, "seq-no"

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/8lA;->A0R:Ljava/lang/String;

    :cond_0
    const-string v0, "ref-url"

    invoke-virtual {p2, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/8lA;->A0U:Ljava/lang/String;

    :cond_1
    const-string v0, "sync-status"

    invoke-virtual {p2, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, LX/8lA;->A0S:Ljava/lang/String;

    :cond_2
    const-string v0, "upi-bank-info"

    invoke-virtual {p2, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v1

    const-string v0, "bankInfo"

    invoke-static {v1, v3, v2, v0}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A0B:LX/7i0;

    :cond_3
    const-string v0, "sender-name"

    invoke-virtual {p2, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "legalName"

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/8fX;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A0A:LX/7i0;

    :cond_4
    const-string v0, "receiver-name"

    invoke-virtual {p2, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/8fX;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A09:LX/7i0;

    :cond_5
    const-string v0, "mandate"

    invoke-virtual {p2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/97l;

    invoke-direct {v0, p1, v1}, LX/97l;-><init>(LX/34Q;LX/38n;)V

    iput-object v0, p0, LX/8lA;->A0F:LX/97l;

    :cond_6
    const-string v0, "is-complaint-eligible"

    invoke-virtual {p2, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "complaint"

    invoke-virtual {p2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    new-instance v0, LX/9Cc;

    invoke-direct {v0, v1, v2}, LX/9Cc;-><init>(LX/38n;Ljava/lang/String;)V

    iput-object v0, p0, LX/8lA;->A0G:LX/9Cc;

    :cond_8
    const-string v0, "international-transaction-detail"

    invoke-virtual {p2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/96i;

    invoke-direct {v0, v1}, LX/96i;-><init>(LX/38n;)V

    iput-object v0, p0, LX/8lA;->A0E:LX/96i;

    :cond_9
    const-string v0, "mandate-transaction-id"

    invoke-virtual {p2, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v1, p0, LX/8lA;->A0K:Ljava/lang/String;

    :cond_a
    const-string v0, "mcc"

    invoke-virtual {p2, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v1, p0, LX/8lA;->A0L:Ljava/lang/String;

    :cond_b
    const-string v0, "is_p2m_hybrid"

    invoke-virtual {p2, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/8fY;->A0s(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/8lA;->A0W:Z

    :cond_c
    const-string v0, "payment_instrument_type"

    invoke-virtual {p2, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v1

    const-string v0, "paymentInstrumentType"

    invoke-static {v1, v3, v2, v0}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A07:LX/7i0;

    :cond_d
    const-string v0, "psp_transaction_id"

    invoke-virtual {p2, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v1

    const-string v0, "pspTransactionId"

    invoke-static {v1, v3, v2, v0}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A08:LX/7i0;

    :cond_e
    const-string v0, "external_payment_method"

    invoke-virtual {p2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_f

    :try_start_0
    const-string v0, "type"

    invoke-virtual {v1, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/99F;

    invoke-direct {v0, v2, v1}, LX/99F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/8lA;->A0D:LX/99F;

    :cond_f
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A0V:Ljava/util/List;

    const-string v0, "offer"

    invoke-static {p2, v0}, LX/38n;->A0O(LX/38n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38n;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_1
    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/99H;

    invoke-direct {v1, v0}, LX/99H;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, LX/8lA;->A0V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionOfferData/fromProtocolNode threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_10
    return-void
.end method

.method public A04(Ljava/util/List;I)V
    .locals 2

    iget-object v0, p0, LX/8lA;->A0C:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8lA;->A0C:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mpin"

    invoke-static {v0, v1, p1}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/8lA;->A0R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "seq-no"

    iget-object v0, p0, LX/8lA;->A0R:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/8lA;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "sender-vpa"

    iget-object v0, p0, LX/8lA;->A0P:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, LX/8lA;->A0Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "sender-vpa-id"

    iget-object v0, p0, LX/8lA;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, LX/8lA;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "receiver-vpa"

    iget-object v0, p0, LX/8lA;->A0N:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, LX/8lA;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "receiver-vpa-id"

    iget-object v0, p0, LX/8lA;->A0O:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    iget-object v0, p0, LX/8lA;->A09:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/8lA;->A09:LX/7i0;

    iget-object v1, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "receiver-name"

    invoke-static {v0, v1, p1}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, LX/8lA;->A0A:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/8lA;->A0A:LX/7i0;

    iget-object v1, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "sender-name"

    invoke-static {v0, v1, p1}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    iget-object v0, p0, LX/8lA;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "device-id"

    iget-object v0, p0, LX/8lA;->A0I:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    iget-object v0, p0, LX/8lA;->A0B:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/8lA;->A0B:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "upi-bank-info"

    invoke-static {v0, v1, p1}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    iget-object v0, p0, LX/8lA;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "mcc"

    iget-object v0, p0, LX/8lA;->A0L:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    iget-object v0, p0, LX/8lA;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/8fY;->A0Y(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_first_send"

    invoke-static {v0, v1, p1}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    iget-object v0, p0, LX/1On;->A02:LX/3CH;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3CH;->A01:Ljava/lang/String;

    const-string v0, "ref-id"

    invoke-static {v0, v1, p1}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    iget-object v0, p0, LX/8lA;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "purpose-code"

    iget-object v0, p0, LX/8lA;->A0M:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_d
    iget-object v0, p0, LX/8lA;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v1, "mandate-transaction-id"

    iget-object v0, p0, LX/8lA;->A0K:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    return-void
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A06(Ljava/lang/String;)V
    .locals 14

    const-string v11, "offers"

    const-string v10, "externalPaymentMethod"

    const-string v9, "pspTransactionId"

    const-string v8, "paymentInstrumentType"

    const-string v7, "indiaUpiInternationalTransactionDetailData"

    const-string v6, "indiaUpiTransactionComplaintData"

    const-string v4, "isFirstSend"

    const-string v3, "indiaUpiMandateMetadata"

    const-string v1, "legalName"

    const-class v2, Ljava/lang/String;

    :try_start_0
    invoke-super {p0, p1}, LX/1On;->A06(Ljava/lang/String;)V

    invoke-static {p1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v5, "v"

    const/4 v0, 0x1

    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/8lA;->A03:I

    const-string v5, "seqNum"

    iget-object v0, p0, LX/8lA;->A0R:Ljava/lang/String;

    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A0R:Ljava/lang/String;

    const-string v5, "counter"

    const/4 v0, 0x0

    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/8lA;->A00:I

    const-string v5, "deviceId"

    iget-object v0, p0, LX/8lA;->A0I:Ljava/lang/String;

    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A0I:Ljava/lang/String;

    const-string v5, "senderVpa"

    iget-object v0, p0, LX/8lA;->A0P:Ljava/lang/String;

    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A0P:Ljava/lang/String;

    const-string v5, "senderVpaId"

    iget-object v0, p0, LX/8lA;->A0Q:Ljava/lang/String;

    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A0Q:Ljava/lang/String;

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v5

    const-string v13, "senderName"

    iget-object v0, p0, LX/8lA;->A0A:LX/7i0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v1}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A0A:LX/7i0;

    const-string v5, "receiverVpa"

    iget-object v0, p0, LX/8lA;->A0N:Ljava/lang/String;

    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A0N:Ljava/lang/String;

    const-string v5, "receiverVpaId"

    iget-object v0, p0, LX/8lA;->A0O:Ljava/lang/String;

    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A0O:Ljava/lang/String;

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v5

    const-string v13, "receiverName"

    iget-object v0, p0, LX/8lA;->A09:LX/7i0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v1}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A09:LX/7i0;

    const-string v5, "pin"

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v1

    const-string v13, "blob"

    iget-object v0, p0, LX/8lA;->A0C:LX/7i0;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A0C:LX/7i0;

    const-string v1, "token"

    iget-object v0, p0, LX/8lA;->A0T:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A0T:Ljava/lang/String;

    const-string v5, "expiryTs"

    iget-wide v0, p0, LX/8lA;->A04:J

    invoke-virtual {v12, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/8lA;->A04:J

    const-string v1, "previousStatus"

    iget v0, p0, LX/8lA;->A01:I

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/8lA;->A01:I

    const-string v1, "previousType"

    iget v0, p0, LX/8lA;->A02:I

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/8lA;->A02:I

    const-string v1, "url"

    iget-object v0, p0, LX/8lA;->A0U:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A0U:Ljava/lang/String;

    const-string v5, "bankInfo"

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v1

    const-string v13, "upiBankInfo"

    iget-object v0, p0, LX/8lA;->A0B:LX/7i0;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A0B:LX/7i0;

    const-string v1, "syncStatus"

    iget-object v0, p0, LX/8lA;->A0S:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A0S:Ljava/lang/String;

    const-string v1, "mcc"

    iget-object v0, p0, LX/8lA;->A0L:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A0L:Ljava/lang/String;

    const-string v1, "purposeCode"

    iget-object v0, p0, LX/8lA;->A0M:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A0M:Ljava/lang/String;

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v12, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/97l;

    invoke-direct {v0, v1}, LX/97l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/8lA;->A0F:LX/97l;

    :cond_4
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A0H:Ljava/lang/Boolean;

    :cond_5
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Cc;

    invoke-direct {v0, v1}, LX/9Cc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/8lA;->A0G:LX/9Cc;

    :cond_6
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/96i;

    invoke-direct {v0, v1}, LX/96i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/8lA;->A0E:LX/96i;

    :cond_7
    const-string v1, "mandateTransactionId"

    iget-object v0, p0, LX/8lA;->A0K:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A0K:Ljava/lang/String;

    const-string v4, "interopNote"

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v3

    const-string v1, "note"

    iget-object v0, p0, LX/8lA;->A06:LX/7i0;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v4}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A06:LX/7i0;

    const-string v1, "isP2mHybrid"

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/8lA;->A0W:Z

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1, v8}, LX/8fX;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A07:LX/7i0;

    :cond_9
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1, v9}, LX/8fX;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A08:LX/7i0;

    :cond_a
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/99F;

    invoke-direct {v0, v2, v1}, LX/99F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iput-object v0, p0, LX/8lA;->A0D:LX/99F;

    :cond_b
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_e

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_e

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/99H;

    invoke-direct {v0, v1}, LX/99H;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    iput-object v5, p0, LX/8lA;->A0V:Ljava/util/List;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata fromDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method

.method public A07()I
    .locals 1

    iget v0, p0, LX/8lA;->A00:I

    return v0
.end method

.method public A08()I
    .locals 1

    iget v0, p0, LX/8lA;->A01:I

    return v0
.end method

.method public A09()I
    .locals 1

    iget v0, p0, LX/8lA;->A02:I

    return v0
.end method

.method public A0A()J
    .locals 2

    iget-wide v0, p0, LX/8lA;->A04:J

    return-wide v0
.end method

.method public A0B()J
    .locals 2

    iget-wide v0, p0, LX/8lA;->A05:J

    return-wide v0
.end method

.method public A0C()J
    .locals 4

    iget-wide v2, p0, LX/8lA;->A05:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public A0D()LX/49V;
    .locals 1

    iget-object v0, p0, LX/8lA;->A0G:LX/9Cc;

    return-object v0
.end method

.method public A0F()LX/7i0;
    .locals 1

    iget-object v0, p0, LX/8lA;->A06:LX/7i0;

    return-object v0
.end method

.method public A0G()LX/7i0;
    .locals 1

    iget-object v0, p0, LX/8lA;->A09:LX/7i0;

    return-object v0
.end method

.method public A0H()LX/7i0;
    .locals 1

    iget-object v0, p0, LX/8lA;->A0A:LX/7i0;

    return-object v0
.end method

.method public A0I()LX/1Cu;
    .locals 5

    sget-object v0, LX/1EW;->DEFAULT_INSTANCE:LX/1EW;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v4

    iget-object v2, p0, LX/8lA;->A0P:Ljava/lang/String;

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EW;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EW;->bitField0_:I

    iput-object v2, v1, LX/1EW;->senderHandle_:Ljava/lang/String;

    iget-object v2, p0, LX/8lA;->A0N:Ljava/lang/String;

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EW;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1EW;->bitField0_:I

    iput-object v2, v1, LX/1EW;->receiverHandle_:Ljava/lang/String;

    iget-wide v2, p0, LX/8lA;->A05:J

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EW;

    iget v0, v1, LX/1EW;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EW;->bitField0_:I

    iput-wide v2, v1, LX/1EW;->startTimestamp_:J

    sget-object v0, LX/1Cu;->DEFAULT_INSTANCE:LX/1Cu;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v2

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    invoke-static {v2}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Cu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Cu;->metadataValue_:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, LX/1Cu;->metadataValueCase_:I

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Cu;

    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8lA;->A0R:Ljava/lang/String;

    return-object v0
.end method

.method public A0L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8lA;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public A0M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8lA;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public A0N()Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, LX/1On;->A0P()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "v"

    iget v0, p0, LX/8lA;->A03:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/8lA;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "seqNum"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/8lA;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "deviceId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-wide v1, p0, LX/8lA;->A04:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    const-string v0, "expiryTs"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget v1, p0, LX/8lA;->A01:I

    if-lez v1, :cond_3

    const-string v0, "previousStatus"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, LX/8lA;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "receiverVpa"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, LX/8lA;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "receiverVpaId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, LX/8lA;->A09:LX/7i0;

    invoke-static {v1}, LX/37D;->A03(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "receiverName"

    invoke-static {v1, v0, v5}, LX/8fY;->A0k(LX/7i0;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    iget-object v1, p0, LX/8lA;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "senderVpa"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, LX/8lA;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "senderVpaId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, LX/8lA;->A0A:LX/7i0;

    invoke-static {v1}, LX/37D;->A03(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "senderName"

    invoke-static {v1, v0, v5}, LX/8fY;->A0k(LX/7i0;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    iget v1, p0, LX/8lA;->A00:I

    if-lez v1, :cond_a

    const-string v0, "counter"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    iget v1, p0, LX/8lA;->A02:I

    if-lez v1, :cond_b

    const-string v0, "previousType"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, p0, LX/8lA;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "url"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, p0, LX/8lA;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "syncStatus"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v2, p0, LX/8lA;->A0B:LX/7i0;

    invoke-static {v2}, LX/37D;->A03(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v1, "upiBankInfo"

    if-nez v2, :cond_e

    const/4 v0, 0x0

    goto :goto_0

    :cond_e
    iget-object v0, v2, LX/7i0;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v1, p0, LX/8lA;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "mcc"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v1, p0, LX/8lA;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "purposeCode"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v0, p0, LX/8lA;->A0F:LX/97l;

    if-eqz v0, :cond_12

    const-string v1, "indiaUpiMandateMetadata"

    invoke-virtual {v0}, LX/97l;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v1, p0, LX/8lA;->A0H:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    const-string v0, "isFirstSend"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v0, p0, LX/8lA;->A0G:LX/9Cc;

    if-eqz v0, :cond_14

    const-string v1, "indiaUpiTransactionComplaintData"

    invoke-virtual {v0}, LX/9Cc;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object v0, p0, LX/8lA;->A0E:LX/96i;

    if-eqz v0, :cond_15

    const-string v1, "indiaUpiInternationalTransactionDetailData"

    invoke-virtual {v0}, LX/96i;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    iget-object v1, p0, LX/8lA;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "mandateTransactionId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    iget-object v0, p0, LX/8lA;->A06:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v1, "note"

    iget-object v0, p0, LX/8lA;->A06:LX/7i0;

    invoke-static {v0, v1, v5}, LX/8fY;->A0k(LX/7i0;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_17
    iget-object v1, p0, LX/1On;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    const-string v0, "isPendingRequestViewed"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    const-string v1, "isP2mHybrid"

    iget-boolean v0, p0, LX/8lA;->A0W:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/8lA;->A07:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v1, "paymentInstrumentType"

    iget-object v0, p0, LX/8lA;->A07:LX/7i0;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    goto :goto_1

    :cond_19
    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    iget-object v0, p0, LX/8lA;->A08:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v1, "pspTransactionId"

    iget-object v0, p0, LX/8lA;->A08:LX/7i0;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_2

    :cond_1b
    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    iget-object v4, p0, LX/8lA;->A0D:LX/99F;

    if-eqz v4, :cond_1d

    const-string v3, "externalPaymentMethod"

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v4, LX/99F;->A01:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v0, v4, LX/99F;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    iget-object v2, p0, LX/8lA;->A0V:Ljava/util/List;

    if-eqz v2, :cond_1e

    const-string v1, "offers"

    sget-object v0, LX/99H;->A01:LX/96c;

    invoke-virtual {v0, v2}, LX/96c;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0O()Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "v"

    iget v0, p0, LX/8lA;->A03:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, LX/8lA;->A0C:LX/7i0;

    invoke-static {v2}, LX/37D;->A03(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "blob"

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/7i0;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/8lA;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "token"

    iget-object v0, p0, LX/8lA;->A0T:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, LX/8lA;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "senderVpa"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, LX/8lA;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "senderVpaId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, LX/8lA;->A0A:LX/7i0;

    invoke-static {v1}, LX/37D;->A03(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "senderName"

    invoke-static {v1, v0, v5}, LX/8fY;->A0k(LX/7i0;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    iget-object v1, p0, LX/8lA;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "receiverVpa"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, LX/8lA;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "receiverVpaId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, LX/8lA;->A09:LX/7i0;

    invoke-static {v1}, LX/37D;->A03(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "receiverName"

    invoke-static {v1, v0, v5}, LX/8fY;->A0k(LX/7i0;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    iget-object v1, p0, LX/8lA;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "deviceId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v2, p0, LX/8lA;->A0B:LX/7i0;

    invoke-static {v2}, LX/37D;->A03(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "upiBankInfo"

    if-nez v2, :cond_a

    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, v2, LX/7i0;->A00:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v0, p0, LX/8lA;->A06:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "note"

    iget-object v0, p0, LX/8lA;->A06:LX/7i0;

    invoke-static {v0, v1, v5}, LX/8fY;->A0k(LX/7i0;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_c
    const-string v1, "isP2mHybrid"

    iget-boolean v0, p0, LX/8lA;->A0W:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/8lA;->A07:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v1, "paymentInstrumentType"

    iget-object v0, p0, LX/8lA;->A07:LX/7i0;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v0, p0, LX/8lA;->A08:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v1, "pspTransactionId"

    iget-object v0, p0, LX/8lA;->A08:LX/7i0;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v4, p0, LX/8lA;->A0D:LX/99F;

    if-eqz v4, :cond_11

    const-string v3, "externalPaymentMethod"

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v4, LX/99F;->A01:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v0, v4, LX/99F;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v2, p0, LX/8lA;->A0V:Ljava/util/List;

    if-eqz v2, :cond_12

    const-string v1, "offers"

    sget-object v0, LX/99H;->A01:LX/96c;

    invoke-virtual {v0, v2}, LX/96c;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Q(I)V
    .locals 0

    iput p1, p0, LX/8lA;->A00:I

    return-void
.end method

.method public A0R(I)V
    .locals 0

    iput p1, p0, LX/8lA;->A01:I

    return-void
.end method

.method public A0S(I)V
    .locals 0

    iput p1, p0, LX/8lA;->A02:I

    return-void
.end method

.method public A0T(J)V
    .locals 0

    iput-wide p1, p0, LX/8lA;->A04:J

    return-void
.end method

.method public A0U(J)V
    .locals 0

    iput-wide p1, p0, LX/8lA;->A05:J

    return-void
.end method

.method public A0W(LX/1On;)V
    .locals 7

    invoke-super {p0, p1}, LX/1On;->A0W(LX/1On;)V

    check-cast p1, LX/8lA;

    iget-object v0, p1, LX/8lA;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/8lA;->A0R:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/8lA;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/8lA;->A0I:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/8lA;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/8lA;->A0N:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, LX/8lA;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/8lA;->A0O:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/8lA;->A09:LX/7i0;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/8lA;->A09:LX/7i0;

    :cond_4
    iget-object v0, p1, LX/8lA;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/8lA;->A0P:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, LX/8lA;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/8lA;->A0Q:Ljava/lang/String;

    :cond_6
    iget-object v1, p1, LX/8lA;->A0A:LX/7i0;

    invoke-static {v1}, LX/37D;->A03(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v1, p0, LX/8lA;->A0A:LX/7i0;

    :cond_7
    iget-wide v3, p1, LX/8lA;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    iput-wide v3, p0, LX/8lA;->A04:J

    :cond_8
    iget v0, p1, LX/8lA;->A01:I

    if-lez v0, :cond_9

    iput v0, p0, LX/8lA;->A01:I

    :cond_9
    iget v0, p1, LX/8lA;->A00:I

    if-lez v0, :cond_a

    iput v0, p0, LX/8lA;->A00:I

    :cond_a
    iget v0, p1, LX/8lA;->A02:I

    if-lez v0, :cond_b

    iput v0, p0, LX/8lA;->A02:I

    :cond_b
    iget-object v0, p1, LX/8lA;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_c

    iput-object v0, p0, LX/8lA;->A0U:Ljava/lang/String;

    :cond_c
    iget-object v1, p1, LX/8lA;->A0B:LX/7i0;

    invoke-static {v1}, LX/37D;->A03(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v1, p0, LX/8lA;->A0B:LX/7i0;

    :cond_d
    iget-object v0, p1, LX/8lA;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_e

    iput-object v0, p0, LX/8lA;->A0S:Ljava/lang/String;

    :cond_e
    iget-object v0, p1, LX/8lA;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_f

    iput-object v0, p0, LX/8lA;->A0L:Ljava/lang/String;

    :cond_f
    iget-object v0, p1, LX/8lA;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_10

    iput-object v0, p0, LX/8lA;->A0M:Ljava/lang/String;

    :cond_10
    iget-object v2, p1, LX/8lA;->A0F:LX/97l;

    if-eqz v2, :cond_23

    iget-object v1, p0, LX/8lA;->A0F:LX/97l;

    iget-object v0, v2, LX/97l;->A08:LX/7i0;

    if-eqz v0, :cond_11

    iput-object v0, v1, LX/97l;->A08:LX/7i0;

    :cond_11
    iget-object v0, v2, LX/97l;->A07:LX/7i0;

    if-eqz v0, :cond_12

    iput-object v0, v1, LX/97l;->A07:LX/7i0;

    :cond_12
    iget-object v0, v2, LX/97l;->A0A:LX/7i0;

    if-eqz v0, :cond_13

    iput-object v0, v1, LX/97l;->A0A:LX/7i0;

    :cond_13
    iget-object v0, v2, LX/97l;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/97l;->A0G:Ljava/lang/String;

    iget-object v0, v2, LX/97l;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_14

    iput-object v0, v1, LX/97l;->A0F:Ljava/lang/String;

    :cond_14
    iget-boolean v0, v2, LX/97l;->A0L:Z

    iput-boolean v0, v1, LX/97l;->A0L:Z

    iget-boolean v0, v2, LX/97l;->A0M:Z

    iput-boolean v0, v1, LX/97l;->A0M:Z

    iget-boolean v0, v2, LX/97l;->A0N:Z

    iput-boolean v0, v1, LX/97l;->A0N:Z

    iget-wide v3, v2, LX/97l;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_15

    iput-wide v3, v1, LX/97l;->A02:J

    :cond_15
    iget-wide v3, v2, LX/97l;->A01:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_16

    iput-wide v3, v1, LX/97l;->A01:J

    :cond_16
    iget-object v0, v2, LX/97l;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_17

    iput-object v0, v1, LX/97l;->A0D:Ljava/lang/String;

    :cond_17
    iget-object v0, v2, LX/97l;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_18

    iput-object v0, v1, LX/97l;->A0H:Ljava/lang/String;

    :cond_18
    iget-wide v3, v2, LX/97l;->A04:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_19

    iput-wide v3, v1, LX/97l;->A04:J

    :cond_19
    iget-wide v3, v2, LX/97l;->A03:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_1a

    iput-wide v3, v1, LX/97l;->A03:J

    :cond_1a
    iget v0, v2, LX/97l;->A00:I

    if-lez v0, :cond_1b

    iput v0, v1, LX/97l;->A00:I

    :cond_1b
    iget-object v0, v2, LX/97l;->A09:LX/7i0;

    if-eqz v0, :cond_1c

    iput-object v0, v1, LX/97l;->A09:LX/7i0;

    :cond_1c
    iget-object v0, v2, LX/97l;->A05:LX/3CD;

    if-eqz v0, :cond_1d

    iput-object v0, v1, LX/97l;->A05:LX/3CD;

    :cond_1d
    iget-object v0, v2, LX/97l;->A06:LX/7i0;

    if-eqz v0, :cond_1e

    iput-object v0, v1, LX/97l;->A06:LX/7i0;

    :cond_1e
    iget-object v0, v2, LX/97l;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iput-object v0, v1, LX/97l;->A0E:Ljava/lang/String;

    :cond_1f
    iget-object v0, v2, LX/97l;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_20

    iput-object v0, v1, LX/97l;->A0J:Ljava/lang/String;

    :cond_20
    iget-object v0, v2, LX/97l;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_21

    iput-object v0, v1, LX/97l;->A0I:Ljava/lang/String;

    :cond_21
    iget-object v0, v2, LX/97l;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_22

    iput-object v0, v1, LX/97l;->A0K:Ljava/lang/String;

    :cond_22
    iget-object v0, v2, LX/97l;->A0C:LX/97g;

    iput-object v0, v1, LX/97l;->A0C:LX/97g;

    iget-object v0, v2, LX/97l;->A0O:[LX/96j;

    iput-object v0, v1, LX/97l;->A0O:[LX/96j;

    iget-object v0, v2, LX/97l;->A0B:LX/97Z;

    iput-object v0, v1, LX/97l;->A0B:LX/97Z;

    :cond_23
    iget-object v0, p1, LX/8lA;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    iput-object v0, p0, LX/8lA;->A0H:Ljava/lang/Boolean;

    :cond_24
    iget-object v6, p1, LX/8lA;->A0G:LX/9Cc;

    if-eqz v6, :cond_25

    iget-object v5, p0, LX/8lA;->A0G:LX/9Cc;

    if-nez v5, :cond_2f

    invoke-virtual {v6}, LX/9Cc;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Cc;

    invoke-direct {v0, v1}, LX/9Cc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/8lA;->A0G:LX/9Cc;

    :cond_25
    :goto_0
    iget-object v2, p1, LX/8lA;->A0E:LX/96i;

    if-eqz v2, :cond_26

    iget-object v1, p0, LX/8lA;->A0E:LX/96i;

    if-nez v1, :cond_2d

    invoke-virtual {v2}, LX/96i;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/96i;

    invoke-direct {v0, v1}, LX/96i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/8lA;->A0E:LX/96i;

    :cond_26
    :goto_1
    iget-object v0, p1, LX/8lA;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_27

    iput-object v0, p0, LX/8lA;->A0K:Ljava/lang/String;

    :cond_27
    iget-object v1, p1, LX/8lA;->A06:LX/7i0;

    invoke-static {v1}, LX/37D;->A03(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_28

    iput-object v1, p0, LX/8lA;->A06:LX/7i0;

    :cond_28
    iget-boolean v0, p1, LX/8lA;->A0W:Z

    iput-boolean v0, p0, LX/8lA;->A0W:Z

    iget-object v1, p1, LX/8lA;->A07:LX/7i0;

    invoke-static {v1}, LX/37D;->A03(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_29

    iput-object v1, p0, LX/8lA;->A07:LX/7i0;

    :cond_29
    iget-object v1, p1, LX/8lA;->A08:LX/7i0;

    invoke-static {v1}, LX/37D;->A03(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_2a

    iput-object v1, p0, LX/8lA;->A08:LX/7i0;

    :cond_2a
    iget-object v0, p1, LX/8lA;->A0D:LX/99F;

    if-eqz v0, :cond_2b

    iput-object v0, p0, LX/8lA;->A0D:LX/99F;

    :cond_2b
    iget-object v0, p1, LX/8lA;->A0V:Ljava/util/List;

    if-eqz v0, :cond_2c

    iput-object v0, p0, LX/8lA;->A0V:Ljava/util/List;

    :cond_2c
    return-void

    :cond_2d
    iget-object v0, v2, LX/96i;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2e

    iput-object v0, v1, LX/96i;->A01:Ljava/lang/String;

    :cond_2e
    iget-object v0, v2, LX/96i;->A00:LX/96V;

    iput-object v0, v1, LX/96i;->A00:LX/96V;

    goto :goto_1

    :cond_2f
    iget-boolean v0, v6, LX/9Cc;->A03:Z

    iput-boolean v0, v5, LX/9Cc;->A03:Z

    iget-wide v1, v6, LX/9Cc;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_30

    iput-wide v1, v5, LX/9Cc;->A00:J

    :cond_30
    iget-wide v1, v6, LX/9Cc;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_31

    iput-wide v1, v5, LX/9Cc;->A01:J

    :cond_31
    iget-object v0, v6, LX/9Cc;->A02:Ljava/lang/String;

    if-eqz v0, :cond_25

    iput-object v0, v5, LX/9Cc;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public A0X(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8lA;->A0R:Ljava/lang/String;

    return-void
.end method

.method public A0Y(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "interopNote"

    invoke-static {v2, v1, p1, v0}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A06:LX/7i0;

    return-void
.end method

.method public A0Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8lA;->A0N:Ljava/lang/String;

    return-void
.end method

.method public A0a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8lA;->A0P:Ljava/lang/String;

    return-void
.end method

.method public A0b()Z
    .locals 2

    iget-boolean v0, p0, LX/8lA;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8lA;->A07:LX/7i0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "upi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8lA;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0c()Z
    .locals 1

    iget-boolean v0, p0, LX/8lA;->A0W:Z

    return v0
.end method

.method public A0d()Z
    .locals 2

    const-string v1, "MISSING_FIELD_NOT_PARTIAL"

    iget-object v0, p0, LX/8lA;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0e(LX/1On;)Z
    .locals 2

    check-cast p1, LX/8lA;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/8lA;->A0F:LX/97l;

    iget-object v0, p1, LX/8lA;->A0F:LX/97l;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0f(LX/371;)Z
    .locals 2

    iget-boolean v0, p0, LX/8lA;->A0W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8lA;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8lA;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "FULL"

    iget-object v0, p0, LX/8lA;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/371;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/371;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0g(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/8lA;->A0H:Ljava/lang/Boolean;

    return-void
.end method

.method public A0h(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "legalName"

    invoke-static {v2, v1, p1, v0}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A09:LX/7i0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LX/8lA;->A0F:LX/97l;

    const-string v3, "null"

    if-nez v0, :cond_a

    move-object v8, v3

    :goto_0
    iget-object v0, p0, LX/8lA;->A0G:LX/9Cc;

    if-nez v0, :cond_9

    move-object v7, v3

    :goto_1
    iget-object v0, p0, LX/8lA;->A0E:LX/96i;

    if-nez v0, :cond_8

    move-object v6, v3

    :goto_2
    iget-object v2, p0, LX/1On;->A02:LX/3CH;

    const-string v0, "order = ["

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3CH;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/97T;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "expiryTsInSec:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/1On;->A02:LX/3CH;

    iget-wide v0, v2, LX/3CH;->A00:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3CH;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/97T;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-static {v2, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/8lA;->A0D:LX/99F;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ seq-no: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8lA;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/97T;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " timestamp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LX/8lA;->A05:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " deviceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8lA;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sender: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8lA;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/97T;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " senderVpaId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8lA;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " senderName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8lA;->A0A:LX/7i0;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/97T;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " receiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8lA;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/97T;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receiverVpaId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8lA;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/97T;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receiverName : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8lA;->A09:LX/7i0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/97T;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " encryptedKeyLength: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/8lA;->A0C:LX/7i0;

    invoke-static {v5}, LX/37D;->A03(LX/7i0;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "0"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " previousType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8lA;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previousStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8lA;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8lA;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/97T;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8lA;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, LX/97T;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " upiBankInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8lA;->A0B:LX/7i0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " order : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mcc: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8lA;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/97T;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " purposeCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8lA;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/97T;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " isFirstSend: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8lA;->A0H:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " indiaUpiMandateMetadata: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} ] indiaUpiTransactionComplaintData: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}  indiaUpiInternationalTransactionDetailData: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}  mandateTransactionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8lA;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/97T;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " note : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8lA;->A06:LX/7i0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, LX/97T;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " isPendingRequestViewed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1On;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isP2mHybrid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8lA;->A0W:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " paymentInstrumentType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8lA;->A07:LX/7i0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, LX/97T;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " pspTransactionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8lA;->A08:LX/7i0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v1, v4}, LX/97T;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " externalPaymentMethodData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v4

    goto :goto_7

    :cond_4
    move-object v0, v4

    goto :goto_6

    :cond_5
    iget-object v0, v5, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :cond_6
    move-object v0, v4

    goto/16 :goto_4

    :cond_7
    move-object v0, v4

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1On;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/8lA;->A0C:LX/7i0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/8lA;->A0T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8lA;->A0R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8lA;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8lA;->A0Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8lA;->A0A:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8lA;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8lA;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8lA;->A09:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/8lA;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/8lA;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/8lA;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LX/8lA;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/8lA;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/8lA;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/8lA;->A0U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8lA;->A0B:LX/7i0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/8lA;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8lA;->A0S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8lA;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8lA;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8lA;->A0F:LX/97l;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8lA;->A0H:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/8lA;->A0G:LX/9Cc;

    if-nez v0, :cond_2

    move-object v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8lA;->A0E:LX/96i;

    if-nez v0, :cond_1

    move-object v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8lA;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8lA;->A06:LX/7i0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, LX/8lA;->A0W:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/8lA;->A07:LX/7i0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/8lA;->A08:LX/7i0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/8lA;->A0D:LX/99F;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, LX/8lA;->A0V:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v0, LX/99H;->A01:LX/96c;

    invoke-virtual {v0, v1}, LX/96c;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/96i;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, LX/9Cc;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/97l;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
