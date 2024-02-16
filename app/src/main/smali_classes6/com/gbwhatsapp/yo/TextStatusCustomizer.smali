.class public Lcom/gbwhatsapp/yo/TextStatusCustomizer;
.super Lcom/gbwhatsapp/WaImageButton;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private final a:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

.field private b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe4

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/WaImageButton;-><init>(Landroid/content/Context;)V

    check-cast p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iput-object p1, p0, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->a:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-direct {p0}, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iput-object p1, p0, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->a:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-direct {p0}, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    check-cast p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iput-object p1, p0, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->a:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-direct {p0}, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/yo/TextStatusCustomizer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->e(I)V

    return-void
.end method

.method public static synthetic b(Lcom/gbwhatsapp/yo/TextStatusCustomizer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->d(II)V

    return-void
.end method

.method private native c()V
.end method

.method private synthetic d(II)V
    .locals 1

    .line 1
    sget v0, Lcom/gbwhatsapp/yo/ColorPref;->RESETBTN_COLOR_CODE:I

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->setSolidBKColor(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->setSolidBKColor(I)V

    :goto_0
    return-void
.end method

.method private synthetic e(I)V
    .locals 1

    .line 1
    sget v0, Lcom/gbwhatsapp/yo/ColorPref;->RESETBTN_COLOR_CODE:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->setTextColor(I)V

    return-void
.end method

.method private native setSolidBKColor(I)V
.end method

.method private native setTextColor(I)V
.end method


# virtual methods
.method public native onClick(Landroid/view/View;)V
.end method
