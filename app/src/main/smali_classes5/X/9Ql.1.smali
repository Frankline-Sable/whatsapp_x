.class public LX/9Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/9Ql;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Ql;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9Ql;->A02:Ljava/lang/Object;

    iput p2, p0, LX/9Ql;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/9Ql;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/9Ql;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Rl;

    iget-object v1, p0, LX/9Ql;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/9Ql;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0Rl;->A08(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, p0, LX/9Ql;->A01:Ljava/lang/Object;

    check-cast v7, LX/8gu;

    iget-object v4, p0, LX/9Ql;->A02:Ljava/lang/Object;

    check-cast v4, LX/8hH;

    iget v5, p0, LX/9Ql;->A00:I

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, v4, LX/8hH;->A06:LX/8gu;

    iget-object v1, v2, LX/8gu;->A0B:Lorg/json/JSONArray;

    invoke-virtual {v4}, LX/0VI;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v2, LX/8gu;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_0

    :try_start_1
    iget-object v0, v7, LX/8gu;->A0B:Lorg/json/JSONArray;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v5, v7, LX/8gu;->A02:LX/0t9;

    if-eqz v5, :cond_2

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/8fY;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v5, v3}, LX/0t9;->Apj(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaListViewBinder/SingleTextSelectionAdapter/notifyPositionTapped : "

    invoke-static {v0, v1, v2}, LX/0yE;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :try_start_2
    iget-object v2, v4, LX/8hH;->A06:LX/8gu;

    iget-object v1, v2, LX/8gu;->A0B:Lorg/json/JSONArray;

    invoke-virtual {v4}, LX/0VI;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v2, LX/8gu;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-nez v3, :cond_0

    iget-object v2, v4, LX/8hH;->A06:LX/8gu;

    iget v1, v2, LX/8gu;->A00:I

    invoke-virtual {v4}, LX/0VI;->A01()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/0Rl;->A06(I)V

    invoke-virtual {v4}, LX/0VI;->A01()I

    move-result v0

    iput v0, v2, LX/8gu;->A00:I

    invoke-virtual {v2, v0}, LX/0Rl;->A06(I)V

    return-void

    :pswitch_1
    iget-object v8, p0, LX/9Ql;->A01:Ljava/lang/Object;

    check-cast v8, LX/8gx;

    iget-object v0, p0, LX/9Ql;->A02:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget v5, p0, LX/9Ql;->A00:I

    iget-object v4, v8, LX/8gx;->A03:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    iget-object v1, v4, LX/4fQ;->A0B:LX/5Z7;

    iget-object v0, v0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/5Z7;->A02(Landroid/view/View;)V

    iget-object v0, v8, LX/8gx;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8l6;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v5, :cond_4

    invoke-virtual {v8, v3}, LX/0Rl;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v0, v8, LX/8gx;->A02:Z

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_5
    add-int/2addr v6, v5

    sub-int/2addr v6, v2

    iput-object v7, v4, LX/8ow;->A0D:LX/8l6;

    iget-object v2, v4, LX/8ow;->A0F:LX/9D8;

    iget-object v0, v4, LX/8ow;->A0E:LX/95l;

    invoke-virtual {v0, v7}, LX/95l;->A04(LX/8l6;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/8ow;->A0I:LX/9EE;

    invoke-virtual {v2, v7, v0, v1}, LX/9D8;->A0R(LX/8l6;LX/9EE;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_3
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "SelectBankStep"

    invoke-static {v4, v0, v1}, LX/8jI;->A0v(LX/8oy;Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-static {v7, v4, v1}, LX/8jI;->A0t(LX/8l6;LX/8ow;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-static {v4, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    :cond_6
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;

    invoke-static {v4, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    :goto_3
    iget-object v0, v4, LX/8nU;->A05:LX/8qD;

    const-string v1, "bankSelected"

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A09(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    const-string v0, "extra_previous_screen"

    const-string v5, "nav_bank_select"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bankPicker"

    invoke-static {v2, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0I:LX/6kq;

    iget-boolean v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A02:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/6kq;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A04:Ljava/lang/Boolean;

    invoke-virtual {v7}, LX/1Ox;->A0C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A0Q:Ljava/lang/String;

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A0J:Ljava/lang/Long;

    invoke-static {v2, v4, v5}, LX/8jI;->A0s(LX/6kq;LX/8ow;Ljava/lang/String;)V

    iget-object v0, v4, LX/8ow;->A0V:Ljava/lang/String;

    iput-object v0, v2, LX/6kq;->A0a:Ljava/lang/String;

    invoke-static {v2, v3}, LX/8fY;->A0j(LX/6kq;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/6kq;->A0P:Ljava/lang/String;

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A07:Ljava/lang/Integer;

    invoke-static {v2, v4}, LX/8jI;->A0r(LX/6kq;LX/8ow;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
