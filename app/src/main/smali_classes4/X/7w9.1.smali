.class public final LX/7w9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Od;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A04:LX/1gx;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/1gx;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/7w9;->A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iput-object p6, p0, LX/7w9;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/7w9;->A00:Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

    iput-object p3, p0, LX/7w9;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p4, p0, LX/7w9;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p5, p0, LX/7w9;->A04:LX/1gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL6(LX/36b;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7w9;->A00:Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1N(Z)V

    iget-object v2, p0, LX/7w9;->A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget v8, p1, LX/36b;->A00:I

    iget-object v3, p0, LX/7w9;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v4, p0, LX/7w9;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v6, p0, LX/7w9;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/7w9;->A04:LX/1gx;

    const-string v7, "enter_name"

    invoke-static/range {v1 .. v8}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0D(Lcom/gbwhatsapp/base/WaFragment;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/1gx;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public BPX(Z)V
    .locals 4

    iget-object v3, p0, LX/7w9;->A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v2, p0, LX/7w9;->A05:Ljava/lang/String;

    const-string v1, "COMPLETED"

    const-string v0, "enter_name"

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
