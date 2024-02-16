.class public LX/3XZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:LX/32r;

.field public final A01:LX/3hm;

.field public final synthetic A02:LX/2aT;


# direct methods
.method public constructor <init>(LX/32r;LX/2aT;LX/3hm;)V
    .locals 0

    iput-object p2, p0, LX/3XZ;->A02:LX/2aT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3XZ;->A00:LX/32r;

    iput-object p3, p0, LX/3XZ;->A01:LX/3hm;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v6, p0, LX/3XZ;->A00:LX/32r;

    iget-object v0, v6, LX/32r;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v4

    iget-object v7, v6, LX/32r;->A0D:LX/2zt;

    const-string v3, "keystore"

    invoke-static {v7, v3}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_failed_auth_key_rotation_attempt"

    invoke-static {v1, v0, v4, v5}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, v6, LX/32r;->A0B:LX/1QX;

    const/16 v1, 0x699

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, LX/32r;->A0C(I)V

    return-void

    :cond_0
    invoke-virtual {v7, v3}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "remaining_auth_key_rotation_attempts"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 1

    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onError: 500 IQ error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3XZ;->A00()V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 15

    iget-object v2, p0, LX/3XZ;->A00:LX/32r;

    iget-object v6, p0, LX/3XZ;->A01:LX/3hm;

    monitor-enter v2

    :try_start_0
    iget-object v8, v2, LX/32r;->A0B:LX/1QX;

    const/16 v0, 0x699

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v8, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/32r;->A0A()V

    iget-object v5, v2, LX/32r;->A0D:LX/2zt;

    const-string v4, "keystore"

    invoke-virtual {v5, v4}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    const/16 v0, 0x33f

    invoke-virtual {v8, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/32r;->A01:LX/31O;

    if-eqz v0, :cond_6

    const-string v0, "can_user_android_key_store"

    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v4}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v9

    const/16 v0, 0x177

    invoke-virtual {v8, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v14

    const/16 v0, 0x180

    invoke-virtual {v8, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v11

    const-string v8, "client_static_keypair_enc_success"

    const-wide/16 v0, 0x0

    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v8, "client_static_keypair_enc_failed"

    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    int-to-long v0, v14

    cmp-long v8, v12, v0

    if-lez v8, :cond_0

    int-to-long v0, v11

    cmp-long v8, v9, v0

    const/4 v0, 0x1

    if-lez v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v9, "AuthKeyStore/mismatch after rotation"

    if-eqz v0, :cond_4

    invoke-virtual {v5, v4}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/32r;->A01(Landroid/content/SharedPreferences;)V

    invoke-virtual {v6}, LX/3hm;->A01()[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/32r;->A0J([B)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "authkeystore/overwriteExistingKeypairKeyStore: failed to write the new authkey, lost the old authkey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    const-string v0, "client_static_keypair_pwd_enc"

    invoke-interface {v7, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_3
    if-nez v0, :cond_9

    iget-object v4, v2, LX/32r;->A04:LX/2rn;

    const-string v1, "AuthKeyStore/failed to rotate KeyStore key"

    const-string v0, "Failed to update new authkey to KeyStore"

    invoke-virtual {v4, v1, v3, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6}, LX/3hm;->A01()[B

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/32r;->A0D(Landroid/content/SharedPreferences;[B)V

    goto :goto_5

    :cond_4
    invoke-virtual {v5, v4}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/32r;->A01(Landroid/content/SharedPreferences;)V

    invoke-virtual {v6}, LX/3hm;->A01()[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/32r;->A0J([B)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "authkeystore/overwriteExistingKeypairKeyStore: failed to write the new authkey, lost the old authkey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v2, v6}, LX/32r;->A0I(LX/3hm;)Z

    move-result v10

    if-eq v8, v10, :cond_7

    iget-object v7, v2, LX/32r;->A04:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KeyStoreKeyIsSuccessfullyRotated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", PwdKeyIsSuccessfullyRotated: "

    invoke-static {v0, v1, v10}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v3, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v6}, LX/32r;->A0I(LX/3hm;)Z

    move-result v10

    :cond_7
    :goto_2
    if-eqz v10, :cond_9

    goto :goto_4

    :goto_3
    invoke-virtual {v2, v6}, LX/32r;->A0I(LX/3hm;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v2, LX/32r;->A04:LX/2rn;

    const-string v0, "KeyStore key was rotated, PWD key was not rotated"

    invoke-virtual {v1, v9, v3, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_8
    :goto_4
    const/4 v1, 0x7

    new-instance v0, LX/2JP;

    invoke-direct {v0, v6, v1}, LX/2JP;-><init>(LX/3hm;I)V

    iput-object v0, v2, LX/32r;->A00:LX/2JP;

    iget-object v0, v2, LX/32r;->A07:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "connection_lc"

    invoke-static {v1, v0, v3}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, v2, LX/32r;->A08:LX/2sc;

    invoke-virtual {v0}, LX/2sc;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onSuccess: success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/32r;->A0C(I)V

    iget-object v0, v2, LX/32r;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-static {v5, v4}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_succeeded_auth_key_rotation_attempt"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :cond_9
    :goto_5
    monitor-exit v2

    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onSuccess: failed to overwrite existing authkey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3XZ;->A00()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
