.class public final LX/3Co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2kV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2kV;)V
    .locals 0

    iput-object p1, p0, LX/3Co;->A00:Landroid/view/View;

    iput-object p2, p0, LX/3Co;->A01:LX/2kV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v1, p0, LX/3Co;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    instance-of v0, v2, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0
.end method
