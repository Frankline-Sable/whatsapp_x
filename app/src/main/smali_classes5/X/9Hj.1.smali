.class public final synthetic LX/9Hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Hj;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9Hj;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    const/4 v2, 0x1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1Op;

    invoke-static {v0, v3, v2}, LX/8jI;->A0q(LX/1Op;LX/8ow;Z)V

    return-void
.end method
