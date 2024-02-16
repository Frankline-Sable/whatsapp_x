.class public LX/95Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/32w;

.field public A01:LX/35t;

.field public A02:LX/371;

.field public A03:LX/98T;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const-string v0, "wa_p2m_lite_receipt_support"

    iput-object v0, p0, LX/95Q;->A04:Ljava/lang/String;

    return-void
.end method

.method public A01(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/95Q;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/95Q;->A01:LX/35t;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "ref"

    iget-object v0, p0, LX/95Q;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/95Q;->A01:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/95Q;->A02:LX/371;

    if-eqz v0, :cond_3

    const-string v1, "transaction_id"

    iget-object v0, v0, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/95Q;->A02:LX/371;

    iget-object v5, v0, LX/371;->A08:LX/3CK;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/95Q;->A01:LX/35t;

    invoke-virtual {v0}, LX/371;->A05()LX/49W;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v2, v5, v1, v0}, LX/966;->A01(LX/35t;LX/49W;LX/3CK;IZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_amount"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p0, LX/95Q;->A03:LX/98T;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/95Q;->A01:LX/35t;

    iget-object v0, p0, LX/95Q;->A02:LX/371;

    invoke-virtual {v2, v0}, LX/98T;->A09(LX/371;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/35t;->A0F(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/95Q;->A02:LX/371;

    iget v1, v0, LX/371;->A03:I

    iget v0, v0, LX/371;->A02:I

    invoke-static {v1, v0}, LX/396;->A04(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status_enum"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/95Q;->A02:LX/371;

    invoke-virtual {v0}, LX/371;->A07()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "is_transaction_sender"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/95Q;->A02:LX/371;

    iget-object v1, v0, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/95Q;->A00:LX/32w;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    const-string v1, "receiver_name"

    invoke-virtual {v0}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "server_params"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bloks.www.payments.whatsapp.f2care"

    invoke-static {p1, v0, v1}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A02(LX/32w;)V
    .locals 0

    iput-object p1, p0, LX/95Q;->A00:LX/32w;

    return-void
.end method

.method public A03(LX/35t;)V
    .locals 0

    iput-object p1, p0, LX/95Q;->A01:LX/35t;

    return-void
.end method

.method public A04(LX/98T;)V
    .locals 0

    iput-object p1, p0, LX/95Q;->A03:LX/98T;

    return-void
.end method
