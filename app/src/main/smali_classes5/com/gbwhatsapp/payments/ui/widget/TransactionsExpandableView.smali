.class public Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;
.super LX/8g7;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/90o;

.field public A01:LX/3cT;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8g7;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/90o;

    invoke-direct {v0, p1}, LX/90o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/90o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/8g7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/90o;

    invoke-direct {v0, p1}, LX/90o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/90o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/8g7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/90o;

    invoke-direct {v0, p1}, LX/90o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/90o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/8g7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A01:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A01:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setAdapter(LX/90o;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/90o;

    return-void
.end method

.method public setPaymentRequestActionCallback(LX/9Nc;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/90o;

    iput-object p1, v0, LX/90o;->A02:LX/9Nc;

    return-void
.end method
