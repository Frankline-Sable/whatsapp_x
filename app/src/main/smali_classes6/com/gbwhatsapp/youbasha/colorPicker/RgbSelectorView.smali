.class public Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView$OnColorChangedListener;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/SeekBar;

.field private b:Landroid/widget/SeekBar;

.field private c:Landroid/widget/SeekBar;

.field private d:Landroid/widget/SeekBar;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView$OnColorChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c5

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;->e()V

    return-void
.end method

.method static synthetic b(Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;->d()V

    return-void
.end method

.method private native c()V
.end method

.method private native d()V
.end method

.method private native e()V
.end method


# virtual methods
.method public native getColor()I
.end method

.method public native setColor(I)V
.end method

.method public native setOnColorChangedListener(Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView$OnColorChangedListener;)V
.end method
