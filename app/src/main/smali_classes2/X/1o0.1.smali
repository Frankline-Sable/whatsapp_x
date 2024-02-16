.class public LX/1o0;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/0R4;

.field public final A01:LX/433;

.field public final A02:LX/32t;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0R4;LX/433;LX/32t;Ljava/util/Collection;)V
    .locals 4

    invoke-direct {p0}, LX/5ba;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1o0;->A03:Ljava/util/HashMap;

    iput-object p3, p0, LX/1o0;->A02:LX/32t;

    iput-object p1, p0, LX/1o0;->A00:LX/0R4;

    iput-object p2, p0, LX/1o0;->A01:LX/433;

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    instance-of v0, v1, LX/1gr;

    if-eqz v0, :cond_0

    check-cast v1, LX/1gr;

    iget-object v2, v1, LX/1gr;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/35Q;->A0F:Ljava/io/File;

    :goto_1
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1o0;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/1o0;->A03:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v3, p0, LX/1o0;->A02:LX/32t;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v0}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1o0;->A00:LX/0R4;

    invoke-virtual {v3, v0, v2, v1}, LX/32t;->A0F(LX/0R4;Ljava/io/File;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, LX/1o0;->A01:LX/433;

    check-cast v1, LX/4Ch;

    iget v0, v1, LX/4Ch;->A02:I

    iget-object v4, v1, LX/4Ch;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v2, v1, LX/4Ch;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const-string/jumbo v0, "storage-usage-gallery-activity/load duplicate messages/loaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A6F()V

    const/4 v1, 0x1

    new-instance v0, LX/4Bn;

    invoke-direct {v0, v4, v1}, LX/4Bn;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;-><init>()V

    iput-object v2, v3, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    iput-object p1, v3, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    iput-object v0, v3, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A01:LX/44k;

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v4, LX/0f4;

    iget-object v2, v1, LX/4Ch;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const/4 v1, 0x0

    new-instance v0, LX/4Bn;

    invoke-direct {v0, v4, v1}, LX/4Bn;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;-><init>()V

    iput-object v2, v3, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    iput-object p1, v3, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    iput-object v0, v3, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A01:LX/44k;

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    goto :goto_0
.end method
