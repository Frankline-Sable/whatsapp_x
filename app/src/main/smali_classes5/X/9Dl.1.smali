.class public LX/9Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46e;


# instance fields
.field public final synthetic A00:LX/9Nz;

.field public final synthetic A01:LX/8oe;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/9Nz;LX/8oe;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, LX/9Dl;->A01:LX/8oe;

    iput-object p3, p0, LX/9Dl;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p4, p0, LX/9Dl;->A04:Ljava/lang/Runnable;

    iput-object p1, p0, LX/9Dl;->A00:LX/9Nz;

    iput-object p5, p0, LX/9Dl;->A03:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL6(LX/36b;)V
    .locals 3

    iget-object v2, p0, LX/9Dl;->A01:LX/8oe;

    iget v1, p1, LX/36b;->A00:I

    const/16 v0, 0x2a00

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a04

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a03

    if-eq v1, v0, :cond_0

    const v0, 0x7f121726

    invoke-virtual {v2, v0}, LX/4fS;->Bh0(I)V

    :goto_0
    iget-object v0, p0, LX/9Dl;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v1, p0, LX/9Dl;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v0, p0, LX/9Dl;->A00:LX/9Nz;

    invoke-static {p1, v0, v2, v1}, LX/8oe;->A0y(LX/36b;LX/9Nz;LX/8oe;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    goto :goto_0
.end method

.method public BSz(LX/6rv;)V
    .locals 6

    iget-object v0, p1, LX/6rv;->A01:LX/6r0;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object v4, p0, LX/9Dl;->A01:LX/8oe;

    iget-object v3, v0, LX/6r0;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/6r0;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/6r0;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4, v3, v1, v0, v2}, LX/5do;->A0x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v4, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, LX/9Dl;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "in_app_browser_checkout"

    invoke-virtual {v4, v5, v1, v5, v0}, LX/8of;->A7a(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/9Dl;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
