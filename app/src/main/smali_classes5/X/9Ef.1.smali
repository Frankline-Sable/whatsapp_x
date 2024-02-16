.class public final synthetic LX/9Ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UX;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8oh;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/8oh;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Ef;->A01:LX/8oh;

    iput-object p3, p0, LX/9Ef;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p1, p0, LX/9Ef;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final BJF(Z)V
    .locals 4

    iget-object v3, p0, LX/9Ef;->A01:LX/8oh;

    iget-object v0, p0, LX/9Ef;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v2, p0, LX/9Ef;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    const/4 v1, 0x1

    const-string v0, "CREDIT"

    invoke-virtual {v3, v2, v0, v1}, LX/8oh;->A76(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
