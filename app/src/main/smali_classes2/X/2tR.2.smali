.class public abstract LX/2tR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Uc;

.field public final A01:LX/0X9;


# direct methods
.method public constructor <init>(LX/0Uc;LX/0X9;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2tR;->A01:LX/0X9;

    iput-object p1, p0, LX/2tR;->A00:LX/0Uc;

    return-void
.end method


# virtual methods
.method public final A03()J
    .locals 4

    invoke-virtual {p0}, LX/2tR;->A08()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/3jY;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final A04()LX/352;
    .locals 7

    iget-object v0, p0, LX/2tR;->A01:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1x8;->A07:LX/1x8;

    :goto_0
    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/2tR;->A0C(LX/1x8;)LX/352;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/2tR;->A00:LX/0Uc;

    iget-object v4, v6, LX/352;->A02:Ljava/lang/String;

    iget-boolean v3, v6, LX/352;->A03:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "_backup_success"

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0Uc;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v4, v2}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    iget-wide v0, v6, LX/352;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "_backup_size"

    invoke-virtual {v5, v1, v4, v0}, LX/0Uc;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_backup_media_size"

    iget-object v0, v6, LX/352;->A01:Ljava/lang/Long;

    invoke-virtual {v5, v0, v4, v1}, LX/0Uc;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    sget-object v0, LX/1x8;->A06:LX/1x8;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    return-object v6
.end method

