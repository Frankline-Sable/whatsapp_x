.class public final Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;
.super LX/8jZ;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/8lb;

.field public A0B:LX/95o;

.field public A0C:LX/8pQ;

.field public final A0D:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8jZ;-><init>()V

    new-instance v0, LX/3pe;

    invoke-direct {v0, p0}, LX/3pe;-><init>(Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0D:LX/8Wp;

    return-void
.end method

.method public static synthetic A0D(Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0D:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    const/4 v2, 0x0

    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0B(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0B:LX/95o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v1

    const-string v0, "business"

    invoke-interface {v1, p0, v0, v2}, LX/9Pg;->B0Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "paymentsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0116

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b11d8

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f06032a

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f080542

    invoke-static {p0, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/5dR;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Rn;->A0E(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0b1253

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b11e8

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b036b

    invoke-static {v1, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b036c

    invoke-static {v1, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1b9e

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b1254

    invoke-static {v1, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b12b9

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b12b6

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b12b7

    invoke-static {v1, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b12b8

    invoke-static {v1, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1c46

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b11ba

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b157b

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b158b

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120ac5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x2

    new-instance v0, LX/6Jb;

    invoke-direct {v0, p0, v1}, LX/6Jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f06063d

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v5

    const v0, 0x7f0b158a

    invoke-static {p0, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v5}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0A:LX/8lb;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/2qN;->A02:LX/1QX;

    const/16 v1, 0x12ad

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b07b9

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b07bb

    invoke-static {v1, v0, v5}, LX/0yL;->A19(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7f0b07bd

    invoke-static {v1, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A09:Landroid/widget/TextView;

    const/16 v0, 0x33

    new-instance v1, LX/4DI;

    invoke-direct {v1, p0, v0}, LX/4DI;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0D:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A09:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0J(LX/8Wp;)LX/0Xk;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0B:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0J(LX/8Wp;)LX/0Xk;

    move-result-object v2

    new-instance v1, LX/3wS;

    invoke-direct {v1, p0}, LX/3wS;-><init>(Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;)V

    const/16 v0, 0x1bd

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A08:LX/49C;

    const/16 v1, 0x30

    new-instance v0, LX/3gT;

    invoke-direct {v0, v1, v3, v4}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string/jumbo v0, "removeAccountRow"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "paymentsGatingManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
