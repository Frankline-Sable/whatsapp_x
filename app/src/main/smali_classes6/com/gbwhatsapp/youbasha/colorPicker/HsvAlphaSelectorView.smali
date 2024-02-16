.class public Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView$OnAlphaChangedListener;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/widget/ImageView;

.field private c:I

.field private d:Landroid/widget/ImageView;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView$OnAlphaChangedListener;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x76

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;->c:I

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;->g:Z

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;->i:Z

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;->c:I

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;->e:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;->f:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;->g:Z

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;->i:Z

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;->b()V

    return-void
.end method

.method private native a()V
.end method

.method private native b()V
.end method

.method private native c()V
.end method

.method private native d()V
.end method

.method private native e()V
.end method

.method private native getOffset()I
.end method

.method private native getSelectorOffset()I
.end method

.method private native setPosition(I)V
.end method


# virtual methods
.method public native getAlpha()F
.end method

.method protected native onDraw(Landroid/graphics/Canvas;)V
.end method

.method protected native onLayout(ZIIII)V
.end method

.method public native onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public native setAlpha(I)V
.end method

.method public native setColor(I)V
.end method

.method public native setMaxHeight(I)V
.end method

.method public native setMinContentOffset(I)V
.end method

.method public native setOnAlphaChangedListener(Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView$OnAlphaChangedListener;)V
.end method