.method public final A05()V
    .locals 8

    iget-object v7, p0, LX/2tR;->A00:LX/0Uc;

    invoke-virtual {p0}, LX/2tR;->A07()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/0Uc;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_backup_size"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, -0x1

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v1, "_backup_google_saved_size"

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v6, v1}, LX/0Uc;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v6, v1}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/0Uc;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0M(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(LX/1Wj;)V
    .locals 12

    iget-object v4, p0, LX/2tR;->A00:LX/0Uc;

    invoke-virtual {p0}, LX/2tR;->A07()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/0Uc;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_backup_success"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v4}, LX/0Uc;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_backup_size"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v4}, LX/0Uc;->A01()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "_backup_media_size"

    invoke-static {v2, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v6, LX/352;

    invoke-direct/range {v6 .. v11}, LX/352;-><init>(Ljava/lang/Long;Ljava/lang/String;JZ)V

    iget-wide v2, v6, LX/352;->A00:J

    long-to-int v1, v2

    const/4 v0, -0x1

    if-eq v0, v1, :cond_0

    long-to-double v0, v2

    invoke-virtual {p0, p1, v0, v1}, LX/2tR;->A09(LX/1Wj;D)V

    invoke-virtual {v4}, LX/0Uc;->A01()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "_backup_google_saved_size"

    invoke-static {v2, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v2, v4

    sub-double/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, LX/2tR;->A0A(LX/1Wj;D)V

    iget-object v0, v6, LX/352;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v1, v3

    instance-of v0, p0, LX/1Nh;

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/1Wj;->A0M:Ljava/lang/Double;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1Ng;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1Nf;

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/1Wj;->A0R:Ljava/lang/Double;

    return-void
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1Ni;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wa-db"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Nh;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "stickers-db"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1Ng;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1Nf;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1Nj;

    if-eqz v0, :cond_2

    const-string v0, "chat-settings"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1Nd;

    if-eqz v0, :cond_3

    const-string v0, "avatar-token"

    return-object v0

    :cond_3
    const-string v0, "commerce-db"

    return-object v0

    :cond_4
    const-string/jumbo v0, "wallpaper-v2"

    return-object v0
.end method

.method public A08()Ljava/util/ArrayList;
    .locals 3

    instance-of v0, p0, LX/1Ni;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1Ni;

    sget-object v0, LX/1x8;->A06:LX/1x8;

    invoke-static {v0}, LX/1x8;->A03(LX/1x8;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v1, LX/1Ni;->A03:LX/32h;

    invoke-virtual {v0}, LX/32h;->A01()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "wa.db"

    invoke-static {v1, v0, v2}, LX/0yK;->A0y(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Nh;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1Nh;

    sget-object v0, LX/1x8;->A05:LX/1x8;

    invoke-static {v0}, LX/1x8;->A03(LX/1x8;)Ljava/util/List;

    move-result-object v2

    const-string v0, ".crypt1"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/1Nh;->A03:LX/32h;

    invoke-virtual {v0}, LX/32h;->A01()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "stickers.db"

    invoke-static {v1, v0, v2}, LX/0yK;->A0y(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1Ng;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1Ng;

    iget-object v0, v0, LX/1Ng;->A02:LX/32h;

    invoke-static {v0}, LX/37e;->A02(LX/32h;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1Nf;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1Nf;

    iget-object v1, v0, LX/1Nf;->A02:LX/32h;

    sget-object v0, LX/1x8;->A06:LX/1x8;

    invoke-static {v0}, LX/1x8;->A03(LX/1x8;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, LX/32h;->A01()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "wallpaper.bkup"

    invoke-static {v1, v0, v2}, LX/0yK;->A0y(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1Nj;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/1Nj;

    sget-object v0, LX/1x8;->A05:LX/1x8;

    invoke-static {v0}, LX/1x8;->A03(LX/1x8;)Ljava/util/List;

    move-result-object v2

    const-string v0, ".crypt1"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/1Nj;->A0B:LX/32h;

    invoke-virtual {v0}, LX/32h;->A01()Ljava/io/File;

    move-result-object v1

    const-string v0, "chatsettingsbackup.db"

    invoke-static {v1, v0, v2}, LX/0yK;->A0y(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1Nd;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/1Nd;

    sget-object v0, LX/1x8;->A06:LX/1x8;

    invoke-static {v0}, LX/1x8;->A03(LX/1x8;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v1, LX/1Nd;->A01:LX/32h;

    invoke-virtual {v0}, LX/32h;->A01()Ljava/io/File;

    move-result-object v1

    const-string v0, "avatar-password.bkup"

    invoke-static {v1, v0, v2}, LX/0yK;->A0y(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/1Ne;

    sget-object v0, LX/1x8;->A05:LX/1x8;

    invoke-static {v0}, LX/1x8;->A03(LX/1x8;)Ljava/util/List;

    move-result-object v2

    const-string v0, ".crypt1"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/1Ne;->A02:LX/32h;

    invoke-virtual {v0}, LX/32h;->A01()Ljava/io/File;

    move-result-object v1

    const-string v0, "commerce_backup.db"

    invoke-static {v1, v0, v2}, LX/0yK;->A0y(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A09(LX/1Wj;D)V
    .locals 2

    instance-of v0, p0, LX/1Ni;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/1Wj;->A0P:Ljava/lang/Double;

    return-void

    :cond_0
    instance-of v0, p0, LX/1Nh;

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/1Wj;->A0N:Ljava/lang/Double;

    return-void

    :cond_1
    instance-of v0, p0, LX/1Ng;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1Nf;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1Nj;

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/1Wj;->A0G:Ljava/lang/Double;

    return-void

    :cond_2
    instance-of v1, p0, LX/1Nd;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v1, :cond_3

    iput-object v0, p1, LX/1Wj;->A03:Ljava/lang/Double;

    return-void

    :cond_3
    iput-object v0, p1, LX/1Wj;->A0I:Ljava/lang/Double;

    return-void

    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/1Wj;->A0S:Ljava/lang/Double;

    return-void
.end method

.method public A0A(LX/1Wj;D)V
    .locals 2

    instance-of v0, p0, LX/1Ni;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/1Wj;->A0O:Ljava/lang/Double;

    return-void

    :cond_0
    instance-of v0, p0, LX/1Nh;

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/1Wj;->A0L:Ljava/lang/Double;

    return-void

    :cond_1
    instance-of v0, p0, LX/1Ng;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1Nf;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1Nj;

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/1Wj;->A0F:Ljava/lang/Double;

    return-void

    :cond_2
    instance-of v1, p0, LX/1Nd;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v1, :cond_3

    iput-object v0, p1, LX/1Wj;->A02:Ljava/lang/Double;

    return-void

    :cond_3
    iput-object v0, p1, LX/1Wj;->A0H:Ljava/lang/Double;

    return-void

    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/1Wj;->A0Q:Ljava/lang/Double;

    return-void
.end method

.method public A0B(Landroid/content/Context;)Z
    .locals 24

    move-object/from16 v0, p0

    instance-of v1, v0, LX/1Ni;

    if-eqz v1, :cond_0

    check-cast v0, LX/1Ni;

    invoke-virtual {v0}, LX/2tR;->A08()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_23

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    iget-object v3, v0, LX/1Ni;->A05:LX/2pP;

    iget-object v9, v0, LX/1Ni;->A00:LX/2rn;

    iget-object v8, v0, LX/1Ni;->A09:LX/2Pr;

    iget-object v7, v0, LX/1Ni;->A08:LX/303;

    iget-object v6, v0, LX/1Ni;->A06:LX/2pb;

    const-string/jumbo v15, "wa-backup.db"

    iget-object v1, v0, LX/1Ni;->A0A:LX/2Di;

    new-instance v2, LX/1O0;

    move-object v10, v3

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    move-object v14, v1

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, LX/1O0;-><init>(LX/2rn;LX/2pP;LX/2pb;LX/303;LX/2Pr;LX/2Di;Ljava/lang/String;)V

    iget-object v1, v2, LX/0zc;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {v2}, LX/0zc;->A0D()V

    iget-object v1, v2, LX/1O0;->A00:LX/2pP;

    iget-object v6, v1, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v18

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "wa.db"

    invoke-static {v6, v1}, LX/0ZQ;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/1x8;->A02(I)LX/1x8;

    move-result-object v15

    iget-object v1, v0, LX/1Ni;->A0D:LX/36s;

    iget-object v8, v0, LX/1Ni;->A01:LX/2tx;

    iget-object v12, v0, LX/1Ni;->A07:LX/2l4;

    iget-object v10, v0, LX/1Ni;->A02:LX/0X9;

    iget-object v11, v0, LX/1Ni;->A04:LX/2tK;

    iget-object v14, v0, LX/1Ni;->A0C:LX/2ge;

    iget-object v13, v0, LX/1Ni;->A0B:LX/2fd;

    const/4 v9, 0x0

    move-object/from16 v17, v5

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v17}, LX/0Sm;->A01(LX/2tx;LX/0Ya;LX/0X9;LX/2tK;LX/2l4;LX/2fd;LX/2ge;LX/1x8;LX/36s;Ljava/io/File;)LX/0RQ;

    move-result-object v15

    move/from16 v20, v4

    move/from16 v21, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move/from16 v19, v4

    invoke-virtual/range {v15 .. v21}, LX/0RQ;->A02(LX/2Wf;LX/2pP;Ljava/io/File;IIZ)LX/0Nl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :try_start_1
    iget-object v0, v0, LX/1Ni;->A0E:LX/1O0;

    invoke-static {v2, v0}, LX/1Ni;->A00(LX/1O0;LX/1O0;)Z

    invoke-virtual {v2}, LX/0zc;->A0D()V

    goto/16 :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "WaDatabaseBackupProducer/restore backup file failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_13

    :catchall_0
    move-exception v1

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_0
    instance-of v1, v0, LX/1Nh;

    if-eqz v1, :cond_2

    move-object v4, v0

    check-cast v4, LX/1Nh;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v4}, LX/2tR;->A08()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v4, v1}, LX/1Nh;->A0E(Ljava/io/File;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :cond_1
    monitor-exit v0

    return v3

    :cond_2
    instance-of v1, v0, LX/1Ng;

    if-eqz v1, :cond_d

    check-cast v0, LX/1Ng;

    iget-object v1, v0, LX/1Ng;->A02:LX/32h;

    invoke-static {v1}, LX/37e;->A02(LX/32h;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_23

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    const-string/jumbo v1, "wallpaper/v2/restore"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_4
    iget-object v1, v0, LX/1Ng;->A04:LX/2pP;

    invoke-static {v1}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v2

    const-string v1, "Wallpapers"

    invoke-static {v2, v1}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/1Ng;->A08:LX/487;

    invoke-interface {v1}, LX/487;->Axm()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v5}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "wallpaper/v2/restore wallpaper file outside of the wallpaper directory"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v5, LX/1x8;->A08:LX/1x8;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "wallpapers.backup"

    invoke-static {v1, v4}, LX/0ZQ;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_7

    invoke-static {v1}, LX/1x8;->A02(I)LX/1x8;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eq v5, v1, :cond_7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/0ZQ;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_6

    invoke-static {v1}, LX/1x8;->A02(I)LX/1x8;

    move-result-object v11

    if-eqz v11, :cond_6

    :goto_1
    iget-object v12, v0, LX/1Ng;->A0A:LX/36s;

    iget-object v4, v0, LX/1Ng;->A00:LX/2tx;

    iget-object v8, v0, LX/1Ng;->A06:LX/2l4;

    iget-object v6, v0, LX/1Ng;->A01:LX/0X9;

    iget-object v7, v0, LX/1Ng;->A03:LX/2tK;

    iget-object v10, v0, LX/1Ng;->A09:LX/2ge;

    iget-object v9, v0, LX/1Ng;->A07:LX/2fd;

    const/4 v5, 0x0

    invoke-static/range {v4 .. v13}, LX/0Sm;->A01(LX/2tx;LX/0Ya;LX/0X9;LX/2tK;LX/2l4;LX/2fd;LX/2ge;LX/1x8;LX/36s;Ljava/io/File;)LX/0RQ;

    move-result-object v1

    new-instance v0, LX/3H3;

    invoke-direct {v0, v2}, LX/3H3;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0, v3}, LX/0RQ;->A06(LX/0u9;Z)Z

    goto/16 :goto_a

    :cond_6
    move-object v11, v5

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    :try_start_6
    move-exception v1

    const-string/jumbo v0, "wallpaper/v2/restore/failed "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_13

    array-length v6, v7

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_13

    aget-object v8, v7, v5

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0yG;->A0x(Ljava/io/File;)V

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wallpaper/v2/restore/copy "

    invoke-static {v4, v0, v1}, LX/0yF;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " "

    invoke-static {v8, v0, v1}, LX/001;->A0h(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-static {v8}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v0, v4}, LX/39T;->A0L(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_9

    :try_start_a
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v1

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_a
    if-eqz v4, :cond_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V

    goto :goto_6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catchall_3
    move-exception v1

    if-eqz v4, :cond_b

    :try_start_d
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    :try_start_f
    move-exception v1

    const-string/jumbo v0, "wallpaper/v2/restore/ioerror "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    :cond_d
    instance-of v1, v0, LX/1Nf;

    if-eqz v1, :cond_15

    check-cast v0, LX/1Nf;

    iget-object v3, v0, LX/1Nf;->A02:LX/32h;

    sget-object v1, LX/1x8;->A06:LX/1x8;

    invoke-static {v1}, LX/1x8;->A03(LX/1x8;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, LX/32h;->A01()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v4, "wallpaper.bkup"

    invoke-static {v1, v4, v2}, LX/0yK;->A0y(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const-string/jumbo v2, "wallpaper/restore/no backups"

    const/4 v13, 0x0

    if-nez v1, :cond_14

    invoke-virtual {v3, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v1, "wallpaper.jpg"

    invoke-static {v2, v1}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v4}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    :try_start_10
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/0ZQ;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_10

    invoke-static {v2}, LX/1x8;->A02(I)LX/1x8;

    move-result-object v9

    if-eqz v9, :cond_10

    :goto_7
    iget-object v10, v0, LX/1Nf;->A09:LX/36s;

    iget-object v2, v0, LX/1Nf;->A00:LX/2tx;

    iget-object v6, v0, LX/1Nf;->A06:LX/2l4;

    iget-object v4, v0, LX/1Nf;->A01:LX/0X9;

    iget-object v5, v0, LX/1Nf;->A03:LX/2tK;

    iget-object v8, v0, LX/1Nf;->A08:LX/2ge;

    iget-object v7, v0, LX/1Nf;->A07:LX/2fd;

    const/4 v3, 0x0

    invoke-static/range {v2 .. v11}, LX/0Sm;->A01(LX/2tx;LX/0Ya;LX/0X9;LX/2tK;LX/2l4;LX/2fd;LX/2ge;LX/1x8;LX/36s;Ljava/io/File;)LX/0RQ;

    move-result-object v9

    iget-object v11, v0, LX/1Nf;->A04:LX/2pP;

    move v15, v13

    move-object v10, v3

    move v14, v13

    invoke-virtual/range {v9 .. v15}, LX/0RQ;->A02(LX/2Wf;LX/2pP;Ljava/io/File;IIZ)LX/0Nl;

    move-result-object v2

    iget v0, v2, LX/0Nl;->A00:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wallpaper/restore/failed to restore "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_e
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static/range {p1 .. p1}, LX/35r;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static/range {p1 .. p1}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_f

    iget v0, v2, Landroid/graphics/Point;->x:I

    goto :goto_9

    :cond_f
    iget v0, v2, Landroid/graphics/Point;->y:I

    :goto_9
    if-eq v0, v3, :cond_11

    const-string/jumbo v0, "wallpaper/restore skipping final rename due to size mismatch"

    goto :goto_8

    :cond_10
    sget-object v9, LX/1x8;->A08:LX/1x8;

    goto :goto_7

    :cond_11
    invoke-virtual {v12, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "wallpaper/restore could not rename tmp file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_12
    const-string/jumbo v0, "wallpaper/restore complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :catch_3
    move-exception v1

    const-string/jumbo v0, "wallpaper/v2/restore failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    const/4 v3, 0x1

    return v3

    :catch_4
    move-exception v1

    const-string/jumbo v0, "wallpaper/restore/ioerror "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_14
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_15
    instance-of v1, v0, LX/1Nj;

    if-eqz v1, :cond_1b

    move-object v6, v0

    check-cast v6, LX/1Nj;

    monitor-enter v0

    :try_start_11
    invoke-virtual {v6}, LX/2tR;->A08()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_16

    goto/16 :goto_19

    :cond_16
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-virtual {v6}, LX/1Nj;->A0T()V

    iget-object v5, v6, LX/1Nj;->A0F:LX/2pP;

    iget-object v2, v5, LX/2pP;->A00:Landroid/content/Context;

    const-string v1, "chatsettings.db"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_18

    const-string v1, "chatsettingsbackup.db"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "chat-settings-store/restore/plain text backup"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/1Nj;->A0Q:LX/2fd;

    invoke-static {v1, v2, v4}, LX/39T;->A0P(LX/2fd;Ljava/io/File;Ljava/io/File;)Z

    move-result v9

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "chat-settings-store/restore/unable to delete temp backup file"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_17
    if-eqz v9, :cond_2a

    goto :goto_d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_18
    :try_start_13
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "chatsettingsbackup.db"

    invoke-static {v2, v1}, LX/0ZQ;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1a

    sget-object v3, LX/1x8;->A05:LX/1x8;

    iget v1, v3, LX/1x8;->version:I

    if-lt v2, v1, :cond_19

    invoke-static {v2}, LX/1x8;->A02(I)LX/1x8;

    move-result-object v3

    if-eqz v3, :cond_1a

    :cond_19
    :goto_b
    iget-object v2, v6, LX/1Nj;->A0V:LX/36s;

    iget-object v10, v6, LX/1Nj;->A04:LX/2tx;

    iget-object v14, v6, LX/1Nj;->A0I:LX/2l4;

    iget-object v12, v6, LX/1Nj;->A05:LX/0X9;

    iget-object v13, v6, LX/1Nj;->A0C:LX/2tK;

    iget-object v1, v6, LX/1Nj;->A0U:LX/2ge;

    iget-object v15, v6, LX/1Nj;->A0Q:LX/2fd;

    const/4 v11, 0x0

    move-object/from16 v19, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v19}, LX/0Sm;->A01(LX/2tx;LX/0Ya;LX/0X9;LX/2tK;LX/2l4;LX/2fd;LX/2ge;LX/1x8;LX/36s;Ljava/io/File;)LX/0RQ;

    move-result-object v10

    move v15, v7

    move-object v12, v5

    move-object v13, v4

    move v14, v7

    move/from16 v16, v7

    invoke-virtual/range {v10 .. v16}, LX/0RQ;->A02(LX/2Wf;LX/2pP;Ljava/io/File;IIZ)LX/0Nl;

    goto :goto_c

    :cond_1a
    sget-object v3, LX/1x8;->A08:LX/1x8;

    goto :goto_b

    :goto_c
    const/4 v9, 0x1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :goto_d
    :try_start_14
    sget-boolean v1, LX/25n;->A00:Z

    if-eqz v1, :cond_2a

    iget-object v1, v6, LX/1Nj;->A01:LX/37g;

    invoke-virtual {v1}, LX/37g;->A0A()V

    goto/16 :goto_17
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catch_5
    move-exception v2

    :try_start_15
    const-string v1, "chat-settings-store/restore failed"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v1

    goto/16 :goto_18

    :cond_1b
    instance-of v1, v0, LX/1Nd;

    if-eqz v1, :cond_25

    check-cast v0, LX/1Nd;

    invoke-virtual {v0}, LX/2tR;->A08()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_23

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/7cX;->A0G(Ljava/lang/Object;)V

    check-cast v15, Ljava/io/File;

    const-string v2, "avatar_password"

    const-string v1, "avatar_fbid"

    invoke-static {v15, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    :try_start_16
    iget-object v11, v0, LX/1Nd;->A05:LX/2fd;

    const-string v7, "avatar_password.json"

    invoke-virtual {v11, v7}, LX/2fd;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LX/0ZQ;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_1c

    invoke-static {v6}, LX/1x8;->A02(I)LX/1x8;

    move-result-object v13

    if-eqz v13, :cond_1c

    :goto_e
    iget-object v14, v0, LX/1Nd;->A08:LX/36s;

    iget-object v6, v0, LX/1Nd;->A00:LX/2tx;

    iget-object v10, v0, LX/1Nd;->A04:LX/2l4;

    iget-object v8, v0, LX/2tR;->A01:LX/0X9;

    iget-object v9, v0, LX/1Nd;->A02:LX/2tK;

    iget-object v12, v0, LX/1Nd;->A07:LX/2ge;

    const/4 v7, 0x0

    invoke-static/range {v6 .. v15}, LX/0Sm;->A01(LX/2tx;LX/0Ya;LX/0X9;LX/2tK;LX/2l4;LX/2fd;LX/2ge;LX/1x8;LX/36s;Ljava/io/File;)LX/0RQ;

    move-result-object v6

    iget-object v8, v0, LX/1Nd;->A03:LX/2pP;

    move v11, v4

    move v12, v4

    move-object v9, v5

    move v10, v4

    invoke-virtual/range {v6 .. v12}, LX/0RQ;->A02(LX/2Wf;LX/2pP;Ljava/io/File;IIZ)LX/0Nl;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1c
    sget-object v13, LX/1x8;->A08:LX/1x8;

    goto :goto_e

    :cond_1d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_22

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1e

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_10
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_1e
    move-object v7, v5

    goto :goto_10

    :cond_1f
    move-object v8, v5

    :goto_11
    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_24

    const-string v6, "WaFbid"

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, LX/0yJ;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    new-instance v7, LX/7i0;

    invoke-direct {v7, v4, v2, v1, v6}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "WaFbPassword"

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v4

    const-class v2, Ljava/lang/String;

    new-instance v1, LX/7i0;

    invoke-direct {v1, v4, v2, v8, v6}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/2le;

    invoke-direct {v4, v7, v1}, LX/2le;-><init>(LX/7i0;LX/7i0;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6

    :try_start_17
    new-instance v2, LX/3hG;

    invoke-direct {v2}, LX/3hG;-><init>()V

    iget-object v1, v0, LX/1Nd;->A06:LX/2pw;

    new-instance v0, LX/22B;

    invoke-direct {v0, v2, v3}, LX/22B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v0}, LX/2pw;->A02(LX/2le;LX/46l;)V

    invoke-virtual {v2}, LX/3hG;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_18
    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v1

    :goto_12
    invoke-static {v1}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_20
    instance-of v0, v1, LX/3dC;

    if-nez v0, :cond_21

    move-object v5, v1

    :cond_21
    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :cond_22
    const-string v0, "AvatarBackup/restore could not read JSON metadata from backup file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "AvatarBackup/restore failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :catch_7
    move-exception v1

    const-string v0, "WaDatabaseBackupProducer/restore copy backup tables failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_13
    const/4 v3, 0x0

    :cond_24
    return v3

    :cond_25
    move-object v6, v0

    check-cast v6, LX/1Ne;

    invoke-virtual {v6}, LX/2tR;->A08()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_2b

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    monitor-enter v0

    :try_start_19
    iget-object v2, v6, LX/1Ne;->A06:LX/2iS;

    invoke-virtual {v2}, LX/2iS;->A00()LX/1Nt;

    move-result-object v1

    iget-object v1, v1, LX/0zc;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v9, 0x0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    invoke-virtual {v2}, LX/2iS;->A01()V

    iget-object v1, v2, LX/2iS;->A02:LX/2pP;

    iget-object v2, v1, LX/2pP;->A00:Landroid/content/Context;

    const-string v1, "commerce.db"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v20

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_26

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "commerce_backup_store/backup/backup-file-not-found"

    invoke-static {v2, v1, v7}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch LX/1yc; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    monitor-exit v0

    const/4 v9, 0x1

    return v9

    :cond_26
    :try_start_1c
    invoke-virtual {v7}, Ljava/io/File;->length()J

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "commerce_backup.db"

    invoke-static {v2, v1}, LX/0ZQ;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_28

    sget-object v3, LX/1x8;->A05:LX/1x8;

    iget v1, v3, LX/1x8;->version:I

    if-lt v2, v1, :cond_27

    invoke-static {v2}, LX/1x8;->A02(I)LX/1x8;

    move-result-object v3

    if-eqz v3, :cond_28

    :cond_27
    :goto_14
    iget-object v2, v6, LX/1Ne;->A09:LX/36s;

    iget-object v10, v6, LX/1Ne;->A00:LX/2tx;

    iget-object v14, v6, LX/1Ne;->A05:LX/2l4;

    iget-object v12, v6, LX/1Ne;->A01:LX/0X9;

    iget-object v13, v6, LX/1Ne;->A03:LX/2tK;

    iget-object v1, v6, LX/1Ne;->A08:LX/2ge;

    iget-object v15, v6, LX/1Ne;->A07:LX/2fd;

    const/4 v11, 0x0

    move-object/from16 v19, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v19}, LX/0Sm;->A01(LX/2tx;LX/0Ya;LX/0X9;LX/2tK;LX/2l4;LX/2fd;LX/2ge;LX/1x8;LX/36s;Ljava/io/File;)LX/0RQ;

    move-result-object v17

    iget-object v1, v6, LX/1Ne;->A04:LX/2pP;

    move/from16 v22, v5

    move/from16 v23, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move/from16 v21, v5

    invoke-virtual/range {v17 .. v23}, LX/0RQ;->A02(LX/2Wf;LX/2pP;Ljava/io/File;IIZ)LX/0Nl;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "commerce_backup_store/restore/result "

    invoke-static {v2, v1, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v3, LX/0Nl;->A00:I

    if-ne v1, v4, :cond_29

    goto :goto_15

    :cond_28
    sget-object v3, LX/1x8;->A08:LX/1x8;

    goto :goto_14

    :goto_15
    const/4 v9, 0x1

    goto :goto_16
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch LX/1yc; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catch_8
    move-exception v2

    :try_start_1d
    const-string v1, "commerce_backup_store/restore/error"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :cond_29
    :goto_16
    :try_start_1e
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :cond_2a
    :goto_17
    monitor-exit v0

    return v9

    :catchall_7
    move-exception v1

    :try_start_1f
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_18
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catchall_8
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_19
    monitor-exit v0

    :cond_2b
    const/4 v9, 0x0

    return v9
.end method

.method public A0C(LX/1x8;)LX/352;
    .locals 21

    move-object/from16 v0, p0

    instance-of v1, v0, LX/1Ni;

    move-object/from16 v10, p1

    if-eqz v1, :cond_6

    check-cast v0, LX/1Ni;

    iget-object v6, v0, LX/1Ni;->A04:LX/2tK;

    invoke-virtual {v6}, LX/2tK;->A07()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "WaDatabaseBackupProducer/skip no media or read-only media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "wa-db"

    new-instance v3, LX/352;

    invoke-direct {v3, v0}, LX/352;-><init>(Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v15, v0, LX/1Ni;->A05:LX/2pP;

    iget-object v14, v0, LX/1Ni;->A00:LX/2rn;

    iget-object v4, v0, LX/1Ni;->A09:LX/2Pr;

    iget-object v3, v0, LX/1Ni;->A08:LX/303;

    iget-object v2, v0, LX/1Ni;->A06:LX/2pb;

    const-string/jumbo v20, "wa-backup.db"

    iget-object v1, v0, LX/1Ni;->A0A:LX/2Di;

    new-instance v13, LX/1O0;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v20}, LX/1O0;-><init>(LX/2rn;LX/2pP;LX/2pb;LX/303;LX/2Pr;LX/2Di;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, LX/1Ni;->A0E:LX/1O0;

    invoke-static {v1, v13}, LX/1Ni;->A00(LX/1O0;LX/1O0;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "WaDatabaseBackupProducer/failed-to-copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0zc;->A0D()V

    const-string/jumbo v0, "wa-db"

    new-instance v3, LX/352;

    invoke-direct {v3, v0}, LX/352;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v13}, LX/0zc;->A0E()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "WaDatabaseBackupProducer/wal checkpoint failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0zc;->A0D()V

    const-string/jumbo v0, "wa-db"

    new-instance v3, LX/352;

    invoke-direct {v3, v0}, LX/352;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "WaDatabaseBackupProducer/close-backup-db"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, v0, LX/1Ni;->A03:LX/32h;

    invoke-virtual {v1}, LX/32h;->A01()Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "wa.db.crypt"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, LX/1x8;->version:I

    invoke-static {v2, v1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v0}, LX/2tR;->A08()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/0yN;->A0l(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, LX/0yF;->A16(Ljava/io/File;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "WaDatabaseBackupProducer/to "

    invoke-static {v2, v1, v12}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v0, LX/1Ni;->A0D:LX/36s;

    iget-object v3, v0, LX/1Ni;->A01:LX/2tx;

    iget-object v7, v0, LX/1Ni;->A07:LX/2l4;

    iget-object v5, v0, LX/1Ni;->A02:LX/0X9;

    iget-object v9, v0, LX/1Ni;->A0C:LX/2ge;

    iget-object v8, v0, LX/1Ni;->A0B:LX/2fd;

    const/4 v4, 0x0

    invoke-static/range {v3 .. v12}, LX/0Sm;->A01(LX/2tx;LX/0Ya;LX/0X9;LX/2tK;LX/2l4;LX/2fd;LX/2ge;LX/1x8;LX/36s;Ljava/io/File;)LX/0RQ;

    move-result-object v3

    iget-object v1, v15, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v3, v1}, LX/0RQ;->A05(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "WaDatabaseBackupProducer/prepare for backup failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string/jumbo v0, "wa-db"

    new-instance v3, LX/352;

    invoke-direct {v3, v0}, LX/352;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, v13, LX/1O0;->A00:LX/2pP;

    iget-object v2, v1, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, LX/0RQ;->A04(LX/0u8;Ljava/io/File;)V

    invoke-virtual {v0}, LX/2tR;->A03()J

    move-result-wide v1

    const-string/jumbo v0, "wa-db"

    new-instance v3, LX/352;

    invoke-direct {v3, v1, v2, v0}, LX/352;-><init>(JLjava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "WaDatabaseBackupProducer failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "wa-db"

    new-instance v3, LX/352;

    invoke-direct {v3, v0}, LX/352;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v13}, LX/0zc;->A0D()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, LX/0zc;->A0D()V

    throw v0

    :cond_6
    instance-of v1, v0, LX/1Nh;

    if-eqz v1, :cond_8

    check-cast v0, LX/1Nh;

    invoke-virtual {v0, v10}, LX/1Nh;->A0D(LX/1x8;)LX/0Pr;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Pr;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, LX/352;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    instance-of v1, v0, LX/1Ng;

    if-eqz v1, :cond_13

    check-cast v0, LX/1Ng;

    iget-object v2, v0, LX/1Ng;->A05:LX/35o;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/35o;->A0I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wallpaper/v2/backup/sdcard_unavailable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "wallpaper-v2"

    new-instance v1, LX/352;

    invoke-direct {v1, v0}, LX/352;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_9
    iget-object v1, v0, LX/1Ng;->A08:LX/487;

    invoke-interface {v1}, LX/487;->Axm()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v7, 0x0

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/0yH;->A0R(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    add-long/2addr v7, v1

    goto :goto_2

    :cond_b
    iget-object v1, v0, LX/1Ng;->A02:LX/32h;

    invoke-static {v1}, LX/37e;->A02(LX/32h;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, LX/32h;->A01()Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "wallpapers.backup.crypt"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, LX/1x8;->version:I

    invoke-static {v2, v1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3}, LX/0yN;->A0l(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/39T;->A0R(Ljava/io/File;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v0, "wallpaper/v2/backup/no_wallpaper_to_backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, LX/39T;->A0Q(Ljava/io/File;)Z

    const/4 v1, 0x0

    return-object v1

    :cond_e
    :try_start_2
    iget-object v3, v0, LX/1Ng;->A0A:LX/36s;

    iget-object v11, v0, LX/1Ng;->A00:LX/2tx;

    iget-object v15, v0, LX/1Ng;->A06:LX/2l4;

    iget-object v13, v0, LX/1Ng;->A01:LX/0X9;

    iget-object v14, v0, LX/1Ng;->A03:LX/2tK;

    iget-object v2, v0, LX/1Ng;->A09:LX/2ge;

    iget-object v1, v0, LX/1Ng;->A07:LX/2fd;

    const/4 v12, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    invoke-static/range {v11 .. v20}, LX/0Sm;->A01(LX/2tx;LX/0Ya;LX/0X9;LX/2tK;LX/2l4;LX/2fd;LX/2ge;LX/1x8;LX/36s;Ljava/io/File;)LX/0RQ;

    move-result-object v2

    iget-object v1, v0, LX/1Ng;->A04:LX/2pP;

    iget-object v1, v1, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1}, LX/0RQ;->A03(Landroid/content/Context;)LX/0we;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v2}, LX/0yN;->A0l(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v1

    if-nez v3, :cond_f

    const-string/jumbo v1, "wallpaper/v2/backup failed to create writer"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-interface {v3, v1}, LX/0we;->BkW(Ljava/io/File;)V

    goto :goto_4

    :cond_10
    if-eqz v3, :cond_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_1
    move-exception v2

    if-eqz v3, :cond_11

    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    const-string/jumbo v1, "wallpaper/v2/backup failed"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    invoke-virtual {v0}, LX/2tR;->A03()J

    move-result-wide v4

    const-string/jumbo v3, "wallpaper-v2"

    const/4 v6, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/352;

    invoke-direct/range {v1 .. v6}, LX/352;-><init>(Ljava/lang/Long;Ljava/lang/String;JZ)V

    return-object v1

    :cond_13
    instance-of v1, v0, LX/1Nf;

    if-eqz v1, :cond_18

    check-cast v0, LX/1Nf;

    iget-object v4, v0, LX/1Nf;->A02:LX/32h;

    invoke-virtual {v4}, LX/32h;->A01()Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "wallpaper.bkup.crypt"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, LX/1x8;->version:I

    invoke-static {v2, v1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    sget-object v1, LX/1x8;->A06:LX/1x8;

    invoke-static {v1}, LX/1x8;->A03(LX/1x8;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4}, LX/32h;->A01()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v1, "wallpaper.bkup"

    invoke-static {v2, v1, v3}, LX/0yK;->A0y(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v3}, LX/0yN;->A0l(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v2}, LX/39T;->A0R(Ljava/io/File;)Z

    goto :goto_7

    :cond_15
    iget-object v1, v0, LX/1Nf;->A04:LX/2pP;

    iget-object v5, v1, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v1, "wallpaper.jpg"

    invoke-static {v2, v1}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1b

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yG;->A0x(Ljava/io/File;)V

    iget-object v2, v0, LX/1Nf;->A05:LX/35o;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/35o;->A0I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wallpaper/backup/sdcard_unavailable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "wallpaper-v2"

    goto/16 :goto_9

    :cond_16
    :try_start_7
    iget-object v3, v0, LX/1Nf;->A09:LX/36s;

    iget-object v11, v0, LX/1Nf;->A00:LX/2tx;

    iget-object v15, v0, LX/1Nf;->A06:LX/2l4;

    iget-object v13, v0, LX/1Nf;->A01:LX/0X9;

    iget-object v14, v0, LX/1Nf;->A03:LX/2tK;

    iget-object v2, v0, LX/1Nf;->A08:LX/2ge;

    iget-object v1, v0, LX/1Nf;->A07:LX/2fd;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    invoke-static/range {v11 .. v20}, LX/0Sm;->A01(LX/2tx;LX/0Ya;LX/0X9;LX/2tK;LX/2l4;LX/2fd;LX/2ge;LX/1x8;LX/36s;Ljava/io/File;)LX/0RQ;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/0RQ;->A05(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string/jumbo v0, "wallpaper/backup/failed to prepare for backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "wallpaper-v2"

    new-instance v12, LX/352;

    invoke-direct {v12, v0}, LX/352;-><init>(Ljava/lang/String;)V

    return-object v12

    :cond_17
    invoke-virtual {v2, v12, v4}, LX/0RQ;->A04(LX/0u8;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    invoke-virtual {v0}, LX/2tR;->A03()J

    move-result-wide v1

    const-string/jumbo v0, "wallpaper-v2"

    new-instance v12, LX/352;

    invoke-direct {v12, v1, v2, v0}, LX/352;-><init>(JLjava/lang/String;)V

    return-object v12

    :catch_2
    move-exception v1

    const-string/jumbo v0, "wallpaper/backup/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "wallpaper-v2"

    new-instance v12, LX/352;

    invoke-direct {v12, v0}, LX/352;-><init>(Ljava/lang/String;)V

    return-object v12

    :cond_18
    instance-of v1, v0, LX/1Nd;

    if-eqz v1, :cond_1a

    check-cast v0, LX/1Nd;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/1Nd;->A06:LX/2pw;

    invoke-virtual {v2}, LX/2pw;->A00()LX/308;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_1b

    iget-object v2, v3, LX/308;->A05:LX/7i0;

    iget-object v9, v2, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v9}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v2, v3, LX/308;->A04:LX/7i0;

    invoke-static {v2}, LX/0yH;->A0c(LX/7i0;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, LX/1Nd;->A05:LX/2fd;

    const-string v2, "avatar_password.json"

    invoke-virtual {v5, v2}, LX/2fd;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :try_start_8
    invoke-static {v4}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    sget-object v2, LX/2w1;->A0A:Ljava/lang/String;

    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, v6, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "avatar_password"

    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "avatar_fbid"

    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    iget-object v2, v0, LX/1Nd;->A01:LX/32h;

    invoke-virtual {v2}, LX/32h;->A01()Ljava/io/File;

    move-result-object v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "avatar-password.bkup.crypt"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, LX/1x8;->version:I

    invoke-static {v3, v2}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v20

    iget-object v3, v0, LX/1Nd;->A08:LX/36s;

    iget-object v11, v0, LX/1Nd;->A00:LX/2tx;

    iget-object v15, v0, LX/1Nd;->A04:LX/2l4;

    iget-object v13, v0, LX/2tR;->A01:LX/0X9;

    iget-object v14, v0, LX/1Nd;->A02:LX/2tK;

    iget-object v2, v0, LX/1Nd;->A07:LX/2ge;

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    invoke-static/range {v11 .. v20}, LX/0Sm;->A01(LX/2tx;LX/0Ya;LX/0X9;LX/2tK;LX/2l4;LX/2fd;LX/2ge;LX/1x8;LX/36s;Ljava/io/File;)LX/0RQ;

    move-result-object v3

    iget-object v2, v0, LX/1Nd;->A03:LX/2pP;

    iget-object v2, v2, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v3, v2}, LX/0RQ;->A05(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v0, "AvatarBackup/backup prepare for backup failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v13, "avatar-token"

    const-wide/16 v14, 0x0

    new-instance v11, LX/352;

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/352;-><init>(Ljava/lang/Long;Ljava/lang/String;JZ)V

    return-object v11

    :cond_19
    invoke-virtual {v3, v12, v4}, LX/0RQ;->A04(LX/0u8;Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    invoke-virtual {v0}, LX/2tR;->A03()J

    move-result-wide v14

    const-string v13, "avatar-token"

    const/16 v16, 0x1

    new-instance v11, LX/352;

    invoke-direct/range {v11 .. v16}, LX/352;-><init>(Ljava/lang/Long;Ljava/lang/String;JZ)V

    return-object v11

    :catchall_3
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-static {v7, v2}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_11
    invoke-static {v6, v2}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    :catch_3
    move-exception v2

    const-string v0, "AvatarBackup/backup exception while writing to temp file"

    goto :goto_8

    :catch_4
    move-exception v2

    const-string v0, "AvatarBackup/backup backup failed"

    :goto_8
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v13, "avatar-token"

    const-wide/16 v14, 0x0

    new-instance v11, LX/352;

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/352;-><init>(Ljava/lang/Long;Ljava/lang/String;JZ)V

    return-object v11

    :cond_1a
    check-cast v0, LX/1Ne;

    iget-object v14, v0, LX/1Ne;->A03:LX/2tK;

    invoke-virtual {v14}, LX/2tK;->A07()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v0, "commerce_backup_store/backup/skip no media or read-only media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "commerce-db"

    :goto_9
    new-instance v12, LX/352;

    invoke-direct {v12, v0}, LX/352;-><init>(Ljava/lang/String;)V

    :cond_1b
    return-object v12

    :cond_1c
    iget-object v2, v0, LX/1Ne;->A06:LX/2iS;

    invoke-virtual {v2}, LX/2iS;->A00()LX/1Nt;

    move-result-object v1

    iget-object v1, v1, LX/0zc;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_12
    const-string v1, "commerce_backup_store/backup/close-backup-db"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2iS;->A01()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    iget-object v1, v2, LX/2iS;->A02:LX/2pP;

    iget-object v2, v1, LX/2pP;->A00:Landroid/content/Context;

    const-string v1, "commerce.db"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_1d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commerce_backup_store/backup/db-file-not-found"

    invoke-static {v1, v0, v5}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1d
    iget-object v1, v0, LX/1Ne;->A02:LX/32h;

    invoke-virtual {v1}, LX/32h;->A01()Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "commerce_backup.db.crypt"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, LX/1x8;->version:I

    invoke-static {v2, v1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, LX/2tR;->A08()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v3}, LX/0yN;->A0l(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v2}, LX/0yF;->A16(Ljava/io/File;)V

    goto :goto_a

    :cond_1f
    iget-object v3, v0, LX/1Ne;->A09:LX/36s;

    iget-object v11, v0, LX/1Ne;->A00:LX/2tx;

    iget-object v15, v0, LX/1Ne;->A05:LX/2l4;

    iget-object v13, v0, LX/1Ne;->A01:LX/0X9;

    iget-object v2, v0, LX/1Ne;->A08:LX/2ge;

    iget-object v1, v0, LX/1Ne;->A07:LX/2fd;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-static/range {v11 .. v20}, LX/0Sm;->A01(LX/2tx;LX/0Ya;LX/0X9;LX/2tK;LX/2l4;LX/2fd;LX/2ge;LX/1x8;LX/36s;Ljava/io/File;)LX/0RQ;

    move-result-object v3

    iget-object v1, v0, LX/1Ne;->A04:LX/2pP;

    iget-object v1, v1, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v3, v1}, LX/0RQ;->A05(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v0, "commerce_backup_store/backup/failed to prepare for backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "commerce-db"

    new-instance v12, LX/352;

    invoke-direct {v12, v0}, LX/352;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_20
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "commerce_backup_store/backup/to "

    invoke-static {v2, v1, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v12, v5}, LX/0RQ;->A04(LX/0u8;Ljava/io/File;)V

    invoke-virtual {v0}, LX/2tR;->A03()J

    move-result-wide v1

    const-string v0, "commerce-db"

    new-instance v12, LX/352;

    invoke-direct {v12, v1, v2, v0}, LX/352;-><init>(JLjava/lang/String;)V

    goto :goto_b
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catch_5
    move-exception v1

    :try_start_14
    const-string v0, "commerce_backup_store/backup/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "commerce-db"

    new-instance v12, LX/352;

    invoke-direct {v12, v0}, LX/352;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :goto_b
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v12

    :catchall_7
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
