.class public final synthetic LX/80M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A03:LX/1gx;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/1gx;Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/80M;->A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iput-object p6, p0, LX/80M;->A05:Ljava/util/Calendar;

    iput-object p5, p0, LX/80M;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/80M;->A00:Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    iput-object p3, p0, LX/80M;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p4, p0, LX/80M;->A03:LX/1gx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v12, v0, LX/80M;->A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v2, v0, LX/80M;->A05:Ljava/util/Calendar;

    iget-object v15, v0, LX/80M;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/80M;->A00:Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    iget-object v13, v0, LX/80M;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v14, v0, LX/80M;->A03:LX/1gx;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v15, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6G()LX/94U;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const-string v5, "p2m-lite-buyer-check"

    const/4 v6, 0x0

    new-instance v4, LX/7w8;

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, LX/7w8;-><init>(Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/1gx;Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v9}, LX/94U;->A00(LX/9Oc;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method
