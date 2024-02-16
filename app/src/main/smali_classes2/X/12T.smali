.class public LX/12T;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/49H;

.field public A01:LX/46d;

.field public final A02:LX/0Xk;

.field public final A03:LX/08R;

.field public final A04:LX/2t1;

.field public final A05:LX/35r;

.field public final A06:LX/2tS;

.field public final A07:LX/1eU;

.field public final A08:LX/1QX;

.field public final A09:Lcom/whatsapp/jid/UserJid;

.field public final A0A:LX/1eC;

.field public final A0B:LX/95o;

.field public final A0C:LX/2dR;

.field public final A0D:LX/36d;

.field public final A0E:LX/98T;

.field public final A0F:LX/30h;

.field public final A0G:LX/49C;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/2t1;LX/35r;LX/2tS;LX/1eU;LX/1QX;Lcom/whatsapp/jid/UserJid;LX/1eC;LX/95o;LX/2dR;LX/98T;LX/30h;LX/49C;ZZ)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p5, p0, LX/12T;->A08:LX/1QX;

    iput-object p12, p0, LX/12T;->A0G:LX/49C;

    iput-object p4, p0, LX/12T;->A07:LX/1eU;

    iput-object p1, p0, LX/12T;->A04:LX/2t1;

    iput-object p7, p0, LX/12T;->A0A:LX/1eC;

    iput-object p9, p0, LX/12T;->A0C:LX/2dR;

    iput-object p6, p0, LX/12T;->A09:Lcom/whatsapp/jid/UserJid;

    iput-object p11, p0, LX/12T;->A0F:LX/30h;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/12T;->A0H:Z

    iput-object p10, p0, LX/12T;->A0E:LX/98T;

    iput-object p8, p0, LX/12T;->A0B:LX/95o;

    iput-object p3, p0, LX/12T;->A06:LX/2tS;

    iput-object p2, p0, LX/12T;->A05:LX/35r;

    const/4 v2, 0x0

    new-instance v0, LX/36d;

    invoke-direct {v0, v2, v2, v1}, LX/36d;-><init>(LX/97x;LX/1zX;I)V

    iput-object v0, p0, LX/12T;->A0D:LX/36d;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/12T;->A03:LX/08R;

    iput-object v0, p0, LX/12T;->A02:LX/0Xk;

    const/4 v1, 0x5

    new-instance v0, LX/4Cr;

    invoke-direct {v0, p0, v1}, LX/4Cr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/12T;->A00:LX/49H;

    invoke-virtual {p4, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    if-nez p14, :cond_0

    new-instance v0, LX/3Vr;

    invoke-direct {v0, p0}, LX/3Vr;-><init>(LX/12T;)V

    iput-object v0, p0, LX/12T;->A01:LX/46d;

    invoke-virtual {p7, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/46q;Ljava/lang/String;Ljava/lang/String;J)LX/3CJ;
    .locals 22

    invoke-interface/range {p0 .. p0}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3CJ;->A06:LX/3C9;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v6, v0, LX/3CJ;->A0D:Ljava/lang/String;

    const/16 v21, 0x1

    const/16 p0, 0x0

    iget-object v3, v0, LX/3CJ;->A07:LX/3Bj;

    new-instance v0, LX/3CJ;

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-wide/from16 v19, p3

    move-object v4, v1

    invoke-direct/range {v0 .. v22}, LX/3CJ;-><init>(LX/49W;LX/3C9;LX/3Bj;LX/3C7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BJZZ)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/3CA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3CA;->A02:LX/1vm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v1, p1, LX/3CA;->A00:I

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v0

    aput-object p3, v0, v3

    invoke-static {p0, p2, v0, v2, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget v0, p1, LX/3CA;->A00:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, LX/12T;->A07:LX/1eU;

    iget-object v0, p0, LX/12T;->A00:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/12T;->A01:LX/46d;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12T;->A0A:LX/1eC;

    invoke-virtual {v0, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0B(LX/46q;Ljava/lang/String;I)LX/3CJ;
    .locals 4

    const/4 v2, 0x2

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yI;->A08()J

    move-result-wide v0

    if-eq p3, v2, :cond_2

    const/4 v2, 0x3

    if-eq p3, v2, :cond_1

    const/4 v2, 0x6

    if-eq p3, v2, :cond_0

    const-string v3, "PaymentCheckoutOrderViewModel"

    const-string/jumbo v2, "sendOrderNFM: invalid payment method was selected"

    invoke-static {v3, v2}, LX/35Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v2, ""

    :goto_0
    invoke-static {p1, p2, v2, v0, v1}, LX/12T;->A00(LX/46q;Ljava/lang/String;Ljava/lang/String;J)LX/3CJ;

    move-result-object v1

    iget-object v0, p0, LX/12T;->A0C:LX/2dR;

    invoke-virtual {v0, v1, p1}, LX/2dR;->A00(LX/3CJ;LX/46q;)V

    return-object v1

    :cond_0
    const-string/jumbo v2, "pix"

    goto :goto_0

    :cond_1
    const-string v2, "confirm"

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "payment_instruction"

    goto :goto_0
.end method

.method public final A0C(Landroid/os/Bundle;)V
    .locals 10

    const-string/jumbo v0, "save_order_detail_state_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "should_show_shimmer_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "merchant_jid_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    const-string v0, "merchant_status_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    const-string v0, "checkout_error_code_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    const-string/jumbo v0, "payment_transaction_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    const-string v0, "installment_option_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v2, p0

    iget-object v0, p0, LX/12T;->A0G:LX/49C;

    const/4 v8, 0x1

    new-instance v1, LX/3fP;

    invoke-direct/range {v1 .. v9}, LX/3fP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A0D(LX/371;)V
    .locals 4

    iget-object v0, p0, LX/12T;->A0D:LX/36d;

    iget-object v0, v0, LX/36d;->A00:LX/97x;

    const/4 v3, 0x0

    iget-object v0, v0, LX/97x;->A01:Ljava/lang/Object;

    check-cast v0, LX/311;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/311;->A04:LX/1gx;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/371;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/371;->A0K:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1gx;->A00:LX/3CQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3CJ;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, v2}, LX/12T;->A0E(LX/371;LX/1gx;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final A0E(LX/371;LX/1gx;)V
    .locals 14

    iget-object v4, p0, LX/12T;->A0D:LX/36d;

    const/4 v5, 0x0

    move-object/from16 v11, p2

    if-nez p2, :cond_0

    sget-object v2, LX/1vm;->A04:LX/1vm;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f121510

    const v0, 0x7f12150f

    new-instance v7, LX/3CA;

    invoke-direct {v7, v2, v1, v0}, LX/3CA;-><init>(LX/1vm;II)V

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v6, v5

    invoke-virtual/range {v4 .. v11}, LX/36d;->A00(LX/371;Lcom/whatsapp/jid/UserJid;LX/3CA;LX/1vn;LX/1gx;Ljava/lang/Boolean;Ljava/util/List;)LX/97x;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/12T;->A03:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v9, v5

    move-object v10, v5

    move-object v13, v5

    move-object v7, p1

    move-object v6, v4

    move-object v8, v5

    move-object v12, v5

    invoke-virtual/range {v6 .. v13}, LX/36d;->A00(LX/371;Lcom/whatsapp/jid/UserJid;LX/3CA;LX/1vn;LX/1gx;Ljava/lang/Boolean;Ljava/util/List;)LX/97x;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0F(LX/1af;LX/3CJ;LX/46q;)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, p3}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/12T;->A0C:LX/2dR;

    const/4 v10, 0x0

    const-string/jumbo v4, "payment_method"

    iget-object v2, v0, LX/2dR;->A00:LX/32v;

    check-cast p3, LX/373;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2, v5}, LX/37j;->A05(LX/3CJ;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "UserActions/userActionSendOrderUpdateMessage failed to build parameter json for order status message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4, v1, v5}, LX/3Br;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/3Br;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, LX/3CI;

    invoke-direct {v8, v0}, LX/3CI;-><init>(Ljava/util/List;)V

    new-instance v6, LX/3Bw;

    invoke-direct {v6, v10, v10, v10}, LX/3Bw;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v7, 0x0

    iget-object v0, v2, LX/32v;->A1Y:LX/37P;

    invoke-virtual {v0, p1, v3}, LX/37P;->A05(LX/1af;Z)LX/30h;

    move-result-object v5

    invoke-static {v2}, LX/2tS;->A00(LX/32v;)J

    move-result-wide v0

    const/16 v4, 0x37

    new-instance v3, LX/1gx;

    invoke-direct {v3, v5, v4, v0, v1}, LX/1gx;-><init>(LX/30h;BJ)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/3Bw;->A02:[B

    if-nez v0, :cond_1

    :goto_1
    const-string v9, ""

    new-instance v6, LX/3CQ;

    move-object v11, v9

    invoke-direct/range {v6 .. v11}, LX/3CQ;-><init>(LX/3Bw;LX/3CI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/1gx;->Be5(LX/3CQ;)V

    if-eqz p3, :cond_0

    iget-object v0, v2, LX/32v;->A1c:LX/2YA;

    invoke-virtual {v0, v3, p3}, LX/2YA;->A00(LX/373;LX/373;)V

    :cond_0
    invoke-virtual {v2, v3}, LX/32v;->A0Q(LX/373;)V

    iget-object v0, v2, LX/32v;->A0l:LX/3QF;

    invoke-virtual {v0, v3}, LX/3QF;->A0b(LX/373;)V

    return-void

    :cond_1
    move-object v7, v6

    goto :goto_1
.end method

.method public final A0G(Z)V
    .locals 10

    const/4 v3, 0x0

    iget-object v1, p0, LX/12T;->A03:LX/08R;

    iget-object v2, p0, LX/12T;->A0D:LX/36d;

    iget-boolean v0, p0, LX/12T;->A0H:Z

    iget-object v4, p0, LX/12T;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v5, v3

    invoke-virtual/range {v2 .. v9}, LX/36d;->A00(LX/371;Lcom/whatsapp/jid/UserJid;LX/3CA;LX/1vn;LX/1gx;Ljava/lang/Boolean;Ljava/util/List;)LX/97x;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, LX/12T;->A0G:LX/49C;

    new-instance v0, LX/3gT;

    invoke-direct {v0, p0, p1}, LX/3gT;-><init>(LX/12T;Z)V

    invoke-interface {v1, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method
