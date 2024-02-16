.class public abstract LX/3gX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/46R;
.implements LX/46T;


# instance fields
.field public A00:LX/47u;

.field public final A01:LX/3UO;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3UO;

    invoke-direct {v0, p1}, LX/3UO;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/3gX;->A01:LX/3UO;

    return-void
.end method


# virtual methods
.method public A00()LX/47t;
    .locals 2

    instance-of v0, p0, LX/1bS;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/4Bl;

    invoke-direct {v0, p0, v1}, LX/4Bl;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1bZ;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3gX;->A01:LX/3UO;

    return-object v0
.end method

.method public A01(LX/37T;)LX/2tp;
    .locals 3

    instance-of v0, p0, LX/1bZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1bZ;

    new-instance v2, LX/2tp;

    invoke-direct {v2}, LX/2tp;-><init>()V

    iget-object v1, v0, LX/1bZ;->A06:LX/3CM;

    iget v0, v1, LX/3CM;->A03:I

    invoke-virtual {v2, v0}, LX/2tp;->A0A(I)V

    iget v0, v1, LX/3CM;->A02:I

    invoke-virtual {v2, v0}, LX/2tp;->A08(I)V

    iget v0, p1, LX/37T;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/2tp;->A0E(Z)V

    invoke-virtual {v2}, LX/2tp;->A07()V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/1bX;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1bY;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1bV;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1bW;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1bS;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1bS;

    new-instance v2, LX/2tp;

    invoke-direct {v2}, LX/2tp;-><init>()V

    iget-object v1, v0, LX/1bS;->A02:LX/3CM;

    iget v0, v1, LX/3CM;->A03:I

    invoke-virtual {v2, v0}, LX/2tp;->A0A(I)V

    iget v0, v1, LX/3CM;->A02:I

    invoke-virtual {v2, v0}, LX/2tp;->A08(I)V

    iget v0, p1, LX/37T;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/2tp;->A0E(Z)V

    invoke-virtual {v2}, LX/2tp;->A07()V

    return-object v2

    :cond_1
    new-instance v1, LX/2tp;

    invoke-direct {v1}, LX/2tp;-><init>()V

    iget v0, p1, LX/37T;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2tp;->A0E(Z)V

    invoke-virtual {v1}, LX/2tp;->A07()V

    return-object v1

    :cond_2
    new-instance v0, LX/2tp;

    invoke-direct {v0}, LX/2tp;-><init>()V

    return-object v0
.end method

