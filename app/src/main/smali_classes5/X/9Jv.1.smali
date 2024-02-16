.class public final synthetic LX/9Jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3CK;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public synthetic constructor <init>(LX/3CK;Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Jv;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iput-object p1, p0, LX/9Jv;->A00:LX/3CK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/9Jv;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v3, p0, LX/9Jv;->A00:LX/3CK;

    iget-object v4, v2, LX/8oh;->A05:LX/391;

    iget-object v0, v2, LX/8oy;->A0n:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, LX/391;->A09(LX/391;Ljava/lang/String;Ljava/lang/String;)LX/371;

    move-result-object v5

    const-string v0, "upi_p2p_accept_collect"

    new-instance v7, LX/2mf;

    invoke-direct {v7, v1, v0, v1}, LX/2mf;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, v2, LX/8oh;->A0B:LX/3CO;

    iget-object v1, v0, LX/3CO;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selected_account"

    invoke-virtual {v9, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/1Ok;->A05:LX/49W;

    iget-object v1, v2, LX/8oi;->A01:LX/35t;

    const/4 v0, 0x0

    invoke-interface {v6, v1, v3, v0}, LX/49W;->Awq(LX/35t;LX/3CK;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_amount"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A04()LX/7i0;

    move-result-object v0

    iget-object v1, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "sender_vpa"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0C()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, "sender_vpa_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/8ow;->A0C:LX/7i0;

    iget-object v1, v0, LX/7i0;->A00:Ljava/lang/Object;

    const-string v0, "receiver_vpa"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/8ow;->A0A:LX/7i0;

    iget-object v1, v0, LX/7i0;->A00:Ljava/lang/Object;

    const-string v0, "receiver_name"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v0

    double-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "amount_value"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "amount_offset"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, LX/3Lc;

    iget-object v1, v6, LX/3Lc;->A04:Ljava/lang/String;

    const-string v0, "amount_currency"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/8oy;->A0s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_merchant_payment"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transaction_id"

    iget-object v0, v5, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cl_transaction_id"

    iget-object v0, v2, LX/8ow;->A0O:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0800f1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/38h;->A08(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver_icon"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/8oh;->A0i:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Zh;

    const-string v8, "new_payment"

    const/4 v0, 0x7

    new-instance v5, LX/98G;

    invoke-direct {v5, v2, v0}, LX/98G;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v6, LX/97R;

    invoke-direct {v6, v2, v0}, LX/97R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/2Zh;->A00(LX/8Uc;LX/8Wg;LX/2mf;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
