.class public LX/98q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:LX/9NX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/98q;->A00:LX/9NX;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    iget-boolean v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0M:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yM;->A16(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
