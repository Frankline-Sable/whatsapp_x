.class public LX/98b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9NW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/98b;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/98b;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/98b;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/98b;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/98b;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFZ(Ljava/util/List;)V
    .locals 9

    iget v0, p0, LX/98b;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, LX/98b;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v7, p0, LX/98b;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/AbstractList;

    iget-object v4, p0, LX/98b;->A02:Ljava/lang/Object;

    check-cast v4, LX/2mt;

    iget-object v5, p0, LX/98b;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {v8, v7}, LX/8fX;->A01(LX/4fS;Ljava/util/List;)I

    move-result v6

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A07:LX/97c;

    invoke-virtual {v0, v7}, LX/97c;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v7}, LX/97c;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/16 v0, -0xe9

    invoke-static {v4, v1, v0}, LX/8ni;->A0d(LX/2mt;Ljava/util/Map;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/98b;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Q2;

    iget-object v0, p0, LX/98b;->A01:Ljava/lang/Object;

    check-cast v0, LX/8l6;

    iget-object v4, p0, LX/98b;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Op;

    iget-object v3, p0, LX/98b;->A03:Ljava/lang/Object;

    check-cast v3, LX/9Nw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8l6;->A09:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/9Q2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8m2;

    iget-object v1, v0, LX/8m2;->A08:LX/8lZ;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, LX/97P;->A01(Ljava/lang/String;)LX/2cD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/97P;->A08(LX/2cD;)V

    :cond_1
    iget-object v2, v2, LX/9Q2;->A00:Ljava/lang/Object;

    check-cast v2, LX/8m2;

    iget-object v1, v2, LX/8m2;->A01:LX/9No;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/9No;->BSF(LX/1Op;LX/36b;)V

    iget-object v0, v4, LX/3CO;->A08:LX/1Om;

    check-cast v0, LX/8l6;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8l6;->A00(LX/8l6;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8m2;->A08:LX/8lZ;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, LX/97P;->A01(Ljava/lang/String;)LX/2cD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/97P;->A08(LX/2cD;)V

    check-cast v3, LX/9RF;

    iget v0, v3, LX/9RF;->A01:I

    iget-object v1, v3, LX/9RF;->A00:Ljava/lang/Object;

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0O:LX/92Z;

    :goto_0
    invoke-virtual {v0, v1}, LX/92Z;->A00(Landroid/app/Activity;)V

    return-void

    :cond_2
    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0R:LX/92Z;

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    invoke-static {v7}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0e(Ljava/util/List;)I

    move-result v2

    const-string v1, "default_selected_position"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/4fS;->A0D:LX/1QX;

    invoke-virtual {v0, v6}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9G7;

    invoke-static {v0, v5}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0f(LX/9G7;Ljava/util/Map;)V

    :cond_4
    const-string v1, "verify_methods"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "on_success"

    invoke-virtual {v4, v0, v5}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/98b;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v3, p0, LX/98b;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ou;

    iget-object v2, p0, LX/98b;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LX/98b;->A03:Ljava/lang/Object;

    check-cast v1, LX/2mt;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A6S(LX/1Ou;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v2}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
