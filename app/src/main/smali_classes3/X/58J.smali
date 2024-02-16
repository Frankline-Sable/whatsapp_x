.class public LX/58J;
.super LX/5ba;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V
    .locals 0

    iput-object p1, p0, LX/58J;->A00:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-direct {p0}, LX/5ba;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, [[LX/2VC;

    const/4 v0, 0x0

    aget-object v7, p1, v0

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v3, v7, v5

    invoke-static {p0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/58J;->A00:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v2, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5Rr;

    iget-object v0, v3, LX/2VC;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/5Rr;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0j(LX/2VC;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/58J;->A00:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-boolean v1, v6, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A17:Z

    const-string v0, "This method should only be called when last frame caching is offloaded"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v5, v6, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A12:Ljava/util/LinkedHashMap;

    invoke-static {v5}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vc;

    new-instance v2, LX/5Z2;

    invoke-direct {v2, v0}, LX/5Z2;-><init>(LX/5Vc;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vc;

    iget-boolean v0, v0, LX/5Vc;->A0I:Z

    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0U(Lcom/whatsapp/jid/UserJid;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/5Z2;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, LX/5Z2;->A00()LX/5Vc;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y()V

    :cond_1
    return-void
.end method
