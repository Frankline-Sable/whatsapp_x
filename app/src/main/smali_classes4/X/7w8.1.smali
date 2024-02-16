.class public final LX/7w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Oc;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A03:LX/1gx;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/1gx;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/7w8;->A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iput-object p5, p0, LX/7w8;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/7w8;->A00:Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    iput-object p3, p0, LX/7w8;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p4, p0, LX/7w8;->A03:LX/1gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKQ(Z)V
    .locals 4

    iget-object v3, p0, LX/7w8;->A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v2, p0, LX/7w8;->A04:Ljava/lang/String;

    const-string v1, "COMPLETED"

    const-string v0, "enter_dob"

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BL6(LX/36b;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7w8;->A00:Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1L(Z)V

    iget-object v2, p0, LX/7w8;->A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget v8, p1, LX/36b;->A00:I

    iget-object v3, p0, LX/7w8;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const/4 v4, 0x0

    iget-object v6, p0, LX/7w8;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/7w8;->A03:LX/1gx;

    const-string v7, "enter_dob"

    invoke-static/range {v1 .. v8}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0D(Lcom/gbwhatsapp/base/WaFragment;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/1gx;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
