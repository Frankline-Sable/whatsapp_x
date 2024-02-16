.class public LX/9QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46A;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/9QG;->A03:I

    iput-object p1, p0, LX/9QG;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9QG;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9QG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUy()V
    .locals 19

    move-object/from16 v6, p0

    iget v0, v6, LX/9QG;->A03:I

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/9QG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9El;

    iget-object v2, v0, LX/9El;->A03:LX/9PE;

    iget-object v1, v6, LX/9QG;->A02:Ljava/lang/Object;

    check-cast v1, LX/923;

    iget-object v0, v6, LX/9QG;->A01:Ljava/lang/Object;

    check-cast v0, LX/1vn;

    invoke-interface {v2, v0, v1}, LX/9PE;->BQ9(LX/1vn;LX/923;)V

    return-void

    :cond_0
    iget-object v11, v6, LX/9QG;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    invoke-virtual {v11}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    iget-object v0, v6, LX/9QG;->A02:Ljava/lang/Object;

    check-cast v0, LX/923;

    iget v0, v0, LX/923;->A00:I

    sget-object v4, LX/5HO;->A00:LX/5Qg;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v11, LX/4fS;->A0D:LX/1QX;

    if-ne v0, v8, :cond_2

    const v1, 0x7f030021

    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5Qg;->A00(Landroid/content/res/Resources;LX/1QX;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v12, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A08:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    const/16 v17, 0x3

    const-string v15, "WhatsappPay"

    iget-object v13, v6, LX/9QG;->A01:Ljava/lang/Object;

    check-cast v13, LX/1vn;

    iget-object v14, v6, LX/9QG;->A02:Ljava/lang/Object;

    check-cast v14, LX/923;

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v17}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00(LX/1vn;LX/923;Ljava/lang/String;Ljava/util/List;I)LX/93U;

    move-result-object v2

    iput-object v2, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:LX/93U;

    iget-object v1, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A08:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget v0, v14, LX/923;->A00:I

    invoke-virtual {v1, v2, v14, v0}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02(LX/93U;LX/923;I)Z

    move-result v9

    iget-object v2, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0H:LX/2sI;

    iget-object v3, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0G:LX/1gx;

    const/4 v7, 0x4

    iget-object v1, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:LX/93U;

    invoke-virtual {v1}, LX/93U;->A00()Ljava/util/List;

    move-result-object v6

    iget-object v1, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:LX/93U;

    iget v1, v1, LX/93U;->A01:I

    invoke-static {v1}, LX/98T;->A06(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A6b()Ljava/lang/Integer;

    move-result-object v4

    move v10, v8

    invoke-virtual/range {v2 .. v10}, LX/2sI;->A01(LX/46q;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    iget-object v10, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A08:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v12, v11, LX/4fQ;->A01:LX/2tx;

    move/from16 v18, v0

    invoke-virtual/range {v10 .. v18}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01(LX/07w;LX/2tx;LX/1vn;LX/923;Ljava/lang/String;Ljava/util/List;II)V

    return-void

    :cond_2
    const v1, 0x7f03001d

    goto :goto_0
.end method

.method public BV1()V
    .locals 3

    iget v0, p0, LX/9QG;->A03:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9QG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9El;

    iget-object v2, v0, LX/9El;->A03:LX/9PE;

    iget-object v1, p0, LX/9QG;->A02:Ljava/lang/Object;

    check-cast v1, LX/923;

    iget-object v0, p0, LX/9QG;->A01:Ljava/lang/Object;

    check-cast v0, LX/1vn;

    invoke-interface {v2, v0, v1}, LX/9PE;->BQA(LX/1vn;LX/923;)V

    :cond_0
    return-void
.end method