.method public A02()LX/2Ej;
    .locals 16

    move-object/from16 v9, p0

    :try_start_0
    invoke-virtual {v9}, LX/3gX;->A03()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch LX/1yy; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v9

    instance-of v1, v9, LX/1ba;

    if-eqz v1, :cond_2

    check-cast v0, LX/1ba;

    check-cast v2, LX/2xH;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/1ba;->A03:LX/1QX;

    iget-object v4, v0, LX/1ba;->A02:LX/31E;

    iget-object v1, v2, LX/2xH;->A03:Ljava/io/File;

    new-instance v3, LX/3Ub;

    invoke-direct {v3, v4, v5, v1}, LX/3Ub;-><init>(LX/31E;LX/1QX;Ljava/io/File;)V

    iget-object v1, v2, LX/2xH;->A02:LX/44R;

    new-instance v8, LX/2Ju;

    invoke-direct {v8, v3, v1}, LX/2Ju;-><init>(LX/47v;LX/44R;)V

    iget-object v7, v2, LX/2xH;->A00:LX/2tl;

    if-nez v7, :cond_0

    iget-object v1, v2, LX/2xH;->A01:LX/3BX;

    new-instance v7, LX/2tl;

    invoke-direct {v7, v1, v6}, LX/2tl;-><init>(LX/3BX;I)V

    :cond_0
    iget-object v5, v0, LX/1ba;->A01:LX/2tS;

    iget-object v4, v0, LX/1ba;->A00:LX/2t8;

    iget-object v10, v0, LX/1ba;->A05:LX/1dk;

    iget-object v6, v0, LX/1ba;->A04:LX/2qX;

    instance-of v0, v0, LX/1bW;

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    :goto_0
    new-instance v3, LX/3hC;

    invoke-direct/range {v3 .. v11}, LX/3hC;-><init>(LX/2t8;LX/2tS;LX/2qX;LX/2tl;LX/2Ju;LX/46T;LX/1dk;Z)V

    :goto_1
    monitor-enter v9

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    check-cast v0, LX/1bT;

    check-cast v2, LX/2TX;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/1bT;->A03:LX/1QX;

    iget-object v3, v0, LX/1bT;->A02:LX/31E;

    iget-object v1, v2, LX/2TX;->A03:Ljava/io/File;

    new-instance v11, LX/3Ub;

    invoke-direct {v11, v3, v4, v1}, LX/3Ub;-><init>(LX/31E;LX/1QX;Ljava/io/File;)V

    iget-object v13, v2, LX/2TX;->A02:LX/44R;

    iget-object v14, v2, LX/2TX;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/2TX;->A06:Ljava/lang/String;

    iget-object v12, v2, LX/2TX;->A01:LX/3BX;

    new-instance v7, LX/2Rf;

    move-object v10, v7

    move-object v15, v1

    invoke-direct/range {v10 .. v15}, LX/2Rf;-><init>(LX/47v;LX/3BX;LX/44R;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/1bT;->A01:LX/2tS;

    iget-object v4, v0, LX/1bT;->A00:LX/2t8;

    iget-object v10, v0, LX/1bT;->A05:LX/1dk;

    iget-object v6, v0, LX/1bT;->A04:LX/2qX;

    iget-object v8, v2, LX/2TX;->A00:LX/2tl;

    new-instance v3, LX/3UZ;

    invoke-direct/range {v3 .. v10}, LX/3UZ;-><init>(LX/2t8;LX/2tS;LX/2qX;LX/2Rf;LX/2tl;LX/46T;LX/1dk;)V

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v0, v9, LX/3gX;->A00:LX/47u;

    if-eqz v0, :cond_3

    const-string v0, "Attempt to run same download multiple times"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x18

    new-instance v0, LX/37T;

    invoke-direct {v0, v1}, LX/37T;-><init>(I)V

    new-instance v3, LX/2Ej;

    invoke-direct {v3, v0}, LX/2Ej;-><init>(LX/37T;)V

    goto :goto_3

    :cond_3
    iput-object v3, v9, LX/3gX;->A00:LX/47u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-interface {v3}, LX/47u;->AvV()LX/2Ej;

    move-result-object v3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :catch_0
    move-exception v0

    iget v1, v0, LX/1yy;->downloadStatus:I

    new-instance v0, LX/37T;

    invoke-direct {v0, v1}, LX/37T;-><init>(I)V

    new-instance v3, LX/2Ej;

    invoke-direct {v3, v0}, LX/2Ej;-><init>(LX/37T;)V

    goto :goto_4

    :goto_3
    monitor-exit v9

    :goto_4
    iget-object v2, v3, LX/2Ej;->A00:LX/37T;

    iget v1, v2, LX/37T;->A01:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    const/16 v0, 0x18

    if-eq v1, v0, :cond_4

    iget-object v1, v9, LX/3gX;->A01:LX/3UO;

    invoke-virtual {v9, v2}, LX/3gX;->A01(LX/37T;)LX/2tp;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3UO;->BKW(LX/37T;LX/2tp;)V

    return-object v3

    :cond_4
    iget-object v1, v9, LX/3gX;->A01:LX/3UO;

    iget-boolean v0, v2, LX/37T;->A04:Z

    invoke-virtual {v1, v0}, LX/3UO;->BKV(Z)V

    return-object v3
.end method

.method public A03()Ljava/lang/Object;
    .locals 12

    instance-of v0, p0, LX/1bZ;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/1bZ;

    iget-object v1, v3, LX/1bZ;->A04:LX/1QX;

    iget-object v0, v3, LX/1bZ;->A06:LX/3CM;

    iget-object v0, v0, LX/3CM;->A0G:Ljava/lang/String;

    new-instance v2, LX/3Yp;

    invoke-direct {v2, v1, v0}, LX/3Yp;-><init>(LX/1QX;Ljava/lang/String;)V

    iget-object v1, v3, LX/1bZ;->A08:Ljava/io/File;

    sget-object v0, LX/3BX;->A0d:LX/3BX;

    new-instance v4, LX/2xH;

    invoke-direct {v4, v0, v2, v1}, LX/2xH;-><init>(LX/3BX;LX/44R;Ljava/io/File;)V

    return-object v4

    :cond_0
    instance-of v0, p0, LX/1bX;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1bX;

    iget-object v10, v3, LX/1bX;->A08:Ljava/lang/String;

    invoke-static {v10}, LX/39L;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v3, LX/1bX;->A05:LX/1QX;

    const-string/jumbo v8, "ppic"

    const/4 v9, 0x0

    new-instance v5, LX/1kW;

    move-object v11, v9

    invoke-direct/range {v5 .. v11}, LX/1kW;-><init>(LX/1QX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1bX;->A04:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://pps.whatsapp.net"

    invoke-static {v0, v10, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v9}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "NewsletterProfilePictureTemp"

    invoke-static {v1, v0}, LX/0yL;->A0c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v3, LX/1bX;->A01:Ljava/io/File;

    sget-object v0, LX/3BX;->A0C:LX/3BX;

    invoke-static {v0}, LX/7cX;->A0E(Ljava/lang/Object;)V

    new-instance v4, LX/2xH;

    invoke-direct {v4, v9, v0, v5, v1}, LX/2xH;-><init>(LX/2tl;LX/3BX;LX/44R;Ljava/io/File;)V

    return-object v4

    :cond_1
    instance-of v0, p0, LX/1bY;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/1bY;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1bY;->A0A:Z

    iget-object v6, v4, LX/1bY;->A04:LX/1QX;

    iget-object v3, v4, LX/1bY;->A05:LX/2Tb;

    iget-object v7, v3, LX/2Tb;->A05:Ljava/lang/String;

    const-string/jumbo v8, "ppic"

    const/4 v9, 0x0

    iget-object v10, v3, LX/2Tb;->A04:Ljava/lang/String;

    new-instance v5, LX/1kW;

    move-object v11, v9

    invoke-direct/range {v5 .. v11}, LX/1kW;-><init>(LX/1QX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1bY;->A03:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/2Tb;->A06:Ljava/net/URL;

    iget v0, v3, LX/2Tb;->A02:I

    invoke-static {v2, v10, v1, v0}, LX/2zE;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;

    move-result-object v1

    iput-object v1, v4, LX/1bY;->A09:Ljava/io/File;

    sget-object v0, LX/3BX;->A0C:LX/3BX;

    new-instance v4, LX/2xH;

    invoke-direct {v4, v0, v5, v1}, LX/2xH;-><init>(LX/3BX;LX/44R;Ljava/io/File;)V

    return-object v4

    :cond_2
    instance-of v0, p0, LX/1bV;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1bV;

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    iget-object v4, v0, LX/1bV;->A00:LX/1HX;

    iget-object v1, v4, LX/1HX;->A0f:LX/2f0;

    iget-object v0, v1, LX/2f0;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/2jc;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/2f0;->A0A:LX/3BX;

    invoke-static {v3}, LX/38q;->A05(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2f0;->A0H:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/2jc;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/3BX;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/2jc;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/2jc;->A00()LX/1kW;

    move-result-object v2

    iget-object v1, v4, LX/1HX;->A03:Ljava/io/File;

    iget-object v0, v4, LX/1HX;->A0i:LX/2tl;

    new-instance v4, LX/2xH;

    invoke-direct {v4, v0, v3, v2, v1}, LX/2xH;-><init>(LX/2tl;LX/3BX;LX/44R;Ljava/io/File;)V

    return-object v4

    :cond_3
    iget-object v0, v1, LX/2f0;->A0G:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1bW;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/1bW;

    iget-object v1, v4, LX/1bW;->A00:LX/1QX;

    iget-object v0, v4, LX/1bW;->A04:Ljava/lang/String;

    new-instance v3, LX/3Yp;

    invoke-direct {v3, v1, v0}, LX/3Yp;-><init>(LX/1QX;Ljava/lang/String;)V

    iget-object v2, v4, LX/1bW;->A03:Ljava/io/File;

    iget-object v1, v4, LX/1bW;->A02:LX/3BX;

    iget-object v0, v4, LX/1bW;->A01:LX/2tl;

    new-instance v4, LX/2xH;

    invoke-direct {v4, v0, v1, v3, v2}, LX/2xH;-><init>(LX/2tl;LX/3BX;LX/44R;Ljava/io/File;)V

    return-object v4

    :cond_5
    instance-of v0, p0, LX/1bS;

    if-eqz v0, :cond_8

    move-object v5, p0

    check-cast v5, LX/1bS;

    iget-object v0, v5, LX/1bS;->A00:LX/2sv;

    iget-object v3, v5, LX/1bS;->A02:LX/3CM;

    iget-object v4, v3, LX/3CM;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/2sv;->A00:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A0B()Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4}, LX/0yJ;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ".tmp"

    invoke-static {v2, v0, v1}, LX/0yE;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v8

    iget-object v2, v3, LX/3CM;->A08:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, v3, LX/3CM;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v6, LX/3BX;->A0d:LX/3BX;

    const-string/jumbo v0, "sticker"

    new-instance v1, LX/2jc;

    invoke-direct {v1}, LX/2jc;-><init>()V

    iput-object v2, v1, LX/2jc;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/2jc;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/3CM;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/2jc;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/2jc;->A00()LX/1kW;

    move-result-object v7

    iget-object v9, v5, LX/1bS;->A04:Ljava/io/File;

    iget-object v10, v3, LX/3CM;->A0B:Ljava/lang/String;

    iget-object v11, v3, LX/3CM;->A0D:Ljava/lang/String;

    new-instance v5, LX/2TX;

    invoke-direct/range {v5 .. v11}, LX/2TX;-><init>(LX/3BX;LX/44R;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to find media key for sticker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x1d

    new-instance v0, LX/1yy;

    invoke-direct {v0, v1}, LX/1yy;-><init>(I)V

    throw v0

    :cond_7
    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to find enc file hash for sticker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x1b

    new-instance v0, LX/1yy;

    invoke-direct {v0, v1}, LX/1yy;-><init>(I)V

    throw v0

    :cond_8
    move-object v3, p0

    check-cast v3, LX/1bR;

    sget-object v4, LX/3BX;->A0K:LX/3BX;

    const-string v2, "md-app-state"

    new-instance v1, LX/2jc;

    invoke-direct {v1}, LX/2jc;-><init>()V

    iget-object v0, v3, LX/1bR;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/2jc;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/2jc;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/1bR;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/2jc;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/2jc;->A00()LX/1kW;

    move-result-object v5

    iget-object v6, v3, LX/1bR;->A01:Ljava/io/File;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v7, v3, LX/1bR;->A00:Ljava/io/File;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v8, v3, LX/1bR;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/1bR;->A05:Ljava/lang/String;

    new-instance v3, LX/2TX;

    invoke-direct/range {v3 .. v9}, LX/2TX;-><init>(LX/3BX;LX/44R;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final A04(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3gX;->A00:LX/47u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v0}, LX/47u;->As2()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/47u;->cancel()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Apy(LX/47t;)V
    .locals 5

    iget-object v4, p0, LX/3gX;->A01:LX/3UO;

    iget-object v2, v4, LX/3UO;->A01:LX/3bi;

    const/16 v1, 0x19

    new-instance v0, LX/4D1;

    invoke-direct {v0, p1, v1}, LX/4D1;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/3UO;->A03:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v3}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    iget-object v2, v4, LX/3UO;->A02:LX/3bi;

    const/16 v1, 0x1a

    new-instance v0, LX/4D1;

    invoke-direct {v0, p1, v1}, LX/4D1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    iget-object v2, v4, LX/3UO;->A00:LX/3bi;

    const/16 v1, 0x1b

    new-instance v0, LX/4D1;

    invoke-direct {v0, p1, v1}, LX/4D1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public As4(Z)V
    .locals 1

    instance-of v0, p0, LX/1bS;

    if-eqz v0, :cond_1

    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/cancelMediaDownload attempted to cancel download"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3gX;->A04(Z)V

    return-void

    :cond_1
    instance-of v0, p0, LX/1bZ;

    if-eqz v0, :cond_0

    const-string v0, "AvatarStickerBitmapNetworkFetcher/StickerDownload/cancelMediaDownload attempted to cancel download"

    goto :goto_0
.end method

.method public BKU(J)V
    .locals 1

    iget-object v0, p0, LX/3gX;->A01:LX/3UO;

    invoke-virtual {v0, p1, p2}, LX/3UO;->BKT(J)V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, LX/3gX;->A02()LX/2Ej;

    return-void
.end method
