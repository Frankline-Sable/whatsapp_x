.class public final synthetic LX/9IJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9IJ;->A00:Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9IJ;->A00:Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/98O;->A06(Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;Ljava/lang/Integer;)V

    return-void
.end method
