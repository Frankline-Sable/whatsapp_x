.class public final synthetic LX/9Id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Id;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/9Id;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A02(LX/2tx;)LX/1OB;

    move-result-object v0

    iget-object v6, v0, LX/3dS;->A0I:LX/1af;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    const/4 v7, 0x0

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0B:LX/49W;

    move-object v0, v4

    check-cast v0, LX/3Lc;

    iget-object v8, v0, LX/3Lc;->A04:Ljava/lang/String;

    iget-object v5, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A03:LX/3CK;

    const-string v10, "IN"

    const/4 v11, 0x1

    const/4 v15, 0x0

    const-wide/16 v0, -0x1

    const/16 v12, 0x191

    invoke-static {v10}, LX/2uR;->A00(Ljava/lang/String;)I

    move-result v13

    move-object v9, v7

    move v14, v11

    move-wide/from16 v16, v0

    invoke-static/range {v4 .. v17}, LX/396;->A01(LX/49W;LX/3CK;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/371;

    move-result-object v6

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A09:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A06:LX/8lA;

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A09:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/1On;->A0Y(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A01:LX/2tS;

    invoke-virtual {v3}, LX/2tS;->A0G()J

    move-result-wide v3

    iput-wide v3, v6, LX/371;->A05:J

    const-string v3, "UNSET"

    iput-object v3, v6, LX/371;->A0F:Ljava/lang/String;

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A06:LX/8lA;

    iput-object v4, v6, LX/371;->A0A:LX/1On;

    iput-boolean v11, v6, LX/371;->A0P:Z

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A05:LX/7i0;

    iget-object v3, v3, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, LX/8lA;->A0N:Ljava/lang/String;

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A04:LX/7i0;

    iget-object v3, v3, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/8lA;->A0h(Ljava/lang/String;)V

    iget-object v5, v4, LX/8lA;->A0J:Ljava/lang/String;

    invoke-static {v5}, LX/39J;->A05(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0A:LX/391;

    invoke-virtual {v4, v5, v7, v0, v1}, LX/391;->A0P(Ljava/lang/String;Ljava/lang/String;J)LX/371;

    move-result-object v3

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A07:LX/35Z;

    if-nez v3, :cond_1

    const-string v0, "IN- HANDLE_SEND_AGAIN Old txn is null"

    :goto_0
    invoke-virtual {v2, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v3, v5}, LX/391;->A0p(LX/371;LX/371;Ljava/lang/String;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPayNonWaVpaCallback added new transaction with trans id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IN- HANDLE_SEND_AGAIN Old txn is not null, interop is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/371;->A0P:Z

    invoke-static {v1, v0}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
