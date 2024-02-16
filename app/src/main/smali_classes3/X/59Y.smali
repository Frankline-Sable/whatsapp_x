.class public LX/59Y;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2jn;

.field public final synthetic A02:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;


# direct methods
.method public constructor <init>(LX/2jn;Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;I)V
    .locals 0

    iput-object p2, p0, LX/59Y;->A02:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput p3, p0, LX/59Y;->A00:I

    iput-object p1, p0, LX/59Y;->A01:LX/2jn;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, [LX/3CM;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    aget-object v4, p1, v1

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v6, p0, LX/59Y;->A02:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v1, v6, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0W:Ljava/util/Map;

    iget-object v0, v4, LX/3CM;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v6, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0C:LX/2tK;

    invoke-virtual {v0}, LX/2tK;->A02()Ljava/io/File;

    move-result-object v1

    const-string v0, "sticker"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, v4, LX/3CM;->A0D:Ljava/lang/String;

    invoke-static {v3}, LX/0yJ;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, v6, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0W:Ljava/util/Map;

    iget-object v1, v4, LX/3CM;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0O:LX/2YG;

    invoke-virtual {v0, v4, v3, v5}, LX/2YG;->A00(LX/3CM;Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x2

    iput-object v1, v4, LX/3CM;->A09:Ljava/lang/String;

    iput v0, v4, LX/3CM;->A01:I

    :cond_2
    return-object v4
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/3CM;

    iget-object v3, p0, LX/59Y;->A02:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v1, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4TZ;

    iget v2, p0, LX/59Y;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4TZ;->A0M(IZ)V

    iget-object v1, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4TZ;

    iget-object v0, p0, LX/59Y;->A01:LX/2jn;

    invoke-virtual {v1, p1, v0, v2}, LX/4TZ;->A0N(LX/3CM;LX/2jn;I)V

    return-void
.end method
