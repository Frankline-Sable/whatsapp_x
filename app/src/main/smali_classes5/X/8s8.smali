.class public LX/8s8;
.super LX/5ba;
.source ""


# instance fields
.field public final synthetic A00:LX/8oh;


# direct methods
.method public constructor <init>(LX/8oh;)V
    .locals 0

    iput-object p1, p0, LX/8s8;->A00:LX/8oh;

    invoke-direct {p0}, LX/5ba;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8s8;->A00:LX/8oh;

    iget-object v0, v0, LX/8oy;->A0P:LX/95o;

    invoke-static {v0}, LX/95o;->A08(LX/95o;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/8s8;->A00:LX/8oh;

    iget-object v4, v3, LX/8oh;->A0s:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPostExecute got methods: "

    invoke-static {v0, v1, p1}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v4, v1}, LX/8fX;->A1H(LX/35Z;Ljava/lang/Object;)V

    iget-object v0, v3, LX/8oy;->A0N:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    invoke-static {v0, p1}, LX/3CO;->A07(LX/36c;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, LX/8oh;->A0h:Ljava/util/List;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPostExecute got paymentMethodList for store: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    iget-object v0, v3, LX/8oh;->A0h:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v1, v3, LX/8oh;->A0B:LX/3CO;

    const/4 v5, 0x0

    iget-object v0, v3, LX/8oh;->A0h:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/8fY;->A0G(Ljava/util/Iterator;)LX/3CO;

    move-result-object v2

    iget-object v1, v2, LX/3CO;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/8oh;->A0B:LX/3CO;

    iget-object v0, v0, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8oh;->A0h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v3, LX/8oh;->A0h:Ljava/util/List;

    iget-object v0, v3, LX/8oh;->A0B:LX/3CO;

    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, v3, LX/8oh;->A0T:LX/7hb;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/8oh;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/8fY;->A0G(Ljava/util/Iterator;)LX/3CO;

    move-result-object v2

    iget-object v0, v3, LX/8oh;->A0O:LX/7WW;

    iget-object v1, v2, LX/3CO;->A0A:Ljava/lang/String;

    invoke-static {v1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7WW;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/8oh;->A0h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0, v5}, LX/8fY;->A0H(Ljava/util/List;I)LX/3CO;

    move-result-object v0

    iput-object v0, v3, LX/8oh;->A0B:LX/3CO;

    goto :goto_0

    :cond_4
    iget-object v1, v3, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/8oh;->A0B:LX/3CO;

    invoke-virtual {v0}, LX/3CO;->A09()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    iget-object v8, v3, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v7, v3, LX/8oh;->A0R:LX/31R;

    iget-object v6, v3, LX/8oh;->A0h:Ljava/util/List;

    iget-object v4, v3, LX/8oh;->A0B:LX/3CO;

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-static {v6, v2}, LX/8fY;->A0H(Ljava/util/List;I)LX/3CO;

    move-result-object v0

    iget-object v1, v0, LX/3CO;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/98R;->A01(Ljava/util/List;)I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_3
    invoke-static {v6, v2}, LX/8fY;->A0H(Ljava/util/List;I)LX/3CO;

    move-result-object v1

    invoke-static {v1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, LX/31R;->A02(LX/3CO;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    iget-object v1, v3, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v3, LX/8oh;->A0B:LX/3CO;

    const/4 v2, 0x1

    if-nez v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    invoke-virtual {v1, v5}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0F(Z)V

    iget-object v1, v3, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A00:I

    if-eq v0, v2, :cond_9

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A08()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v3, LX/8oh;->A0Q:LX/8s8;

    return-void

    :cond_a
    iget-object v2, p0, LX/8s8;->A00:LX/8oh;

    iget-object v1, v2, LX/8oh;->A0s:LX/35Z;

    const-string v0, "PopulateMethodsForSend could not find methods;"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
