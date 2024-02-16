.class public final synthetic LX/9LM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Oq;

.field public final synthetic A01:LX/3CD;

.field public final synthetic A02:LX/8oe;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public synthetic constructor <init>(LX/1Oq;LX/3CD;LX/8oe;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9LM;->A02:LX/8oe;

    iput-object p4, p0, LX/9LM;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p1, p0, LX/9LM;->A00:LX/1Oq;

    iput-object p2, p0, LX/9LM;->A01:LX/3CD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9LM;->A02:LX/8oe;

    iget-object v3, p0, LX/9LM;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v2, p0, LX/9LM;->A00:LX/1Oq;

    iget-object v1, p0, LX/9LM;->A01:LX/3CD;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/8of;->A7b(Z)V

    :cond_0
    invoke-virtual {v4, v2, v1, v3}, LX/8of;->A7V(LX/1Oq;LX/3CD;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method
