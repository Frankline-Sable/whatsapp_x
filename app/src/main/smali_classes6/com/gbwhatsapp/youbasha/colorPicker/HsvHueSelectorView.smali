.class public Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView$OnHueChangedListener;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/widget/ImageView;

.field private c:I

.field private d:Landroid/widget/ImageView;

.field private e:F

.field private f:Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView$OnHueChangedListener;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6e

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView;->e:F

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView;->g:Z

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView;->c:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView;->e:F

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView;->g:Z

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView;->b()V

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

.method private native getOffset()I
.end method

.method private native getSelectorOffset()I
.end method

.method private native setPosition(I)V
.end method


# virtual methods
.method public native getHue()F
.end method

.method protected native onLayout(ZIIII)V
.end method

.method public native onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public native setHue(F)V
.end method

.method public native setMaxHeight(I)V
.end method

.method public native setMinContentOffset(I)V
.end method

.method public native setOnHueChangedListener(Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView$OnHueChangedListener;)V
.end method
