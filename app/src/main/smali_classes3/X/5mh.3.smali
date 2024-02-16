.class public final LX/5mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;


# instance fields
.field public final A00:LX/527;


# direct methods
.method public constructor <init>(LX/527;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mh;->A00:LX/527;

    return-void
.end method


# virtual methods
.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "SplitWindowAsyncInit"

    return-object v0
.end method

.method public BFs()V
    .locals 9

    iget-object v4, p0, LX/5mh;->A00:LX/527;

    invoke-virtual {v4}, LX/527;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/527;->A03:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v3, "com.gbwhatsapp.Conversation"

    const-string v2, "com.gbwhatsapp.home.ui.HomePlaceholderActivity"

    const-string v0, "com.gbwhatsapp.HomeActivity"

    filled-new-array {v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3jj;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    iget-object v0, v4, LX/527;->A07:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.gbwhatsapp.chatinfo.ContactInfoActivity"

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.gbwhatsapp.group.GroupChatInfoActivity"

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.gbwhatsapp.chatinfo.ListChatInfoActivity"

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.gbwhatsapp.newsletter.NewsletterInfoActivity"

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.gbwhatsapp.gallery.MediaGalleryActivity"

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v4, LX/527;->A09:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.gbwhatsapp.conversation.conversationrow.message.StarredMessagesActivity"

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.gbwhatsapp.home.ui.StarredMessagesPlaceholderActivity"

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "com.gbwhatsapp.conversation.selection.SingleSelectedMessageActivity"

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.gbwhatsapp.conversation.selection.SelectedImageAndVideoAlbumActivity"

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v6

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_3

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v5, v2

    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SplitWindowManager/getActivitiesToExpand/ failed to get activities from the packagemanager"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {v6}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    new-instance v0, LX/0Pf;

    invoke-direct {v0, v1}, LX/0Pf;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/0L0;

    invoke-direct {v0, v1}, LX/0L0;-><init>(Ljava/util/Set;)V

    iget-object v0, v0, LX/0L0;->A00:Ljava/util/Set;

    new-instance v1, LX/0Aj;

    invoke-direct {v1, v0}, LX/0Aj;-><init>(Ljava/util/Set;)V

    iget-object v0, v4, LX/527;->A0A:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WO;

    iget-object v0, v0, LX/0WO;->A01:LX/0tg;

    invoke-interface {v0, v1}, LX/0tg;->Baj(LX/0JB;)V

    :cond_5
    return-void
.end method

.method public synthetic BFt()V
    .locals 0

    return-void
.end method
