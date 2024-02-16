.class public abstract LX/2tW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(LX/3Bu;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/3Bu;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "display_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A02(LX/2tw;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v1, 0xfa1

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p0, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public A03()I
    .locals 1

    instance-of v0, p0, LX/1N4;

    if-eqz v0, :cond_0

    const v0, 0x7f080cc3

    return v0

    :cond_0
    instance-of v0, p0, LX/1N3;

    if-eqz v0, :cond_1

    const v0, 0x7f08076e

    return v0

    :cond_1
    instance-of v0, p0, LX/1My;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1N0;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Mj;

    if-eqz v0, :cond_2

    const v0, 0x7f0805c2

    return v0

    :cond_2
    instance-of v0, p0, LX/1Mk;

    if-eqz v0, :cond_3

    const v0, 0x7f0803f2

    return v0

    :cond_3
    instance-of v0, p0, LX/1Mz;

    if-eqz v0, :cond_4

    const v0, 0x7f0803bd

    return v0

    :cond_4
    instance-of v0, p0, LX/1Mw;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1N1;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1Mx;

    if-eqz v0, :cond_5

    const v0, 0x7f0803c6

    return v0

    :cond_5
    const/4 v0, -0x1

    return v0

    :cond_6
    const v0, 0x7f08064c

    return v0

    :cond_7
    const v0, 0x7f080778

    return v0
.end method

.method public A04()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/1N4;

    if-eqz v0, :cond_0

    const/16 v0, 0x388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1N3;

    if-eqz v0, :cond_0

    const-string v0, "cta_reminder"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Mu;

    if-eqz v0, :cond_1

    const-string v0, "cta_cancel_reminder"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1N2;

    if-eqz v0, :cond_2

    const-string v0, "catalog_message"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1My;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "voice_call"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1Mp;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "wa_payment_transaction_details"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1Mo;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "wa_payment_fbpin_reset"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1Mn;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "wa_payment_learn_more"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1Mm;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "payments_care_csat"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1N0;

    if-eqz v0, :cond_8

    const-string v0, "cta_url"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1Mz;

    if-eqz v0, :cond_9

    const-string v0, "cta_call"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1Mw;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "open_webview"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1Mr;

    if-eqz v0, :cond_b

    const-string v0, "form_message"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1Ml;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "mpm"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1Mt;

    if-eqz v0, :cond_d

    const-string v0, "menu_options"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/1N1;

    if-eqz v0, :cond_e

    const-string v0, "landline_call"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/1Mx;

    if-eqz v0, :cond_f

    const-string v0, "cta_copy"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/1Mv;

    if-eqz v0, :cond_10

    const-string v0, "cta_catalog"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/1Mq;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/1Mq;

    iget-object v0, v0, LX/1Mq;->A00:Ljava/lang/String;

    return-object v0

    :cond_11
    instance-of v0, p0, LX/1N4;

    if-eqz v0, :cond_12

    const-string/jumbo v0, "send_location"

    return-object v0

    :cond_12
    instance-of v0, p0, LX/1N7;

    if-eqz v0, :cond_13

    const-string v0, "galaxy_message"

    return-object v0

    :cond_13
    const-string v0, "address_message"

    return-object v0
.end method

.method public A06(Landroid/content/Context;LX/3Bu;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/1N3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f1227d8

    invoke-static {p1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Mu;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f1227d3

    invoke-static {p1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1N2;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f12237e

    invoke-static {p1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1My;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f120563

    invoke-static {p1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1Mp;

    if-eqz v0, :cond_4

    const v0, 0x7f12136b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1Mo;

    if-eqz v0, :cond_5

    const v0, 0x7f121362

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1Mn;

    if-eqz v0, :cond_6

    const v0, 0x7f121361

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1Mm;

    if-eqz v0, :cond_7

    const v0, 0x7f121360

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1N0;

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/2tW;->A01(LX/3Bu;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1Mz;

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/2tW;->A01(LX/3Bu;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1Mw;

    if-eqz v0, :cond_a

    if-eqz p2, :cond_1c

    iget-object v0, p2, LX/3Bu;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "title"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2uV;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1Mr;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f121369

    invoke-static {p1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1Ml;

    if-eqz v0, :cond_c

    const-string v0, "View items"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1Mt;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/1Mt;

    instance-of v0, v0, LX/1Mk;

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    if-eqz p2, :cond_d

    iget-object v0, p2, LX/3Bu;->A01:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v0, "title"

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/2uV;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_text"

    invoke-static {v0, v3, v2}, LX/2uV;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_f

    :cond_d
    return-object v2

    :cond_e
    const/4 v1, 0x0

    if-eqz p2, :cond_f

    iget-object v0, p2, LX/3Bu;->A01:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "title"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2uV;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_f
    return-object v1

    :cond_10
    instance-of v0, p0, LX/1N1;

    if-eqz v0, :cond_12

    move-object v4, p0

    check-cast v4, LX/1N1;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v2, 0x7f120567

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_11

    iget-object v0, p2, LX/3Bu;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, LX/1N1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v3, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_0

    :cond_12
    instance-of v0, p0, LX/1Mx;

    if-eqz v0, :cond_13

    invoke-static {p2}, LX/2tW;->A01(LX/3Bu;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v0, p0, LX/1Mv;

    if-eqz v0, :cond_18

    move-object v2, p0

    check-cast v2, LX/1Mv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p2, :cond_14

    iget-object v0, p2, LX/3Bu;->A01:Ljava/lang/String;

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_15

    goto :goto_2

    :cond_14
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "catalog_product_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v2, LX/1Mv;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    const-string v2, "malformed json"

    const/4 v1, 0x0

    const-string v0, "CatalogCtaAction/extractProductId"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_15
    :goto_3
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7f122380

    if-nez v1, :cond_17

    :cond_16
    const v0, 0x7f12237f

    :cond_17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-object v0

    :cond_18
    instance-of v0, p0, LX/1Mq;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/1N4;

    if-eqz v0, :cond_19

    const v0, 0x7f121363

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    instance-of v0, p0, LX/1N7;

    if-eqz v0, :cond_1b

    iget-object v0, p2, LX/3Bu;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/33B;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "flow_cta"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2, v1}, LX/0yM;->A0d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    const-string v0, ""

    return-object v0

    :cond_1b
    const v0, 0x7f121365

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(Landroid/app/Activity;LX/30h;LX/3Bu;)V
    .locals 10

    instance-of v0, p0, LX/1Mu;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f1227d5

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v2, 0x7f1214e5

    const/4 v1, 0x4

    new-instance v0, LX/4BG;

    invoke-direct {v0, p2, v1, p0}, LX/4BG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12263e

    const/4 v1, 0x5

    new-instance v0, LX/4BB;

    invoke-direct {v0, v1}, LX/4BB;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1Ms;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/1N2;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/1N2;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, LX/3Bu;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1N2;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c/"

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2wG;->A00(Ljava/lang/String;)LX/2wG;

    move-result-object v0

    iget-object v0, v0, LX/2wG;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v4, LX/1N2;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49d;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v2, v0}, LX/49d;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    iget-object v0, v4, LX/1N2;->A00:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tw;

    const/16 v1, 0xeaa

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1N2;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2PX;

    iget-object v1, v2, LX/2PX;->A03:LX/49C;

    const/16 v0, 0x20

    invoke-static {v1, v2, p2, v3, v0}, LX/3gM;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_3
    instance-of v0, p0, LX/1My;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/1My;

    const/4 v4, 0x0

    invoke-static {p1, v4, p2}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p2, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/1My;->A00:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v3

    new-instance v2, LX/1S9;

    invoke-direct {v2}, LX/1S9;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1S9;->A00:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1S9;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/1My;->A01:LX/48z;

    invoke-static {v2, v0, v1}, LX/35F;->A02(LX/3dR;LX/48z;Z)V

    iget-object v0, v5, LX/1My;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Gp;

    const/16 v0, 0x24

    invoke-interface {v1, p1, v3, v0, v4}, LX/6Gp;->Bhq(Landroid/content/Context;LX/3dS;IZ)I

    return-void

    :cond_4
    iget-object v0, v4, LX/1N2;->A01:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "malformed phone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " passed through ViewCatalogAction::isValid"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewCatalogAction/execute"

    invoke-virtual {v2, v0, v5, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/1Mw;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/1Mw;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/1Mw;->A01:LX/2ng;

    const-string v6, "link_to_webview"

    const/4 v9, 0x4

    const/4 v7, 0x0

    iget-object v5, p2, LX/30h;->A00:LX/1af;

    invoke-virtual/range {v4 .. v9}, LX/2ng;->A00(LX/1af;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p3, LX/3Bu;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "link"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v0, "in_app_webview"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v0, "url"

    if-eqz v1, :cond_7

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "success_url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cancel_url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, LX/5do;->A0v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_cta_type"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string/jumbo v0, "webview_receiver_jid"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_7
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_8
    const-string v0, "CheckoutFromLinkAction/execute: unsupported link type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/1N1;

    if-eqz v0, :cond_b

    move-object v6, p0

    check-cast v6, LX/1N1;

    const/4 v5, 0x0

    invoke-static {p1, p3}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p3, LX/3Bu;->A01:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/1N1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, LX/1S9;

    invoke-direct {v1}, LX/1S9;-><init>()V

    iput-object v2, v1, LX/1S9;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/1S9;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/1N1;->A02:LX/48z;

    invoke-static {v1, v0, v4}, LX/35F;->A02(LX/3dR;LX/48z;Z)V

    iget-object v2, v6, LX/1N1;->A00:LX/3Fb;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, LX/1N1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/3Fb;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    return-void

    :cond_a
    iget-object v2, v6, LX/1N1;->A01:LX/2rn;

    const-string v1, "LandLineCallAction/execute"

    const-string/jumbo v0, "number in params json is INVALID but it pass VALID check"

    invoke-virtual {v2, v1, v5, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/2tW;->A08(Landroid/app/Activity;LX/30h;LX/3Bu;Ljava/lang/Class;)V

    return-void
.end method

.method public A08(Landroid/app/Activity;LX/30h;LX/3Bu;Ljava/lang/Class;)V
    .locals 4

    instance-of v0, p0, LX/1Mu;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/2tW;->A07(Landroid/app/Activity;LX/30h;LX/3Bu;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/1Ms;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/1N2;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/2tW;->A07(Landroid/app/Activity;LX/30h;LX/3Bu;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/1My;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/2tW;->A07(Landroid/app/Activity;LX/30h;LX/3Bu;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/1Mp;

    if-eqz v0, :cond_4

    invoke-static {p1, p4}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {p3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, p3, LX/3Bu;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "{}"

    :cond_3
    invoke-static {v1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "[NFM]: WaViewTransactionAction - ConversationRow -- transaction-id is unavailable"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/1Mo;

    if-eqz v0, :cond_5

    invoke-static {p1, p4}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p3}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string/jumbo v1, "screen_name"

    const-string v0, "brpay_p_pin_change_verify"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/1Mn;

    if-eqz v0, :cond_9

    invoke-static {p1, p4}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, p3, LX/3Bu;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "{}"

    :cond_6
    invoke-static {v1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "[NFM]: ConversationRow -- NFM url is unavailable to redirect."

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "referral_screen"

    const-string v0, "chat"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_8
    const-string/jumbo v0, "webview_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "webview_hide_url"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "webview_javascript_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "webview_avoid_external"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/1Mm;

    if-eqz v0, :cond_b

    invoke-static {p3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, p3, LX/3Bu;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v1, "{}"

    :cond_a
    invoke-static {v1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p1, p4}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v1, "survey_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "entry_point"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "session_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/1N0;

    if-eqz v0, :cond_c

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v0, p0, LX/1Mz;

    if-eqz v0, :cond_d

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v0, p0, LX/1Mw;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/2tW;->A07(Landroid/app/Activity;LX/30h;LX/3Bu;)V

    return-void

    :cond_e
    instance-of v0, p0, LX/1Mr;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/1Mr;

    iget-object v3, v0, LX/1Mr;->A00:LX/2rn;

    const-string v2, "Form message doesn\'t support execute action"

    const/4 v1, 0x0

    const-string v0, "InteractiveMessage/FormMessage/execute"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_f
    instance-of v0, p0, LX/1Ml;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/1Mt;

    if-eqz v0, :cond_10

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_10
    instance-of v0, p0, LX/1N1;

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/2tW;->A07(Landroid/app/Activity;LX/30h;LX/3Bu;)V

    return-void

    :cond_11
    instance-of v0, p0, LX/1Mx;

    if-eqz v0, :cond_12

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_12
    instance-of v0, p0, LX/1Mv;

    if-eqz v0, :cond_13

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_13
    return-void
.end method

.method public A09(Landroid/content/Intent;LX/3QF;LX/49C;I)V
    .locals 8

    move-object v3, p0

    instance-of v0, p0, LX/1N4;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v1, "carry_forward_extras"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "message_id"

    invoke-static {v0, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "chat_id"

    invoke-static {v0, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x2

    new-instance v2, LX/3ei;

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/3ei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p3, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "SendLocationAction/handleResult/notHandled"

    goto :goto_0

    :cond_2
    const-string v0, "SendLocationAction/handleResult/intentExtrasNotFound"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A0A(LX/1QX;)Z
    .locals 2

    instance-of v0, p0, LX/1N7;

    if-eqz v0, :cond_0

    const/16 v1, 0xb45

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p1, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/1N2;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xf51

    invoke-static {p1, v0}, LX/2tw;->A0G(LX/2tw;I)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/1N0;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2tW;->A02(LX/2tw;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/1Mk;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2tW;->A02(LX/2tw;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, LX/1Mz;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2tW;->A02(LX/2tw;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/1Mx;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2tW;->A02(LX/2tw;)Z

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, LX/1Mv;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x135d

    invoke-static {p1, v0}, LX/2tw;->A0G(LX/2tw;I)Z

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public A0B(LX/1QX;LX/1FR;)Z
    .locals 4

    instance-of v0, p0, LX/1N3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x13d3

    invoke-static {p1, v0}, LX/2tw;->A0G(LX/2tw;I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/1Mu;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x13d3

    invoke-static {p1, v0}, LX/2tw;->A0G(LX/2tw;I)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/1N2;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xd81

    invoke-static {p1, v0}, LX/2tw;->A0G(LX/2tw;I)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/1My;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xfc5

    invoke-static {p1, v0}, LX/2tw;->A0G(LX/2tw;I)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, LX/1N0;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2tW;->A02(LX/2tw;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/1Mz;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2tW;->A02(LX/2tw;)Z

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, LX/1Mw;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xbeb

    invoke-static {p1, v0}, LX/2tw;->A0G(LX/2tw;I)Z

    move-result v0

    return v0

    :cond_6
    instance-of v0, p0, LX/1Mr;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v1, 0x1404

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p1, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0

    :cond_7
    instance-of v0, p0, LX/1Mt;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/1Mt;

    instance-of v0, v0, LX/1Mk;

    if-eqz v0, :cond_a

    invoke-static {p2, p1}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/382;->A03(LX/1FR;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/382;->A00(LX/1FR;)LX/1FO;

    move-result-object v0

    iget v1, v0, LX/1FO;->interactiveMessageCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    invoke-static {p2}, LX/382;->A00(LX/1FR;)LX/1FO;

    move-result-object v0

    invoke-virtual {v0}, LX/1FO;->A0N()LX/1DC;

    move-result-object v0

    iget-object v0, v0, LX/1DC;->buttons_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {p2}, LX/382;->A00(LX/1FR;)LX/1FO;

    move-result-object v0

    invoke-virtual {v0}, LX/1FO;->A0N()LX/1DC;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yJ;->A0i(LX/1DC;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "display_text"

    invoke-static {v1, v0, v2}, LX/8FS;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/16 v0, 0xfa1

    if-nez v1, :cond_9

    :cond_8
    const/16 v0, 0xb90

    :cond_9
    invoke-static {p1, v0}, LX/2tw;->A0G(LX/2tw;I)Z

    move-result v0

    return v0

    :cond_a
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xb90

    invoke-static {p1, v0}, LX/2tw;->A0G(LX/2tw;I)Z

    move-result v0

    return v0

    :cond_b
    instance-of v0, p0, LX/1N1;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xfc5

    invoke-static {p1, v0}, LX/2tw;->A0G(LX/2tw;I)Z

    move-result v0

    return v0

    :cond_c
    instance-of v0, p0, LX/1Mx;

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2tW;->A02(LX/2tw;)Z

    move-result v0

    return v0

    :cond_d
    instance-of v0, p0, LX/1Mv;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x135d

    invoke-static {p1, v0}, LX/2tw;->A0G(LX/2tw;I)Z

    move-result v0

    return v0

    :cond_e
    instance-of v0, p0, LX/1N4;

    if-eqz v0, :cond_f

    const/16 v0, 0x952

    invoke-static {p1, v0}, LX/2tw;->A0G(LX/2tw;I)Z

    move-result v0

    return v0

    :cond_f
    instance-of v0, p0, LX/1N7;

    if-eqz v0, :cond_13

    const/16 v0, 0x69e

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p1, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, LX/382;->A00(LX/1FR;)LX/1FO;

    move-result-object v0

    invoke-virtual {v0}, LX/1FO;->A0N()LX/1DC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yJ;->A0i(LX/1DC;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33B;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/2uJ;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "2.23.21.88"

    invoke-static {v0}, LX/2zu;->A00(Ljava/lang/String;)LX/2zu;

    move-result-object v3

    const/16 v0, 0x902

    invoke-virtual {p1, v2, v0}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    :try_start_0
    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string/jumbo v0, "min_android_app_supported_version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2zu;->A00(Ljava/lang/String;)LX/2zu;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {v3, v2}, LX/2zu;->A01(LX/2zu;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    return v1

    :cond_13
    instance-of v0, p0, LX/1N8;

    if-eqz v0, :cond_14

    const/16 v1, 0x602

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p1, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method
