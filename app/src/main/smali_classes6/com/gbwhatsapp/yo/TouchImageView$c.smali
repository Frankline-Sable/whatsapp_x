.class Lcom/gbwhatsapp/yo/TouchImageView$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/yo/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Landroid/widget/Scroller;

.field final synthetic d:Lcom/gbwhatsapp/yo/TouchImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xbc

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>(Lcom/gbwhatsapp/yo/TouchImageView;II)V
    .locals 11

    iput-object p1, p0, Lcom/gbwhatsapp/yo/TouchImageView$c;->d:Lcom/gbwhatsapp/yo/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/gbwhatsapp/yo/TouchImageView$State;->FLING:Lcom/gbwhatsapp/yo/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/TouchImageView;->a(Lcom/gbwhatsapp/yo/TouchImageView;Lcom/gbwhatsapp/yo/TouchImageView$State;)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-static {p1}, Lcom/gbwhatsapp/yo/TouchImageView;->c(Lcom/gbwhatsapp/yo/TouchImageView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/TouchImageView$c;->c:Landroid/widget/Scroller;

    invoke-static {p1}, Lcom/gbwhatsapp/yo/TouchImageView;->s(Lcom/gbwhatsapp/yo/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1}, Lcom/gbwhatsapp/yo/TouchImageView;->d(Lcom/gbwhatsapp/yo/TouchImageView;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {p1}, Lcom/gbwhatsapp/yo/TouchImageView;->d(Lcom/gbwhatsapp/yo/TouchImageView;)[F

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-int v0, v0

    invoke-static {p1}, Lcom/gbwhatsapp/yo/TouchImageView;->d(Lcom/gbwhatsapp/yo/TouchImageView;)[F

    move-result-object v1

    const/4 v2, 0x5

    aget v1, v1, v2

    float-to-int v10, v1

    invoke-static {p1}, Lcom/gbwhatsapp/yo/TouchImageView;->e(Lcom/gbwhatsapp/yo/TouchImageView;)F

    move-result v1

    invoke-static {p1}, Lcom/gbwhatsapp/yo/TouchImageView;->q(Lcom/gbwhatsapp/yo/TouchImageView;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-static {p1}, Lcom/gbwhatsapp/yo/TouchImageView;->q(Lcom/gbwhatsapp/yo/TouchImageView;)I

    move-result v1

    invoke-static {p1}, Lcom/gbwhatsapp/yo/TouchImageView;->e(Lcom/gbwhatsapp/yo/TouchImageView;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    move v6, v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v6, v0

    move v7, v6

    :goto_0
    invoke-static {p1}, Lcom/gbwhatsapp/yo/TouchImageView;->f(Lcom/gbwhatsapp/yo/TouchImageView;)F

    move-result v1

    invoke-static {p1}, Lcom/gbwhatsapp/yo/TouchImageView;->r(Lcom/gbwhatsapp/yo/TouchImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-static {p1}, Lcom/gbwhatsapp/yo/TouchImageView;->r(Lcom/gbwhatsapp/yo/TouchImageView;)I

    move-result v1

    invoke-static {p1}, Lcom/gbwhatsapp/yo/TouchImageView;->f(Lcom/gbwhatsapp/yo/TouchImageView;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v1, p1

    move v8, v1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move v8, v10

    move v9, v8

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/yo/TouchImageView$c;->c:Landroid/widget/Scroller;

    move v2, v0

    move v3, v10

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iput v0, p0, Lcom/gbwhatsapp/yo/TouchImageView$c;->a:I

    iput v10, p0, Lcom/gbwhatsapp/yo/TouchImageView$c;->b:I

    return-void
.end method


# virtual methods
.method public native a()V
.end method

.method public native run()V
.end method
