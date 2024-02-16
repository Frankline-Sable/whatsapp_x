.class public LX/0xM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/0xM;->A02:I

    iput-object p3, p0, LX/0xM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/0xM;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/0xM;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xM;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v0}, LX/0Vk;->A02(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0xM;->A01:Ljava/lang/Object;

    check-cast v1, LX/0X0;

    iget-object v0, v1, LX/0X0;->A02:LX/0f4;

    invoke-virtual {v1}, LX/0X0;->A04()V

    iget-object v0, v0, LX/0f4;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0V6;->A01(Landroid/view/ViewGroup;)LX/0V6;

    move-result-object v0

    invoke-virtual {v0}, LX/0V6;->A03()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
