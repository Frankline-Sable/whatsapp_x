.class public final synthetic LX/9Hk;
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

    iput-object p1, p0, LX/9Hk;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9Hk;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1Op;

    invoke-static {v0, v2, v1}, LX/8jI;->A0q(LX/1Op;LX/8ow;Z)V

    return-void
.end method
