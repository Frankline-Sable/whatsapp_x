.class public final Lcom/gbwhatsapp/biz/education/VerifiedBusinessEducationBottomSheet;
.super Lcom/gbwhatsapp/biz/education/Hilt_VerifiedBusinessEducationBottomSheet;
.source ""


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/1QX;

.field public A02:LX/3Q3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/education/Hilt_VerifiedBusinessEducationBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e0133

    invoke-static {p2, p3, v0}, LX/4E2;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b07d3

    invoke-static {v3, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gbwhatsapp/WaTextView;->getAbProps()LX/1QX;

    move-result-object v1

    const/16 v0, 0x17ef

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const v0, 0x7f1202ee

    if-eqz v1, :cond_0

    const v0, 0x7f1202ef

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0d8a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v3
.end method
