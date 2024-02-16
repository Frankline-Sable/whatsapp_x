.class public Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/08R;

.field public final A06:LX/08R;

.field public final A07:LX/08R;

.field public final A08:LX/3bD;

.field public final A09:LX/2pa;

.field public final A0A:LX/1QX;

.field public final A0B:LX/3QD;

.field public final A0C:LX/35V;

.field public final A0D:LX/2Xk;

.field public final A0E:LX/2sn;

.field public final A0F:LX/30Q;

.field public final A0G:LX/2a0;

.field public final A0H:LX/3G7;

.field public final A0I:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/2pa;LX/1QX;LX/3QD;LX/35V;LX/2Xk;LX/2sn;LX/30Q;LX/2a0;LX/3G7;LX/49C;)V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A05:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A06:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A07:LX/08R;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A00:I

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A01:I

    iput-object p3, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0A:LX/1QX;

    iput-object p1, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A08:LX/3bD;

    iput-object p11, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0I:LX/49C;

    iput-object p5, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0C:LX/35V;

    iput-object p4, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0B:LX/3QD;

    iput-object p6, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0D:LX/2Xk;

    iput-object p8, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0F:LX/30Q;

    iput-object p9, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0G:LX/2a0;

    iput-object p2, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A09:LX/2pa;

    iput-object p7, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/2sn;

    iput-object p10, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0H:LX/3G7;

    return-void
.end method

.method public static A00(I)I
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f121b0c

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    const v1, 0x7f121a91

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    const v1, 0x7f121a9b

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    const v1, 0x7f121a96

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    const v1, 0x7f121a92

    if-eq p0, v0, :cond_0

    const v1, 0x7f121a9a

    :cond_0
    return v1
.end method


# virtual methods
.method public A0B()V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0F:LX/30Q;

    iget-object v0, v0, LX/30Q;->A00:LX/2sn;

    invoke-virtual {v0}, LX/2sn;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0C()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0H:LX/3G7;

    iget-object v1, v2, LX/3G7;->A01:LX/3bD;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/3bD;->A03(LX/3bD;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A04:Z

    const/4 v0, 0x4

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0E(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0C:LX/35V;

    invoke-virtual {v0}, LX/35V;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0B:LX/3QD;

    const/4 v1, 0x0

    const/4 v4, 0x1

    move v6, v3

    move v7, v3

    move v8, v3

    move-object v2, v1

    move v5, v3

    move v9, v4

    invoke-virtual/range {v0 .. v9}, LX/3QD;->A0D(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-void
.end method

.method public final A0C()V
    .locals 10

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0H:LX/3G7;

    iget-object v1, v2, LX/3G7;->A01:LX/3bD;

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/3bD;->A03(LX/3bD;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A04:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0E(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0C:LX/35V;

    invoke-virtual {v0}, LX/35V;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0B:LX/3QD;

    const/4 v1, 0x0

    const/4 v4, 0x1

    move v6, v3

    move v7, v3

    move v8, v3

    move-object v2, v1

    move v5, v3

    move v9, v4

    invoke-virtual/range {v0 .. v9}, LX/3QD;->A0D(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0I:LX/49C;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/3fs;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void
.end method

.method public declared-synchronized A0D()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0F:LX/30Q;

    iget-object v0, v0, LX/30Q;->A00:LX/2sn;

    invoke-virtual {v0}, LX/2sn;->A00()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A05:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0E(IZ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A00:I

    if-nez p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0D:LX/2Xk;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0D:LX/2Xk;

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/1Sq;

    invoke-direct {v1}, LX/1Sq;-><init>()V

    iput-object v0, v1, LX/1Sq;->A01:Ljava/lang/Boolean;

    iput-object v2, v1, LX/1Sq;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2Xk;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A06:LX/08R;

    iget v3, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A00:I

    iget v2, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A01:I

    invoke-static {p1}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A00(I)I

    move-result v1

    new-instance v0, LX/2Oc;

    invoke-direct {v0, v3, v2, v1}, LX/2Oc;-><init>(III)V

    invoke-virtual {v4, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0F()Z
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0A:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xe39

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized A0G(Ljava/lang/String;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    const/16 v8, 0x1bb

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/36M;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, ":"

    new-instance v0, LX/5tw;

    invoke-direct {v0, v1}, LX/5tw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v5}, LX/5tw;->A01(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x3a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-static {v4, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0D:LX/2Xk;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/2Xk;->A00(Z)V

    iget-object v5, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0F:LX/30Q;

    iget-object v0, v5, LX/30Q;->A00:LX/2sn;

    iget-object v4, v0, LX/2sn;->A01:LX/2zt;

    const-string/jumbo v3, "user_proxy_setting_pref"

    invoke-virtual {v4, v3}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "proxy_media_port"

    const/16 v0, 0x24b

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v4, v3}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "proxy_use_tls"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v6, v8, v2, v0}, LX/23V;->A01(Ljava/lang/String;IIZ)LX/312;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/30Q;->A01(LX/312;)V

    iput-object v6, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A05:LX/08R;

    invoke-virtual {v0, v6}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A08:LX/3bD;

    const v0, 0x7f121a97

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v5}, LX/3bD;->A0J(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return v7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
