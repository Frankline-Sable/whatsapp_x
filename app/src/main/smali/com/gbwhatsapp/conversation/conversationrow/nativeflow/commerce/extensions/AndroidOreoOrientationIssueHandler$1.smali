.class public Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/AndroidOreoOrientationIssueHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ry;


# instance fields
.field public final synthetic A00:LX/5Ok;


# direct methods
.method public constructor <init>(LX/5Ok;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/AndroidOreoOrientationIssueHandler$1;->A00:LX/5Ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResumed(LX/0tN;)V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gd;->ON_RESUME:LX/0Gd;
    .end annotation

    instance-of v0, p1, LX/05h;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/AndroidOreoOrientationIssueHandler$1;->A00:LX/5Ok;

    iget-object v0, v2, LX/5Ok;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, LX/05h;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v1, p1, LX/05h;->A06:LX/08F;

    iget-object v0, v2, LX/5Ok;->A01:LX/0ry;

    invoke-virtual {v1, v0}, LX/0Of;->A01(LX/0ry;)V

    :cond_0
    return-void
.end method
