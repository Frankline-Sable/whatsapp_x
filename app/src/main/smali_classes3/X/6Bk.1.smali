.class public final LX/6Bk;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;)V
    .locals 1

    iput-object p1, p0, LX/6Bk;->this$0:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method

.method public static final A00(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, LX/3jY;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Collection is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, LX/6Bk;->this$0:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/6Bk;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/6Bk;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A07:Lcom/gbwhatsapp/ui/media/MediaCardGrid;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "mediaCard"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A03:Lcom/whatsapp/jid/UserJid;

    const-string v4, "bizJid"

    if-nez v8, :cond_1

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A02:LX/4Q5;

    const-string v0, "linkedIGPostsSummaryViewModel"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v10, v1, LX/4Q5;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gO;

    iget-object v0, v0, LX/5gO;->A01:LX/3BY;

    iget-object v2, v0, LX/3BY;->A04:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    move v14, v12

    move v13, v12

    invoke-static/range {v5 .. v14}, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaView;->A0D(Landroid/content/Context;Landroid/view/View;LX/5gY;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/ArrayList;IIIZ)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A01:LX/2Yi;

    if-eqz v1, :cond_4

    iget-object v0, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0, v12}, LX/2Yi;->A00(Lcom/whatsapp/jid/UserJid;I)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_4
    const-string v0, "linkedIGPostsLoggingHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
