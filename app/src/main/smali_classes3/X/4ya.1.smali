.class public final LX/4ya;
.super Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;
.source ""


# instance fields
.field public A00:LX/43V;

.field public A01:LX/2kH;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LM;->A03()V

    return-void
.end method


# virtual methods
.method public final getGroupDataChangeListeners$community_consumerRelease()LX/2kH;
    .locals 1

    iget-object v0, p0, LX/4ya;->A01:LX/2kH;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupDataChangeListeners"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/4ya;->getGroupDataChangeListeners$community_consumerRelease()LX/2kH;

    move-result-object v1

    iget-object v0, p0, LX/4ya;->A00:LX/43V;

    if-nez v0, :cond_0

    const-string v0, "onRefreshListener"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/2kH;->A01(LX/43V;)V

    return-void
.end method

.method public final setGroupDataChangeListeners$community_consumerRelease(LX/2kH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4ya;->A01:LX/2kH;

    return-void
.end method
