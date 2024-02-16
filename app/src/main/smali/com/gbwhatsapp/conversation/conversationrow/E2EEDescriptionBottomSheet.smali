.class public Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;
.super Lcom/gbwhatsapp/conversation/conversationrow/Hilt_E2EEDescriptionBottomSheet;
.source ""

# interfaces
.implements LX/8QJ;


# static fields
.field public static A04:Z


# instance fields
.field public A00:I

.field public A01:LX/3Fb;

.field public A02:LX/1QX;

.field public A03:LX/2yU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_E2EEDescriptionBottomSheet;-><init>()V

    return-void
.end method

.method public static A00(I)Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0342

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v1, "entry_point"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_3

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const v0, 0x7f0b08b5

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A02:LX/1QX;

    const/16 v0, 0x1305

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120418

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0b08b4

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A02:LX/1QX;

    const/16 v0, 0x1306

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const v0, 0x7f0b08b7

    invoke-static {p2, v0, v1}, LX/0yH;->A0w(Landroid/view/View;II)V

    const v0, 0x7f0b08bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f07048a

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v5, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b08a3

    invoke-static {p2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070476

    invoke-static {v5, v6, v0}, LX/4E3;->A1L(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    const v0, 0x7f080bea

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v0, 0x7f0b08a6

    invoke-static {p2, v0}, LX/4E3;->A0y(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A1c(Lcom/gbwhatsapp/WaImageView;)V

    const v0, 0x7f0b08a8

    invoke-static {p2, v0}, LX/4E3;->A0y(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A1c(Lcom/gbwhatsapp/WaImageView;)V

    const v0, 0x7f0b08a7

    invoke-static {p2, v0}, LX/4E3;->A0y(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A1c(Lcom/gbwhatsapp/WaImageView;)V

    const v0, 0x7f0b08a5

    invoke-static {p2, v0}, LX/4E3;->A0y(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A1c(Lcom/gbwhatsapp/WaImageView;)V

    const v0, 0x7f0b08a4

    invoke-static {p2, v0}, LX/4E3;->A0y(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A1c(Lcom/gbwhatsapp/WaImageView;)V

    const v0, 0x7f0b08b1

    invoke-static {p2, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A1d(Lcom/gbwhatsapp/WaTextView;)V

    const v0, 0x7f0b08b3

    invoke-static {p2, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A1d(Lcom/gbwhatsapp/WaTextView;)V

    const v0, 0x7f0b08b2

    invoke-static {p2, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A1d(Lcom/gbwhatsapp/WaTextView;)V

    const v0, 0x7f0b08b0

    invoke-static {p2, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A1d(Lcom/gbwhatsapp/WaTextView;)V

    const v0, 0x7f0b08af

    invoke-static {p2, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A1d(Lcom/gbwhatsapp/WaTextView;)V

    :cond_1
    sget-boolean v0, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A04:Z

    if-eqz v0, :cond_4

    const v0, 0x7f1212d5

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1212d4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b08a8

    invoke-static {p2, v0, v1}, LX/4Dy;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b08b3

    invoke-static {p2, v0, v1}, LX/4Dy;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b08a4

    invoke-static {p2, v0, v1}, LX/4Dy;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b08af

    invoke-static {p2, v0, v1}, LX/4Dy;->A1B(Landroid/view/View;II)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A03:LX/2yU;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2yU;->A00(II)V

    iput v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A00:I

    :cond_3
    const v0, 0x7f0b08a9

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b08b7

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, p0, v0}, LX/5hS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/5hS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_4
    if-ne v1, v2, :cond_2

    const v0, 0x7f12041a

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120419

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1K(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/5cg;->A00(Landroid/app/Dialog;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final A1c(Lcom/gbwhatsapp/WaImageView;)V
    .locals 2

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060295

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final A1d(Lcom/gbwhatsapp/WaTextView;)V
    .locals 6

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070484

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070483

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070485

    invoke-static {v0, v2, v1}, LX/4E2;->A02(Landroid/content/res/Resources;II)I

    move-result v3

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/4E2;->A02(Landroid/content/res/Resources;II)I

    move-result v2

    const v1, 0x7f1501d6

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v5, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
