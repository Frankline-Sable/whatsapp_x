.class public final LX/3vj;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iput-object p1, p0, LX/3vj;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    iput-object p2, p0, LX/3vj;->$bizJid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/2Co;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1KV;

    if-eqz v0, :cond_3

    check-cast p1, LX/1KV;

    iget-object v4, p1, LX/1KV;->A01:Ljava/util/List;

    iget-object v0, p0, LX/3vj;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A05:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0J(LX/8Wp;)LX/0Xk;

    move-result-object v6

    iget-object v0, p0, LX/3vj;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    iget-object v5, p0, LX/3vj;->$bizJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A02:LX/2Cd;

    iget-object v2, v0, LX/2Cd;->A00:LX/1QX;

    const/16 v1, 0x8e1

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2R5;

    iget-object v3, v0, LX/2R5;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2R5;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/2R5;->A04:Z

    new-instance v0, LX/2mw;

    invoke-direct {v0, v5, v3, v2, v1}, LX/2mw;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2R5;

    iget-boolean v0, v0, LX/2R5;->A04:Z

    invoke-static {v1, v3, v0}, LX/0yM;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2R5;

    iget-object v3, v0, LX/2R5;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2R5;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/2R5;->A04:Z

    new-instance v0, LX/2mw;

    invoke-direct {v0, v5, v3, v2, v1}, LX/2mw;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v7}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
