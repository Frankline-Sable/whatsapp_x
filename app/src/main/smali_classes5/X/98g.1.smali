.class public final synthetic LX/98g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/98g;->A00:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LX/98g;->A00:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A02(Landroid/animation/ValueAnimator;Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;)V

    return-void
.end method
