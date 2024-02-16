.class public final synthetic LX/80R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A04:LX/1gx;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/1gx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/80R;->A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iput-object p6, p0, LX/80R;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/80R;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/80R;->A00:Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

    iput-object p3, p0, LX/80R;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p4, p0, LX/80R;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p5, p0, LX/80R;->A04:LX/1gx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/80R;->A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v2, p0, LX/80R;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/80R;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/80R;->A00:Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

    iget-object v6, p0, LX/80R;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v7, p0, LX/80R;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v8, p0, LX/80R;->A04:LX/1gx;

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6G()LX/94U;

    move-result-object v1

    new-instance v3, LX/7w9;

    invoke-direct/range {v3 .. v9}, LX/7w9;-><init>(Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/1gx;Ljava/lang/String;)V

    const-string v0, "p2m-lite-buyer-check"

    invoke-virtual {v1, v3, v2, v0}, LX/94U;->A01(LX/9Od;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
