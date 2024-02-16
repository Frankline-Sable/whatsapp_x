.class public LX/4EK;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Lcom/gbwhatsapp/WaImageView;

.field public A05:Lcom/gbwhatsapp/WaImageView;

.field public A06:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

.field public A07:LX/4Eo;

.field public A08:Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;

.field public A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0A:[I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/view/View$OnLayoutChangeListener;

.field public final A0F:LX/2Ek;

.field public final A0G:LX/5V5;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2Ek;LX/798;LX/5QD;LX/5Or;[IZ)V
    .locals 8

    const v0, 0x7f1501d3

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07045b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4EK;->A0D:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070459

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, LX/4EK;->A0B:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07045a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4EK;->A0C:I

    const/4 v0, -0x1

    iput v0, p0, LX/4EK;->A00:I

    const/4 v1, 0x7

    new-instance v0, LX/6Jj;

    invoke-direct {v0, p0, v1}, LX/6Jj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4EK;->A0E:Landroid/view/View$OnLayoutChangeListener;

    iput-object p2, p0, LX/4EK;->A0F:LX/2Ek;

    new-instance v3, LX/5OU;

    invoke-direct {v3, p0}, LX/5OU;-><init>(LX/4EK;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ce

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v6

    iget v5, p2, LX/2Ek;->A00:I

    new-instance v0, LX/5V5;

    move-object v1, p3

    move-object v2, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, LX/5V5;-><init>(LX/798;LX/5QD;LX/5OU;LX/5Or;III)V

    iput-object v0, p0, LX/4EK;->A0G:LX/5V5;

    iput-object p6, p0, LX/4EK;->A0A:[I

    iput-boolean p7, p0, LX/4EK;->A0H:Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/4EK;->A0G:LX/5V5;

    iget-boolean v0, v0, LX/5V5;->A03:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f0e033a

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b0863

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4EK;->A02:Landroid/view/View;

    const v0, 0x7f0b12c3

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/4EK;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b12c4

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/4EK;->A04:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b12c5

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/4EK;->A05:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0483

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4EK;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b12c2

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iput-object v0, p0, LX/4EK;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const v0, 0x7f0b12cb

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;

    iput-object v0, p0, LX/4EK;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;

    const v0, 0x7f0b0864

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4EK;->A01:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x400

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    iget-object v1, p0, LX/4EK;->A02:Landroid/view/View;

    iget-object v0, p0, LX/4EK;->A0E:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/4EK;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4EK;->A03:Landroid/view/ViewGroup;

    const/16 v3, 0xd

    invoke-static {v0, p0, v3}, LX/5Wl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0809cc

    new-instance v1, LX/4Eo;

    invoke-direct {v1, v2, v0}, LX/4Eo;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/4EK;->A07:LX/4Eo;

    iget-object v0, p0, LX/4EK;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/4EK;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A00()V

    iget-object v2, p0, LX/4EK;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    new-instance v1, LX/5rE;

    invoke-direct {v1, p0}, LX/5rE;-><init>(LX/4EK;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03(LX/5Vw;LX/8WW;LX/8UM;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0809d4

    new-instance v2, LX/4Eo;

    invoke-direct {v2, v1, v0}, LX/4Eo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d0f

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4Eo;->A01(I)V

    iget-object v0, p0, LX/4EK;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/4EK;->A05:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4EK;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0, p0, v3}, LX/6Jk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4EK;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;

    new-instance v0, LX/7vu;

    invoke-direct {v0, p0}, LX/7vu;-><init>(LX/4EK;)V

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;->A00:LX/8Pa;

    iget-object v2, p0, LX/4EK;->A0G:LX/5V5;

    iget v1, v2, LX/5V5;->A05:I

    iput v1, v2, LX/5V5;->A01:I

    iget-object v0, v2, LX/5V5;->A0A:LX/5OU;

    iget-object v0, v0, LX/5OU;->A00:LX/4EK;

    iget-object v0, v0, LX/4EK;->A07:LX/4Eo;

    invoke-virtual {v0, v1}, LX/4Eo;->A01(I)V

    const/4 v1, 0x2

    iget v0, v2, LX/5V5;->A06:I

    invoke-virtual {v2, v1, v0}, LX/5V5;->A01(II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5V5;->A02(Z)V

    iget-boolean v0, p0, LX/4EK;->A0H:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4EK;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;

    const v0, 0x7f0b12c6

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b12c7

    invoke-static {v2, v0, v1}, LX/4Dw;->A13(Landroid/view/View;II)V

    :cond_1
    return-void
.end method
