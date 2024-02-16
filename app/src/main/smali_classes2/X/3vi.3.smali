.class public final LX/3vi;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iput-object p1, p0, LX/3vi;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iput-object p2, p0, LX/3vi;->$bizJid:Lcom/whatsapp/jid/UserJid;

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

    if-eqz v0, :cond_5

    check-cast p1, LX/1KV;

    iget-object v4, p1, LX/1KV;->A01:Ljava/util/List;

    iget-object v3, p0, LX/3vi;->$bizJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2R5;

    iget-boolean v0, v1, LX/2R5;->A04:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/6iu;

    invoke-direct {v0, v1, v3}, LX/6iu;-><init>(LX/2R5;Lcom/whatsapp/jid/UserJid;)V

    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/6iv;

    invoke-direct {v0, v1, v3}, LX/6iv;-><init>(LX/2R5;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2R5;

    iget-boolean v0, v1, LX/2R5;->A04:Z

    if-nez v0, :cond_2

    iget-object v3, v1, LX/2R5;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_3
    new-instance v0, LX/6ir;

    invoke-direct {v0}, LX/6ir;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/3vi;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A09:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0J(LX/8Wp;)LX/0Xk;

    move-result-object v1

    new-instance v0, LX/6j3;

    invoke-direct {v0, v6, v5}, LX/6j3;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
