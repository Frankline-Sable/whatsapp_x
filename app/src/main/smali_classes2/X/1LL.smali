.class public LX/1LL;
.super LX/2tj;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2tx;

.field public final A02:LX/2sv;

.field public final A03:LX/2de;

.field public final A04:LX/1QX;

.field public final A05:LX/1eM;

.field public final A06:LX/2ts;

.field public final A07:LX/2qT;

.field public final A08:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/2sv;LX/2de;LX/36z;LX/1QX;LX/1eM;LX/2ts;LX/2qT;LX/49C;)V
    .locals 0

    invoke-direct {p0, p5}, LX/2tj;-><init>(LX/36z;)V

    iput-object p6, p0, LX/1LL;->A04:LX/1QX;

    iput-object p1, p0, LX/1LL;->A00:LX/3bD;

    iput-object p2, p0, LX/1LL;->A01:LX/2tx;

    iput-object p10, p0, LX/1LL;->A08:LX/49C;

    iput-object p9, p0, LX/1LL;->A07:LX/2qT;

    iput-object p7, p0, LX/1LL;->A05:LX/1eM;

    iput-object p8, p0, LX/1LL;->A06:LX/2ts;

    iput-object p3, p0, LX/1LL;->A02:LX/2sv;

    iput-object p4, p0, LX/1LL;->A03:LX/2de;

    return-void
.end method


# virtual methods
.method public final A0D(LX/1PH;)LX/3CM;
    .locals 7

    iget-object v1, p1, LX/1PH;->A01:LX/2eC;

    new-instance v6, LX/3CM;

    invoke-direct {v6}, LX/3CM;-><init>()V

    iget-object v5, v1, LX/2eC;->A07:Ljava/lang/String;

    iput-object v5, v6, LX/3CM;->A0D:Ljava/lang/String;

    iget-object v0, v1, LX/2eC;->A08:Ljava/lang/String;

    iput-object v0, v6, LX/3CM;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/2eC;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/3CM;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/2eC;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/3CM;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/2eC;->A06:Ljava/lang/String;

    iput-object v0, v6, LX/3CM;->A0C:Ljava/lang/String;

    iget v0, v1, LX/2eC;->A01:I

    iput v0, v6, LX/3CM;->A03:I

    iget v0, v1, LX/2eC;->A00:I

    iput v0, v6, LX/3CM;->A02:I

    iget-object v4, v1, LX/2eC;->A03:Ljava/lang/String;

    iput-object v4, v6, LX/3CM;->A06:Ljava/lang/String;

    iget-wide v1, v1, LX/2eC;->A02:J

    long-to-int v0, v1

    iput v0, v6, LX/3CM;->A00:I

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const-string v0, "FavouriteStickerHandler/findStickerAndDownload Receive empty sticker direct path"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/1LL;->A06:LX/2ts;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2ts;->A05:LX/2sv;

    invoke-virtual {v0, v5}, LX/2sv;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v6, v1}, LX/2ts;->A04(LX/3CM;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v6, v1}, LX/3CM;->A03(LX/3CM;Ljava/io/File;)V

    iget-object v0, v2, LX/2ts;->A0I:LX/34z;

    invoke-virtual {v0, v6}, LX/34z;->A03(LX/3CM;)V

    return-object v6

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerRepository/setFileForFavoriteSticker download fail, fileHash="

    invoke-static {v1, v0, v5}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final A0E(LX/3CM;J)V
    .locals 3

    iget-boolean v0, p1, LX/3CM;->A0I:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1LL;->A06:LX/2ts;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0, v0}, LX/2ts;->A0G(LX/3CM;Ljava/lang/Long;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1LL;->A00:LX/3bD;

    const/16 v1, 0x14

    new-instance v0, LX/3eA;

    invoke-direct {v0, p0, v1, p1}, LX/3eA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/1LL;->A07:LX/2qT;

    invoke-virtual {v2, p1}, LX/2qT;->A00(Ljava/lang/String;)LX/3CM;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1LL;->A02:LX/2sv;

    invoke-virtual {v0, p1}, LX/2sv;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/39J;->A00()V

    invoke-virtual {v2}, LX/2qT;->A01()V

    iget-object v1, v2, LX/2qT;->A01:LX/2pj;

    invoke-virtual {v1, p1}, LX/2pj;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/2pj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/2qT;->A05:LX/30a;

    invoke-virtual {v0, p1}, LX/30a;->A03(Ljava/lang/String;)V

    iget-object v2, p0, LX/1LL;->A00:LX/3bD;

    const/16 v1, 0x16

    new-instance v0, LX/3eA;

    invoke-direct {v0, p0, v1, v3}, LX/3eA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
