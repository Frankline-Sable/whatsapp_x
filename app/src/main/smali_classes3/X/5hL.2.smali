.class public LX/5hL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4li;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4li;)V
    .locals 0

    iput-object p2, p0, LX/5hL;->A01:LX/4li;

    iput-object p1, p0, LX/5hL;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/5hL;->A01:LX/4li;

    iget-object v0, v2, LX/4Wj;->A07:LX/5Vc;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5Vc;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4li;->A0C:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/5hL;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/4li;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5hL;->A00:Landroid/view/View;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/5uD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/5hL;->A01:LX/4li;

    iget-object v1, v2, LX/4li;->A0F:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5hL;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/4li;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
