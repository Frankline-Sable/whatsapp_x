.class public LX/0bC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/09M;

.field public final synthetic A02:LX/09k;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/09M;LX/09k;)V
    .locals 0

    iput-object p2, p0, LX/0bC;->A01:LX/09M;

    iput-object p1, p0, LX/0bC;->A00:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0bC;->A02:LX/09k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v1, p0, LX/0bC;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/0bC;->A01:LX/09M;

    iget-object v0, p0, LX/0bC;->A02:LX/09k;

    invoke-virtual {v1, v0}, LX/09M;->A0O(LX/09k;)V

    :cond_0
    return-void
.end method
