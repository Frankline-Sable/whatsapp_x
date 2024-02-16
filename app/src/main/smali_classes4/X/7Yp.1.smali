.class public final LX/7Yp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A03:LX/1gx;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/1gx;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/7Yp;->A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iput-object p4, p0, LX/7Yp;->A03:LX/1gx;

    iput-object p5, p0, LX/7Yp;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/7Yp;->A00:Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    iput-object p3, p0, LX/7Yp;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Calendar;)V
    .locals 14

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7Yp;->A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "enter_dob"

    const-string v13, "confirm_legal_name_in_progress_prompt"

    iget-object v5, p0, LX/7Yp;->A03:LX/1gx;

    invoke-static {}, LX/7QR;->A00()LX/5a5;

    move-result-object v8

    move-object v9, v3

    move-object v10, v5

    invoke-static/range {v8 .. v13}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0M(LX/5a5;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1gx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4fV;->A04:LX/49C;

    iget-object v6, p0, LX/7Yp;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/7Yp;->A00:Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    iget-object v4, p0, LX/7Yp;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    new-instance v1, LX/80M;

    invoke-direct/range {v1 .. v7}, LX/80M;-><init>(Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/1gx;Ljava/lang/String;Ljava/util/Calendar;)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
