.class public final synthetic LX/99Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/99Z;->A00:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iput-boolean p2, p0, LX/99Z;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/99Z;->A00:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-boolean v2, p0, LX/99Z;->A01:Z

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0U:LX/3bD;

    const v0, 0x7f1216df

    if-eqz v2, :cond_0

    const v0, 0x7f1216de

    :cond_0
    invoke-virtual {v1, v0}, LX/3bD;->A0F(I)V

    return-void
.end method
