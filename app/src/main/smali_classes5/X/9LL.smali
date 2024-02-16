.class public final synthetic LX/9LL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3CO;

.field public final synthetic A01:LX/3CD;

.field public final synthetic A02:LX/8oe;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public synthetic constructor <init>(LX/3CO;LX/3CD;LX/8oe;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9LL;->A02:LX/8oe;

    iput-object p2, p0, LX/9LL;->A01:LX/3CD;

    iput-object p4, p0, LX/9LL;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p1, p0, LX/9LL;->A00:LX/3CO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9LL;->A02:LX/8oe;

    iget-object v2, p0, LX/9LL;->A01:LX/3CD;

    iget-object v1, p0, LX/9LL;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v0, p0, LX/9LL;->A00:LX/3CO;

    invoke-virtual {v3, v0, v2, v1}, LX/8of;->A7X(LX/3CO;LX/3CD;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method
