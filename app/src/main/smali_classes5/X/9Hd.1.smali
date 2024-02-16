.class public final synthetic LX/9Hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Px;


# direct methods
.method public synthetic constructor <init>(LX/9Px;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Hd;->A00:LX/9Px;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9Hd;->A00:LX/9Px;

    iget-object v1, v0, LX/9Px;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ou;

    iget-object v0, v1, LX/8ou;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v1, v0}, LX/8ou;->A6u(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method
