.class public LX/5dO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0tN;LX/6H1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5dO;->A02:I

    iput-object p2, p0, LX/5dO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5dO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/4t9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5dO;->A02:I

    iput-object p1, p0, LX/5dO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/5dO;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
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
    .locals 2

    iget v0, p0, LX/5dO;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5dO;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    invoke-static {v0, v1}, LX/0yN;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
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
    .locals 2

    iget v0, p0, LX/5dO;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5dO;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {v0, v1, p2}, LX/0yG;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
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

    iget v0, p0, LX/5dO;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getConversationRowCustomizer()LX/6H1;
    .locals 2

    iget v0, p0, LX/5dO;->A02:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5dO;->A01:Ljava/lang/Object;

    check-cast v0, LX/4t9;

    iget-object v1, v0, LX/4t9;->A05:LX/5ST;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4t9;->A08:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5ST;->A00(I)LX/6H1;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "conversationRowCustomizers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/5dO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6H1;

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
    .locals 2

    iget v1, p0, LX/5dO;->A02:I

    iget-object v0, p0, LX/5dO;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/00M;

    return-object v0

    :cond_0
    check-cast v0, LX/0tN;

    return-object v0
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
