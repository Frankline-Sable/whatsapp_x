.class public LX/1nw;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/1eM;

.field public final A01:LX/44j;

.field public final A02:LX/2ts;


# direct methods
.method public constructor <init>(LX/1eM;LX/44j;LX/2ts;)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p3, p0, LX/1nw;->A02:LX/2ts;

    iput-object p1, p0, LX/1nw;->A00:LX/1eM;

    iput-object p2, p0, LX/1nw;->A01:LX/44j;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v4, p1, v0

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, p0, LX/1nw;->A02:LX/2ts;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/353;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_0
    iget-object v0, v5, LX/2ts;->A0V:LX/2jG;

    invoke-virtual {v0, v10, v9}, LX/2jG;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2jn;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerRepository/uninstallThirdPartyPack/fetch pack failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v6, v5, LX/2ts;->A0V:LX/2jG;

    iget-object v1, v6, LX/2jG;->A06:LX/2kW;

    invoke-static {v10, v9}, LX/353;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2kW;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/39T;->A0Q(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v3, v6, LX/2jG;->A04:LX/30m;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v3, v10, v9}, LX/30m;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/39T;->A0I(Ljava/io/File;Ljava/util/Set;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/39T;->A0Q(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    monitor-exit v3

    iget-object v0, v6, LX/2jG;->A05:LX/2GM;

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v9, v3}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/2GM;->A00:LX/8VC;

    invoke-static {v0}, LX/0zc;->A07(LX/8VC;)LX/3cx;

    move-result-object v8

    :try_start_2
    iget-object v2, v8, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v1, "third_party_sticker_emoji_mapping"

    const-string v7, "authority = ? AND sticker_pack_id = ?"

    const-string v0, "deleteMappingForWholePack/DELETE_MAPPING_FOR_WHOLE_PACK"

    invoke-virtual {v2, v1, v7, v0, v3}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, LX/3cx;->close()V

    iget-object v0, v6, LX/2jG;->A07:LX/30R;

    iget-object v0, v0, LX/30R;->A00:LX/8VC;

    invoke-static {v0}, LX/0zc;->A07(LX/8VC;)LX/3cx;

    move-result-object v8

    :try_start_3
    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static {v10, v9, v6}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v2, v8, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v1, "third_party_whitelist_packs"

    const-string v0, "deleteWhitelistedPack/DELETE_THIRD_PARTY_WHITELIST_PACKS"

    invoke-virtual {v2, v1, v7, v0, v6}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    invoke-virtual {v8}, LX/3cx;->close()V

    if-eqz v3, :cond_e

    iget-object v0, v5, LX/2ts;->A0H:LX/2a2;

    invoke-virtual {v0}, LX/2a2;->A00()V

    return-object v4

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v8}, LX/3cx;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    iget-object v0, v5, LX/2ts;->A0P:LX/1nG;

    invoke-virtual {v0}, LX/1nG;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4, v9}, LX/2ts;->A01(LX/471;Ljava/lang/String;Z)LX/2jn;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-boolean v0, v8, LX/2jn;->A0R:Z

    const/4 v10, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v10, 0x0

    if-eqz v8, :cond_6

    :cond_5
    iget-object v0, v5, LX/2ts;->A0X:LX/2kX;

    invoke-virtual {v0, v8}, LX/2kX;->A01(LX/2jn;)V

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerRepository/uninstallStickerPackSync/sticker pack id: "

    invoke-static {v1, v0, v4}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/2ts;->A0S:LX/2qU;

    invoke-static {}, LX/39J;->A00()V

    iget-object v0, v7, LX/2qU;->A05:LX/2pk;

    iget-object v6, v8, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/2pk;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v2

    iget-object v0, v2, LX/3CM;->A09:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/2ts;->A05:LX/2sv;

    iget-object v0, v2, LX/3CM;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2sv;->A06(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 v3, 0x1

    invoke-virtual {v7, v8, v9}, LX/2qU;->A03(LX/2jn;Z)Z

    move-result v2

    invoke-virtual {v5, v6}, LX/2ts;->A05(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/39T;->A0Q(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    if-eqz v10, :cond_d

    const-string v0, "meta-avatar-tab-icon"

    invoke-virtual {v5, v0}, LX/2ts;->A05(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/39T;->A0Q(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v3, 0x0

    :cond_b
    if-eqz v1, :cond_c

    const/4 v1, 0x1

    if-nez v3, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    if-eqz v2, :cond_e

    iget-object v0, v5, LX/2ts;->A0H:LX/2a2;

    invoke-virtual {v0}, LX/2a2;->A00()V

    if-eqz v1, :cond_e

    new-instance v1, LX/1Sl;

    invoke-direct {v1}, LX/1Sl;-><init>()V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Sl;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/2ts;->A0G:LX/5Vr;

    iget-object v0, v0, LX/5Vr;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/1Sl;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/2ts;->A0C:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-object v4

    :cond_e
    const/4 v4, 0x0

    return-object v4
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/1nw;->A01:LX/44j;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/44j;->BVB(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1nw;->A00:LX/1eM;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yN;->A0e(Ljava/util/Iterator;)LX/2tn;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2tn;->A0C(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
