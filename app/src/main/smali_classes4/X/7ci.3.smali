.class public final synthetic LX/7ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7ci;->A01:Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    iput-object p1, p0, LX/7ci;->A00:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    iget-object v1, p0, LX/7ci;->A01:Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    iget-object v0, p0, LX/7ci;->A00:Landroid/widget/EditText;

    invoke-static {p1, v0, v1}, Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A00(Landroid/widget/DatePicker;Landroid/widget/EditText;Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;)V

    return-void
.end method
