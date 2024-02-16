.class public abstract LX/2VY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 19

    move-object/from16 v3, p0

    instance-of v0, v3, LX/1md;

    move-object/from16 v2, p1

    if-eqz v0, :cond_4

    check-cast v3, LX/1md;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/2jn;

    iget-object v1, v0, LX/2jn;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "whatsappcuppy"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v13, LX/2jn;

    if-eqz v13, :cond_1

    iget-object v1, v3, LX/1md;->A00:LX/2bQ;

    iget-object v4, v1, LX/2bQ;->A00:LX/2rY;

    sget-object v5, LX/3BX;->A0d:LX/3BX;

    invoke-static {v5}, LX/7cX;->A0E(Ljava/lang/Object;)V

    iget-wide v7, v13, LX/2jn;->A02:J

    const/4 v9, 0x1

    move v11, v6

    move v12, v6

    move v10, v6

    invoke-virtual/range {v4 .. v12}, LX/2rY;->A02(LX/3BX;IJZZZZ)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "InitialStickerPackDownloader/downloadInitialStickerPack/autodownload is not safe, going to do nothing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    iget-object v12, v1, LX/2bQ;->A02:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v0, v3, LX/1md;->A01:Ljava/lang/Runnable;

    new-instance v14, LX/3ZZ;

    invoke-direct {v14, v0}, LX/3ZZ;-><init>(Ljava/lang/Runnable;)V

    const/16 v17, 0x4

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move/from16 v18, v6

    invoke-virtual/range {v12 .. v18}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01(LX/2jn;LX/44i;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    return-void

    :cond_4
    check-cast v3, LX/1mc;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jn;

    iget-boolean v0, v0, LX/2jn;->A0R:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    iget-object v2, v3, LX/1mc;->A00:LX/5SW;

    iget-object v0, v2, LX/5SW;->A06:LX/5Nt;

    iget-object v0, v0, LX/5Nt;->A05:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sticker_picker_initial_download"

    invoke-static {v1, v0, v4}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-boolean v0, v3, LX/1mc;->A01:Z

    invoke-virtual {v2, v0}, LX/5SW;->A00(Z)V

    return-void

    :cond_6
    iget-object v0, v3, LX/1mc;->A00:LX/5SW;

    iget-object v4, v0, LX/5SW;->A08:LX/2bQ;

    iget-boolean v2, v3, LX/1mc;->A01:Z

    const/16 v1, 0x1d

    new-instance v0, LX/3gT;

    invoke-direct {v0, v1, v3, v2}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v0}, LX/2bQ;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
