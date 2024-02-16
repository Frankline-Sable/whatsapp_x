.class public Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08O;

.field public final A01:LX/08O;

.field public final A02:LX/08R;

.field public final A03:LX/3bD;

.field public final A04:LX/3Qm;

.field public final A05:LX/2tS;

.field public final A06:LX/2pP;

.field public final A07:LX/2pb;

.field public final A08:LX/32u;

.field public final A09:LX/9D8;

.field public final A0A:LX/2FW;

.field public final A0B:LX/97r;

.field public final A0C:LX/2qY;

.field public final A0D:LX/95o;


# direct methods
.method public constructor <init>(LX/3bD;LX/3Qm;LX/2tS;LX/2pP;LX/2pb;LX/32u;LX/9D8;LX/2FW;LX/97r;LX/2qY;LX/95o;)V
    .locals 6

    invoke-direct {p0}, LX/0Ug;-><init>()V

    new-instance v5, LX/08O;

    invoke-direct {v5}, LX/08O;-><init>()V

    iput-object v5, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01:LX/08O;

    new-instance v2, LX/08O;

    invoke-direct {v2}, LX/08O;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A00:LX/08O;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A02:LX/08R;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A05:LX/2tS;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A03:LX/3bD;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A06:LX/2pP;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A04:LX/3Qm;

    iput-object p6, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A08:LX/32u;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0D:LX/95o;

    iput-object p9, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0B:LX/97r;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0C:LX/2qY;

    iput-object p8, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0A:LX/2FW;

    iput-object p7, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A09:LX/9D8;

    iput-object p5, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A07:LX/2pb;

    const/4 v4, 0x0

    const/4 v3, -0x1

    new-instance v0, LX/90O;

    invoke-direct {v0, v4, v3}, LX/90O;-><init>(II)V

    invoke-virtual {v5, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    new-instance v0, LX/98S;

    invoke-direct {v0}, LX/98S;-><init>()V

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/08O;->A0J(LX/0Xk;LX/0tP;)V

    return-void
.end method


# virtual methods
.method public A0B()LX/98S;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A00:LX/08O;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/98S;

    return-object v0
.end method

.method public final A0C(I)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A04:LX/3Qm;

    sget-object v0, LX/3Qm;->A0i:LX/1Fb;

    invoke-virtual {v2, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    move/from16 v2, p1

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    const/4 v0, -0x1

    new-instance v3, LX/90O;

    invoke-direct {v3, v4, v0}, LX/90O;-><init>(II)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01:LX/08O;

    invoke-virtual {v0, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A09:LX/9D8;

    monitor-enter v8

    :try_start_0
    const-string v3, "signedQrCode"

    const-string v0, "signedQrCodeTs"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v8, LX/9D8;->A03:LX/35u;

    invoke-virtual {v6}, LX/35u;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    array-length v4, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v7, v3

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6, v5}, LX/8fX;->A1F(LX/35u;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v3

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs deleteFromPaymentInfo for keys threw: "

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v8

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0B()LX/98S;

    move-result-object v3

    const/4 v0, 0x0

    iput-object v0, v3, LX/98S;->A0I:Ljava/lang/String;

    const-string v0, "02"

    iput-object v0, v3, LX/98S;->A04:Ljava/lang/String;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A00:LX/08O;

    invoke-virtual {v0, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A06:LX/2pP;

    iget-object v9, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v10, v1, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A03:LX/3bD;

    new-instance v13, LX/2t9;

    invoke-direct {v13}, LX/2t9;-><init>()V

    iget-object v11, v1, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A08:LX/32u;

    iget-object v14, v1, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0B:LX/97r;

    iget-object v12, v1, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0A:LX/2FW;

    new-instance v8, LX/8lt;

    invoke-direct/range {v8 .. v14}, LX/8lt;-><init>(Landroid/content/Context;LX/3bD;LX/32u;LX/2FW;LX/2t9;LX/97r;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0B()LX/98S;

    move-result-object v0

    invoke-virtual {v0}, LX/98S;->A06()Ljava/lang/String;

    move-result-object v7

    new-instance v9, LX/92s;

    invoke-direct {v9, v1, v2}, LX/92s;-><init>(Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;I)V

    iget-object v10, v8, LX/8lt;->A02:LX/32u;

    invoke-virtual {v10}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/8fY;->A0W(Ljava/lang/String;)LX/1rp;

    move-result-object v6

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v5

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v5, v1, v0}, LX/32c;->A0C(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v4

    const-string v0, "action"

    const-string v3, "upi-sign-qr-code"

    invoke-static {v4, v0, v3}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v7, v0, v1, v2}, LX/8fY;->A0u(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "qr-code"

    invoke-static {v4, v0, v7}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4, v5, v6}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v5}, LX/32c;->A0D()LX/38n;

    move-result-object v12

    invoke-static {v8, v3}, LX/8zv;->A02(LX/8zv;Ljava/lang/String;)LX/2t9;

    move-result-object v7

    const/16 v14, 0xcc

    iget-object v4, v8, LX/8lt;->A00:Landroid/content/Context;

    iget-object v5, v8, LX/8lt;->A01:LX/3bD;

    iget-object v6, v8, LX/8lt;->A03:LX/2FW;

    new-instance v3, LX/9Q2;

    invoke-direct/range {v3 .. v9}, LX/9Q2;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/8lt;LX/92s;)V

    const-wide/16 v15, 0x0

    move-object v11, v3

    invoke-virtual/range {v10 .. v16}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_3
    const/4 v0, 0x0

    new-instance v3, LX/90O;

    invoke-direct {v3, v0, v2}, LX/90O;-><init>(II)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01:LX/08O;

    invoke-virtual {v0, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;I)V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A00:LX/08O;

    invoke-virtual {v5}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/98S;

    iget-object v0, v4, LX/98S;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/90O;

    invoke-direct {v1, v0, p2}, LX/90O;-><init>(II)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01:LX/08O;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0C:LX/2qY;

    invoke-virtual {v1}, LX/2qY;->A01()LX/49W;

    move-result-object v0

    invoke-interface {v0}, LX/49W;->B3C()LX/3CK;

    move-result-object v3

    invoke-virtual {v1}, LX/2qY;->A01()LX/49W;

    move-result-object v0

    invoke-static {v0, p1}, LX/8fY;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/3CK;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    iget-object v0, v3, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_1

    iput-object p1, v4, LX/98S;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0C(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/98S;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    new-instance v1, LX/90O;

    invoke-direct {v1, v2, p2}, LX/90O;-><init>(II)V

    goto :goto_0
.end method
