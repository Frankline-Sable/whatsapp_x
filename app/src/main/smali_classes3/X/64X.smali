.class public final LX/64X;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/64X;->this$0:Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/64X;->this$0:Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A00:LX/35t;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
