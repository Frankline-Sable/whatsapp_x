.class public LX/5jR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/datepicker/MaterialDatePicker;II)V
    .locals 0

    iput-object p2, p0, LX/5jR;->A03:Lcom/google/android/material/datepicker/MaterialDatePicker;

    iput p3, p0, LX/5jR;->A00:I

    iput-object p1, p0, LX/5jR;->A02:Landroid/view/View;

    iput p4, p0, LX/5jR;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFm(Landroid/view/View;LX/0YI;)LX/0YI;
    .locals 4

    const/4 v1, 0x7

    iget-object v0, p2, LX/0YI;->A00:LX/0VR;

    invoke-virtual {v0, v1}, LX/0VR;->A0C(I)LX/0YD;

    move-result-object v0

    iget v3, v0, LX/0YD;->A03:I

    iget v2, p0, LX/5jR;->A00:I

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/5jR;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, LX/5jR;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, p0, LX/5jR;->A01:I

    add-int/2addr v0, v3

    invoke-static {v2, v1, v0}, LX/4Dw;->A12(Landroid/view/View;II)V

    return-object p2
.end method
