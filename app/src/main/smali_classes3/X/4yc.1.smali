.class public final LX/4yc;
.super Lcom/gbwhatsapp/info/views/StarredMessageInfoView;
.source ""


# instance fields
.field public A00:LX/6CS;

.field public A01:LX/1Kb;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/info/views/StarredMessageInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LM;->A03()V

    invoke-static {p0}, LX/4Dw;->A0w(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getGroupChatInfoViewModelFactory$community_consumerRelease()LX/6CS;
    .locals 1

    iget-object v0, p0, LX/4yc;->A00:LX/6CS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupChatInfoViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setGroupChatInfoViewModelFactory$community_consumerRelease(LX/6CS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4yc;->A00:LX/6CS;

    return-void
.end method
