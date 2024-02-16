.class public abstract LX/4yK;
.super LX/4HR;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/0t9;

.field public A02:LX/527;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/4HR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x9

    new-instance v0, LX/6L9;

    invoke-direct {v0, p0, v1}, LX/6L9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4yK;->A01:LX/0t9;

    return-void
.end method


# virtual methods
.method public abstract A02(Z)V
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/4yK;->A00:Landroid/app/Activity;

    return-object v0
.end method

.method public final getSplitWindowManager()LX/527;
    .locals 1

    iget-object v0, p0, LX/4yK;->A02:LX/527;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "splitWindowManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/4yK;->getSplitWindowManager()LX/527;

    move-result-object v1

    iget-object v0, p0, LX/4yK;->A01:LX/0t9;

    invoke-virtual {v1, v0}, LX/527;->A0B(LX/0t9;)V

    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/4yK;->A00:Landroid/app/Activity;

    return-void
.end method

.method public final setSplitWindowManager(LX/527;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4yK;->A02:LX/527;

    return-void
.end method
