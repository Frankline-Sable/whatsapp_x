.class public final Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/08R;

.field public final A02:LX/3bD;

.field public final A03:LX/3QF;

.field public final A04:LX/1eU;


# direct methods
.method public constructor <init>(LX/0YE;LX/3bD;LX/3QF;LX/1eU;)V
    .locals 7

    invoke-static {p1, p2, p3, p4}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A02:LX/3bD;

    iput-object p3, p0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A03:LX/3QF;

    iput-object p4, p0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A04:LX/1eU;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "selectionUiLiveData"

    invoke-virtual {p1, v1, v0}, LX/0YE;->A02(Ljava/lang/Object;Ljava/lang/String;)LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08R;

    const-string v5, "selectedMessagesLiveData"

    invoke-virtual {p1, v5}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5dQ;->A05(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A02:LX/3bD;

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A04:LX/1eU;

    const/4 v0, 0x0

    new-instance v1, LX/6KK;

    invoke-direct {v1, p0, v0}, LX/6KK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Rd;

    invoke-direct {v0, v3, v1, v4, v2}, LX/5Rd;-><init>(LX/3bD;LX/6Dv;LX/5Rd;LX/1eU;)V

    move-object v4, v0

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30h;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A03:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/373;->A1I:LX/30h;

    iget-object v0, v4, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/08R;

    new-instance v1, LX/5kG;

    invoke-direct {v1, p0}, LX/5kG;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;)V

    iget-object v0, p1, LX/0YE;->A04:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08R;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Rd;->A01()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0C(I)Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08R;

    invoke-static {v1}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/0Xk;->A03(LX/0Xk;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
