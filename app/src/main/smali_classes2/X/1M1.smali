.class public final LX/1M1;
.super LX/3J4;
.source ""


# direct methods
.method public constructor <init>(LX/2du;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/3J4;-><init>(LX/2du;)V

    return-void
.end method


# virtual methods
.method public A00(LX/4fS;Ljava/util/Collection;)Z
    .locals 6

    const/4 v4, 0x1

    instance-of v0, p1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/3J4;->A00(LX/4fS;Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v2, p1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5Rd;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "storageusagegallery/dialog/delete/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A6F()V

    new-instance v0, LX/0R4;

    invoke-direct {v0}, LX/0R4;-><init>()V

    iput-object v0, p1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A07:LX/0R4;

    iget-object v0, p1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5Rd;

    iget-object v0, v0, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v5

    iget-object v3, p1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/32t;

    iget-object v2, p1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A07:LX/0R4;

    new-instance v1, LX/4Ch;

    invoke-direct {v1, p1, v4, v5}, LX/4Ch;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/1o0;

    invoke-direct {v0, v2, v1, v3, v5}, LX/1o0;-><init>(LX/0R4;LX/433;LX/32t;Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0G:LX/1o0;

    const/4 v1, 0x2

    new-instance v0, LX/3gH;

    invoke-direct {v0, p1, v1, v5}, LX/3gH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0S:Ljava/lang/Runnable;

    iget-object v3, p1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0U:Landroid/os/Handler;

    iget-object v2, p1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0Z:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0S:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p1, LX/4fV;->A04:LX/49C;

    iget-object v0, p1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0G:LX/1o0;

    invoke-static {v0, v1}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    const-string/jumbo v0, "storage-usage-gallery-activity/load duplicate messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    :cond_1
    const-string/jumbo v0, "storageusagegallery/dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4
.end method
