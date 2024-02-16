.class public Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;
.super LX/08S;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/35t;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/2tx;LX/35t;)V
    .locals 0

    invoke-direct {p0, p1}, LX/08S;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;->A01:LX/35t;

    iput-object p2, p0, Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;->A00:LX/2tx;

    return-void
.end method


# virtual methods
.method public A0B(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    move-object v4, v5

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5fq;

    iget-object v2, v3, LX/5fq;->A02:Ljava/math/BigDecimal;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/5fq;->A01:LX/35K;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    move-object v4, v1

    iget v1, v3, LX/5fq;->A00:I

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;->A01:LX/35t;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v6, v0}, LX/35K;->A03(LX/35t;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5
.end method
