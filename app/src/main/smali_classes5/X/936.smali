.class public final synthetic LX/936;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2mt;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/2mt;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/936;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p3, p0, LX/936;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/936;->A00:LX/2mt;

    return-void
.end method


# virtual methods
.method public final A00(LX/91j;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/936;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v3, v0, LX/936;->A02:Ljava/util/Map;

    iget-object v2, v0, LX/936;->A00:LX/2mt;

    move-object/from16 v5, p1

    if-eqz p1, :cond_0

    iget v0, v5, LX/91j;->A00:I

    invoke-static {v0}, LX/1Ou;->A02(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_name"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "on_success"

    invoke-virtual {v2, v0, v3}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/93w;

    iput-object v5, v1, LX/93w;->A00:LX/91j;

    if-eqz p1, :cond_4

    iget v2, v5, LX/91j;->A00:I

    const/4 v0, 0x5

    if-ne v2, v0, :cond_4

    iget-object v2, v5, LX/91j;->A04:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/91j;->A06:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v5, v1, LX/93w;->A0E:LX/35u;

    invoke-virtual {v5}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "payment_trusted_device_elo_wallet_store"

    invoke-static {v0, v4}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    :goto_0
    const-string v0, "wallet_id"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v5, LX/35u;->A02:LX/35Z;

    const-string v0, "Failed to updated the wallet_id"

    invoke-virtual {v2, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    :goto_1
    invoke-static {v5}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v7, v1, LX/93w;->A07:LX/2tS;

    iget-object v0, v1, LX/93w;->A08:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/93w;->A04:LX/3bD;

    iget-object v6, v1, LX/93w;->A05:LX/2tx;

    iget-object v8, v1, LX/93w;->A0A:LX/32u;

    iget-object v11, v1, LX/93w;->A0E:LX/35u;

    iget-object v12, v1, LX/93w;->A0F:LX/97r;

    iget-object v15, v1, LX/93w;->A0H:LX/93Q;

    iget-object v9, v1, LX/93w;->A0C:LX/97I;

    iget-object v10, v1, LX/93w;->A0D:LX/2FW;

    iget-object v13, v1, LX/93w;->A0G:LX/97A;

    new-instance v14, LX/92Q;

    invoke-direct {v14, v1}, LX/92Q;-><init>(LX/93w;)V

    new-instance v3, LX/93q;

    invoke-direct/range {v3 .. v15}, LX/93q;-><init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/2tS;LX/32u;LX/97I;LX/2FW;LX/35u;LX/97r;LX/97A;LX/92Q;LX/93Q;)V

    iget-object v9, v3, LX/93q;->A09:LX/97A;

    const-string v10, "ADD-CARD"

    const-string v2, "ELO"

    invoke-virtual {v9, v2, v10}, LX/97A;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Vy;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v5, v3, LX/93q;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/93q;->A01:LX/3bD;

    iget-object v8, v3, LX/93q;->A08:LX/97r;

    iget-object v7, v3, LX/93q;->A06:LX/2FW;

    new-instance v4, LX/93c;

    invoke-direct/range {v4 .. v10}, LX/93c;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;LX/97A;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/9Rb;

    invoke-direct {v0, v3, v1}, LX/9Rb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/93c;->A00(LX/9OZ;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/93q;->A00(LX/36b;LX/3Vy;)V

    return-void

    :cond_4
    iget-object v0, v1, LX/93w;->A0B:LX/8lY;

    invoke-virtual {v0, v5}, LX/8lY;->A06(LX/91j;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/93w;->A03:Z

    return-void
.end method
