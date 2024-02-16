.class public abstract Lcom/gbwhatsapp/messaging/BaseViewOnceMessageViewerFragment;
.super Lcom/gbwhatsapp/messaging/Hilt_BaseViewOnceMessageViewerFragment;
.source ""

# interfaces
.implements LX/6Gz;


# instance fields
.field public A00:LX/5ST;

.field public A01:LX/3QF;

.field public A02:LX/3Pl;

.field public A03:LX/373;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/messaging/Hilt_BaseViewOnceMessageViewerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0p(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/5dQ;->A04(LX/0f4;)LX/30h;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/BaseViewOnceMessageViewerFragment;->A01:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/gbwhatsapp/messaging/BaseViewOnceMessageViewerFragment;->A03:LX/373;

    iget-object v2, p0, Lcom/gbwhatsapp/messaging/BaseViewOnceMessageViewerFragment;->A02:LX/3Pl;

    invoke-virtual {p0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v1

    check-cast v3, LX/46p;

    check-cast v3, LX/373;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01(LX/0eU;LX/5Js;LX/3Pl;LX/373;)Z

    return-void
.end method

.method public synthetic AqU(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public synthetic Awe()V
    .locals 0

    return-void
.end method

.method public synthetic Aws(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic AzG(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B3r(LX/373;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic B8v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BBT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BBU(LX/373;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BBm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BCV(LX/373;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BEX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BSX(LX/373;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Bd0(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic Bew(LX/373;I)V
    .locals 0

    return-void
.end method

.method public synthetic BfQ(Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Bga()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bgp(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic Bgy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BhH(Landroid/view/View;LX/373;IZ)V
    .locals 0

    return-void
.end method

.method public synthetic Bi2(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic Biz(LX/373;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bjw(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic getContainerType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConversationRowCustomizer()LX/6H1;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/BaseViewOnceMessageViewerFragment;->A00:LX/5ST;

    iget-object v0, v0, LX/5ST;->A08:LX/6H1;

    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/0Xk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/0Xk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycleOwner()LX/0tN;
    .locals 0

    return-object p0
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic setQuotedMessage(LX/373;)V
    .locals 0

    return-void
.end method
