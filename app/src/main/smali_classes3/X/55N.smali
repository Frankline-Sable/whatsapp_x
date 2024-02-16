.class public LX/55N;
.super LX/6Pe;
.source ""


# instance fields
.field public final A00:LX/4LP;


# direct methods
.method public constructor <init>(LX/79S;LX/4LP;)V
    .locals 0

    invoke-direct {p0, p2, p1}, LX/6Pe;-><init>(Landroid/view/View;LX/79S;)V

    iput-object p2, p0, LX/55N;->A00:LX/4LP;

    return-void
.end method


# virtual methods
.method public A08(Ljava/lang/Integer;)V
    .locals 8

    invoke-static {p0}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    if-eq v4, v1, :cond_2

    if-eq v4, v3, :cond_1

    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    const v0, 0x7f122538

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const v0, 0x7f06010a

    invoke-static {v6, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, 0x7f080449

    const v0, 0x7f060db2

    invoke-static {v6, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/55N;->A00:LX/4LP;

    invoke-virtual {v1, v5, v2, v7}, LX/4LP;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    if-ne v4, v3, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v1, v0}, LX/4LP;->setPreviewScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_1
    const v0, 0x7f121f15

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const v0, 0x7f060bfc

    invoke-static {v6, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x7f060c19

    invoke-static {v6, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f080deb

    invoke-static {v6, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dR;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v1, v0}, LX/001;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f122537

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f08083a

    goto :goto_2

    :cond_3
    const v0, 0x7f122536

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f080839

    :goto_2
    invoke-static {v6, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown categoryType: "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
