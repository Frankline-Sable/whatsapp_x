.class public Lcom/gbwhatsapp/yo/FMImageView;
.super Lcom/gbwhatsapp/WaImageView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/yo/FMImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/gbwhatsapp/yo/FMImageView;->a:I

    iput p1, p0, Lcom/gbwhatsapp/yo/FMImageView;->b:I

    if-eqz p2, :cond_2

    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v1, "customTintColor"

    invoke-interface {p2, v0, v1, p1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/gbwhatsapp/yo/FMImageView;->a:I

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "customTintMode"

    const/16 v1, 0x9

    invoke-interface {p2, v0, p1, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/yo/FMImageView;->b:I

    invoke-direct {p0}, Lcom/gbwhatsapp/yo/FMImageView;->a()V

    :cond_2
    return-void
.end method

.method private native a()V
.end method

.method private static native b(I)Landroid/graphics/PorterDuff$Mode;
.end method
