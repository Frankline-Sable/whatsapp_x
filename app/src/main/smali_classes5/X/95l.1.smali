.class public LX/95l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/8l3;

.field public A04:LX/2t9;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/HashMap;

.field public final A09:LX/1QX;

.field public final A0A:LX/9D8;

.field public final A0B:LX/9EE;


# direct methods
.method public constructor <init>(LX/1QX;LX/9D8;LX/9EE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/95l;->A09:LX/1QX;

    iput-object p3, p0, LX/95l;->A0B:LX/9EE;

    iput-object p2, p0, LX/95l;->A0A:LX/9D8;

    invoke-virtual {p0}, LX/95l;->A0A()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8l6;)LX/8l3;
    .locals 4

    iget-object v2, p0, LX/95l;->A0A:LX/9D8;

    invoke-virtual {v2}, LX/9D8;->A0P()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/9D8;->Bjr(LX/1Om;)Z

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/8l6;->A0A:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/95l;->A01(Ljava/lang/String;)LX/8l3;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v2}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LX/95l;->A07(LX/8l6;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, p0, LX/95l;->A01:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/95l;->A01(Ljava/lang/String;)LX/8l3;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "PAY: IndiaUPIPaymentSetup psps list is null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method public final A01(Ljava/lang/String;)LX/8l3;
    .locals 4

    iget-object v1, p0, LX/95l;->A07:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8l3;

    iget-object v1, v2, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "providerType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "PAY: IndiaUPIPaymentSetup pspConfig list is null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()LX/2t9;
    .locals 1

    iget-object v0, p0, LX/95l;->A04:LX/2t9;

    return-object v0
.end method

.method public A03(LX/2t9;Ljava/util/ArrayList;)LX/90g;
    .locals 7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3B2;

    instance-of v0, v5, LX/8l3;

    if-eqz v0, :cond_4

    check-cast v5, LX/8l3;

    iget-object v0, v5, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "keys"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "upi-list-keys"

    invoke-virtual {p1, v0}, LX/2t9;->A04(Ljava/lang/String;)V

    iget-object v0, v5, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/95l;->A0A:LX/9D8;

    invoke-virtual {v0, v1}, LX/9D8;->A0I(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "providerType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "pspRouting"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_4
    instance-of v0, v5, LX/8l6;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, LX/90g;

    invoke-direct {v0, v2, v3, v4}, LX/90g;-><init>(LX/8l3;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public A04(LX/8l6;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/95l;->A0A:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, LX/95l;->A00(LX/8l6;)LX/8l3;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "providerType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "providerType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v0, "ICICI"

    return-object v0
.end method

.method public A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, LX/95l;->A01(Ljava/lang/String;)LX/8l3;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "transactionPrefix"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "transactionPrefix"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/95l;->A0A:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;
    .locals 4

    const-string v3, ","

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2}, LX/0yL;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pay"

    packed-switch p3, :pswitch_data_0

    const-string v0, "mandate"

    :goto_0
    :pswitch_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ki"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "encryptedBase64String"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "collect"

    goto :goto_0

    :pswitch_2
    const-string v0, "reqBalChk"

    goto :goto_0

    :pswitch_3
    const-string v0, "changeMpin"

    goto :goto_0

    :pswitch_4
    const-string v0, "setMpin"

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUPIPaymentBankSetup getEncryptedBlob read: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  blob threw: "

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A07(LX/8l6;)Ljava/util/ArrayList;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/8l6;->A0G:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/95l;->A03:LX/8l3;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "pspRouting"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public final A08(LX/8l6;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0, p1}, LX/95l;->A00(LX/8l6;)LX/8l3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "smsGateways"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "PAY: IndiaUPIPaymentSetup smsGateways list is null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public A09()V
    .locals 3

    iget v0, p0, LX/95l;->A02:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/95l;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/95l;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/95l;->A02:I

    iget v0, p0, LX/95l;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/95l;->A01:I

    return-void

    :cond_0
    iput v1, p0, LX/95l;->A02:I

    return-void
.end method

.method public A0A()V
    .locals 1

    new-instance v0, LX/2t9;

    invoke-direct {v0}, LX/2t9;-><init>()V

    iput-object v0, p0, LX/95l;->A04:LX/2t9;

    const/4 v0, 0x0

    iput v0, p0, LX/95l;->A01:I

    iput v0, p0, LX/95l;->A02:I

    iput v0, p0, LX/95l;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/95l;->A06:Ljava/util/ArrayList;

    iput-object v0, p0, LX/95l;->A05:Ljava/util/ArrayList;

    iput-object v0, p0, LX/95l;->A07:Ljava/util/ArrayList;

    iput-object v0, p0, LX/95l;->A03:LX/8l3;

    iput-object v0, p0, LX/95l;->A08:Ljava/util/HashMap;

    iget-object v0, p0, LX/95l;->A0B:LX/9EE;

    invoke-virtual {v0}, LX/9EE;->reset()V

    return-void
.end method
