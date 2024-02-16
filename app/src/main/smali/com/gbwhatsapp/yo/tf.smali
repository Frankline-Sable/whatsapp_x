.class public Lcom/gbwhatsapp/yo/tf;
.super Landroid/widget/TextView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/fmmods/haha;->classesInit0(I)V

    const-string v0, "status"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/tf;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/tf;->myFace(Landroid/widget/TextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x1010150

    const v1, 0x1010273

    const v2, 0x101014f

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/gbwhatsapp/yo/freqObfStringMapping;->isFMString(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/gbwhatsapp/yo/yo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/gbwhatsapp/yo/freqObfStringMapping;->isFMString(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/gbwhatsapp/yo/yo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/gbwhatsapp/yo/freqObfStringMapping;->isFMString(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/gbwhatsapp/yo/yo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/tf;->myFace(Landroid/widget/TextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010150

    const v0, 0x1010273

    const v1, 0x101014f

    filled-new-array {v1, p3, v0}, [I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/gbwhatsapp/yo/freqObfStringMapping;->isFMString(I)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Lcom/gbwhatsapp/yo/yo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/gbwhatsapp/yo/freqObfStringMapping;->isFMString(I)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Lcom/gbwhatsapp/yo/yo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/gbwhatsapp/yo/freqObfStringMapping;->isFMString(I)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p2}, Lcom/gbwhatsapp/yo/yo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/tf;->myFace(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/tf;->e(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/tf;->f(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method static native c(Ljava/lang/String;)V
.end method

.method public static native clickcopytext(Landroid/widget/TextView;)V
.end method

.method static native d(Ljava/lang/String;)V
.end method

.method private static synthetic e(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/tf;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic f(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/tf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static native initTE(Landroid/widget/TextView;)V
.end method

.method public static native myFace(Landroid/widget/TextView;)V
.end method

.method public static native names(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
.end method

.method public static native setTextIsSelectable(Landroid/widget/TextView;Z)V
.end method


# virtual methods
.method public native a()Ljava/lang/String;
.end method
