.class public LX/03r;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements LX/0vq;
.implements LX/0ut;
.implements LX/0rn;


# instance fields
.field public A00:Ljava/util/concurrent/Future;

.field public A01:Z

.field public final A02:LX/0RV;

.field public final A03:LX/0Ok;

.field public final A04:LX/0X5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, LX/03r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/03r;->A01:Z

    invoke-static {p0}, LX/0Xx;->A04(Landroid/view/View;)V

    new-instance v0, LX/0RV;

    invoke-direct {v0, p0}, LX/0RV;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/03r;->A02:LX/0RV;

    invoke-virtual {v0, p2, p3}, LX/0RV;->A07(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0X5;

    invoke-direct {v0, p0}, LX/0X5;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/03r;->A04:LX/0X5;

    invoke-virtual {v0, p2, p3}, LX/0X5;->A0B(Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, LX/0X5;->A03()V

    new-instance v0, LX/0Ok;

    invoke-direct {v0, p0}, LX/0Ok;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/03r;->A03:LX/0Ok;

    return-void
.end method

.method public static A00(Landroid/widget/TextView;)LX/0V4;
    .locals 5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_0

    invoke-static {p0}, LX/0Sa;->A00(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    move-result-object v0

    new-instance v4, LX/0V4;

    invoke-direct {v4, v0}, LX/0V4;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v4

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    new-instance v4, LX/0P4;

    invoke-direct {v4, v0}, LX/0P4;-><init>(Landroid/text/TextPaint;)V

    const/16 v0, 0x17

    if-lt v2, v0, :cond_1

    invoke-static {p0}, LX/0YS;->A00(Landroid/widget/TextView;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0P4;->A00(I)V

    invoke-static {p0}, LX/0YS;->A01(Landroid/widget/TextView;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0P4;->A01(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-nez v0, :cond_4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, LX/0Xq;->A00(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {p0}, LX/0Xq;->A01(Landroid/view/View;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    if-eqz v2, :cond_3

    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    :goto_0
    iput-object v3, v4, LX/0P4;->A02:Landroid/text/TextDirectionHeuristic;

    iget-object v2, v4, LX/0P4;->A03:Landroid/text/TextPaint;

    iget v1, v4, LX/0P4;->A00:I

    iget v0, v4, LX/0P4;->A01:I

    new-instance v4, LX/0V4;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0V4;-><init>(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;II)V

    return-object v4

    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_4
    :pswitch_5
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Landroid/widget/TextView;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const-string v0, "getPrecomputedText"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/03r;->A00(Landroid/widget/TextView;)LX/0V4;

    const-string v0, "getParams"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, LX/03r;->A02:LX/0RV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RV;->A02()V

    :cond_0
    iget-object v0, p0, LX/03r;->A04:LX/0X5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0X5;->A03()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, LX/0vq;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/03r;->A04:LX/0X5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0X5;->A0C:LX/0YG;

    iget v0, v0, LX/0YG;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, LX/0vq;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/03r;->A04:LX/0X5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0X5;->A0C:LX/0YG;

    iget v0, v0, LX/0YG;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, LX/0vq;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/03r;->A04:LX/0X5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0X5;->A0C:LX/0YG;

    iget v0, v0, LX/0YG;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, LX/0vq;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/03r;->A04:LX/0X5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0X5;->A0C:LX/0YG;

    iget-object v0, v0, LX/0YG;->A07:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    sget-boolean v0, LX/0vq;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/03r;->A04:LX/0X5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0X5;->A0C:LX/0YG;

    iget v0, v0, LX/0YG;->A03:I

    return v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/03r;->A02:LX/0RV;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RV;->A00(LX/0RV;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/03r;->A02:LX/0RV;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RV;->A01(LX/0RV;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/03r;->A04:LX/0X5;

    iget-object v0, v0, LX/0X5;->A08:LX/0MO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MO;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/03r;->A04:LX/0X5;

    iget-object v0, v0, LX/0X5;->A08:LX/0MO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MO;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, LX/03r;->A00:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/03r;->A00:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {p0}, LX/03r;->A01(Landroid/widget/TextView;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/03r;->A03:LX/0Ok;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ok;->A00()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()LX/0V4;
    .locals 1

    invoke-static {p0}, LX/03r;->A00(Landroid/widget/TextView;)LX/0V4;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/0X5;->A02(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    invoke-static {p0, p1, v0}, LX/0HI;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object v1, p0, LX/03r;->A04:LX/0X5;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0vq;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0X5;->A0C:LX/0YG;

    invoke-virtual {v0}, LX/0YG;->A04()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v1, p0, LX/03r;->A00:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/03r;->A00:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {p0}, LX/03r;->A01(Landroid/widget/TextView;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v1, p0, LX/03r;->A04:LX/0X5;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0vq;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0X5;->A0C:LX/0YG;

    iget-object v0, v1, LX/0YG;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/03F;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, v1, LX/0YG;->A03:I

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0YG;->A04()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, LX/0vq;->A00:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/03r;->A04:LX/0X5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0X5;->A05(IIII)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, LX/0vq;->A00:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/03r;->A04:LX/0X5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0X5;->A0C([II)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, LX/0vq;->A00:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/03r;->A04:LX/0X5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0X5;->A04(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/03r;->A02:LX/0RV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RV;->A03()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/03r;->A02:LX/0RV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RV;->A04(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/03r;->A04:LX/0X5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0X5;->A03()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/03r;->A04:LX/0X5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0X5;->A03()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-static {v4, p1}, LX/0YF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {v4, p2}, LX/0YF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v4, p3}, LX/0YF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    if-eqz p4, :cond_0

    invoke-static {v4, p4}, LX/0YF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    invoke-virtual {p0, v2, v1, v0, v3}, LX/03r;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/03r;->A04:LX/0X5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0X5;->A03()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/03r;->A04:LX/0X5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0X5;->A03()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-static {v4, p1}, LX/0YF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {v4, p2}, LX/0YF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v4, p3}, LX/0YF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    if-eqz p4, :cond_0

    invoke-static {v4, p4}, LX/0YF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    invoke-virtual {p0, v2, v1, v0, v3}, LX/03r;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/03r;->A04:LX/0X5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0X5;->A03()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/03r;->A04:LX/0X5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0X5;->A03()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p1, p0}, LX/0Ys;->A00(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0Ys;->A04(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0Ys;->A05(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 2

    invoke-static {p1}, LX/0SH;->A00(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public setPrecomputedText(LX/0af;)V
    .locals 1

    invoke-static {p0}, LX/03r;->A01(Landroid/widget/TextView;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/03r;->A02:LX/0RV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RV;->A05(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/03r;->A02:LX/0RV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RV;->A06(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/03r;->A04:LX/0X5;

    invoke-virtual {v0, p1}, LX/0X5;->A08(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LX/0X5;->A03()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/03r;->A04:LX/0X5;

    invoke-virtual {v0, p1}, LX/0X5;->A09(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, LX/0X5;->A03()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/03r;->A04:LX/0X5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0X5;->A06(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/03r;->A03:LX/0Ok;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Ok;->A01(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, LX/03r;->A00:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(LX/0V4;)V
    .locals 5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p1, LX/0V4;->A03:Landroid/text/TextDirectionHeuristic;

    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-eq v3, v2, :cond_7

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-eq v3, v1, :cond_7

    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v3, v0, :cond_2

    const/4 v0, 0x2

    :cond_0
    :goto_0
    invoke-static {p0, v0}, LX/0Xq;->A03(Landroid/view/View;I)V

    const/16 v0, 0x17

    if-ge v4, v0, :cond_8

    iget-object v1, p1, LX/0V4;->A04:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextScaleX(F)V

    return-void

    :cond_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v3, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v3, v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v3, v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    if-ne v3, v1, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    if-eq v3, v2, :cond_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p1, LX/0V4;->A04:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p1}, LX/0V4;->A00()I

    move-result v0

    invoke-static {p0, v0}, LX/0YS;->A04(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, LX/0V4;->A01()I

    move-result v0

    invoke-static {p0, v0}, LX/0YS;->A05(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    sget-boolean v0, LX/0vq;->A00:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/03r;->A04:LX/0X5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0X5;->A0C:LX/0YG;

    iget-object v0, v1, LX/0YG;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/03F;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, v1, LX/0YG;->A03:I

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1, p1, p2}, LX/0YG;->A06(IF)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    iget-boolean v0, p0, LX/03r;->A01:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/03r;->A01:Z

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LX/03r;->A01:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/03r;->A01:Z

    throw v0

    :cond_2
    const-string v0, "Context cannot be null"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method
