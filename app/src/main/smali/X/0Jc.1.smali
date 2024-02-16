.class public final LX/0Jc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Z9;LX/4a4;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/4a4;->A00:LX/5Vq;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const-string v0, "media_store"

    invoke-static {v4, v0}, LX/5dd;->A03(LX/5Vq;Ljava/lang/String;)LX/6FE;

    move-result-object v2

    instance-of v0, v2, Lcom/bloks/stdlib/datamodules/mediastore/MediaStoreDataModule;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/bloks/stdlib/datamodules/mediastore/MediaStoreDataModule;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, LX/5Z9;->A01(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/bloks/stdlib/datamodules/mediastore/MediaStoreDataModule;->loadAlbums(LX/5Vq;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    const-string v1, "bk.action.media.LoadAlbums"

    const-string v0, "Failed to load albums: MediaStore data module is not found."

    invoke-static {v1, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
