.class public LX/8dU;
.super LX/5is;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8dU;->A01:I

    iput-object p1, p0, LX/8dU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5is;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, LX/8dU;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8dU;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mc;

    iget-object v0, v0, LX/5mc;->A0T:Landroid/view/View;

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8dU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method
