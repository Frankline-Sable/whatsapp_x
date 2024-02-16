.class public final LX/2bQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rY;

.field public final A01:LX/2Qh;

.field public final A02:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;


# direct methods
.method public constructor <init>(LX/2rY;LX/2Qh;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;)V
    .locals 0

    invoke-static {p1, p3}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bQ;->A00:LX/2rY;

    iput-object p3, p0, LX/2bQ;->A02:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iput-object p2, p0, LX/2bQ;->A01:LX/2Qh;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .locals 9

    iget-object v0, p0, LX/2bQ;->A00:LX/2rY;

    sget-object v1, LX/3BX;->A0d:LX/3BX;

    invoke-static {v1}, LX/7cX;->A0E(Ljava/lang/Object;)V

    const-wide/32 v3, 0x100000

    const/4 v5, 0x1

    const/4 v2, 0x0

    move v7, v2

    move v8, v2

    move v6, v2

    invoke-virtual/range {v0 .. v8}, LX/2rY;->A02(LX/3BX;IJZZZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "InitialStickerPackDownloader/downloadInitialStickerPack/autodownload is not safe, going to do nothing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/2bQ;->A01:LX/2Qh;

    new-instance v3, LX/1md;

    invoke-direct {v3, p0, p1}, LX/1md;-><init>(LX/2bQ;Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/2Qh;->A03:LX/49C;

    const/16 v1, 0x1d

    new-instance v0, LX/3e5;

    invoke-direct {v0, v4, v1, v3}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
