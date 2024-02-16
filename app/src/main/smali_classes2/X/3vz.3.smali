.class public final LX/3vz;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic $displayContext:LX/5Cd;

.field public final synthetic this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;


# direct methods
.method public constructor <init>(LX/5Cd;Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iput-object p2, p0, LX/3vz;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iput-object p3, p0, LX/3vz;->$bizJid:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/3vz;->$displayContext:LX/5Cd;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/2Co;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1KV;

    if-eqz v0, :cond_2

    check-cast p1, LX/1KV;

    iget-object v2, p1, LX/1KV;->A01:Ljava/util/List;

    iget-object v0, p0, LX/3vz;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A09:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0J(LX/8Wp;)LX/0Xk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v6, p0, LX/3vz;->$bizJid:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/3vz;->$displayContext:LX/5Cd;

    invoke-static {v2}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2R5;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    new-instance v0, LX/4mi;

    invoke-direct {v0, v2, v6}, LX/4mi;-><init>(LX/2R5;Lcom/whatsapp/jid/UserJid;)V

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/4mh;

    invoke-direct {v0, v2, v6}, LX/4mh;-><init>(LX/2R5;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/3vz;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A09:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0J(LX/8Wp;)LX/0Xk;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/3vz;->$displayContext:LX/5Cd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v1, LX/6it;

    invoke-direct {v1}, LX/6it;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/3vz;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A08:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0J(LX/8Wp;)LX/0Xk;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
