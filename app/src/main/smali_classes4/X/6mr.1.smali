.class public LX/6mr;
.super LX/6PX;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6PX;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 0

    return-void
.end method

.method public A09(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/6mq;

    if-eqz v0, :cond_0

    const-string v0, "onClickListener"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/6mp;

    if-eqz v0, :cond_1

    const-string v0, "onClickListener"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/6mj;

    if-eqz v0, :cond_2

    check-cast p1, LX/6mU;

    iget-object v1, p0, LX/0VI;->A0H:Landroid/view/View;

    iget-object v0, p1, LX/6mU;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    return-void
.end method
