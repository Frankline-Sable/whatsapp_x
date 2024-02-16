.class public LX/0Dv;
.super LX/0V0;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0VL;

.field public final A02:LX/0YM;


# direct methods
.method public constructor <init>(LX/0VL;LX/0YM;)V
    .locals 10

    iget-object v0, p1, LX/0VL;->A08:LX/0Yz;

    iget-object v2, v0, LX/0Yz;->A0F:Ljava/lang/String;

    iget-wide v3, p1, LX/0VL;->A05:J

    iget-object v1, p1, LX/0VL;->A0B:Lorg/json/JSONObject;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v9, 0x0

    :goto_0
    const-wide/16 v5, -0x1

    move-object v1, p0

    move v8, v7

    invoke-direct/range {v1 .. v9}, LX/0V0;-><init>(Ljava/lang/String;JJZZZ)V

    iput-object p2, p0, LX/0Dv;->A02:LX/0YM;

    iput-object p1, p0, LX/0Dv;->A01:LX/0VL;

    return-void

    :cond_0
    const-string v0, "encryptedBackupEnabled"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A02()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Dv;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03()Z
    .locals 1

    iget-object v0, p0, LX/0Dv;->A02:LX/0YM;

    invoke-virtual {v0, p0}, LX/0YM;->A09(LX/0Dv;)Z

    move-result v0

    return v0
.end method
