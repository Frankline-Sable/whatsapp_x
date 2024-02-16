.class public final LX/3wJ;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $invalidateFileCache:Z

.field public final synthetic $onError:LX/8cV;

.field public final synthetic $onSuccess:LX/8cV;

.field public final synthetic $qplInstanceKey:I

.field public final synthetic this$0:LX/2dv;


# direct methods
.method public constructor <init>(LX/2dv;LX/8cV;LX/8cV;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/3wJ;->this$0:LX/2dv;

    iput p4, p0, LX/3wJ;->$qplInstanceKey:I

    iput-boolean v0, p0, LX/3wJ;->$invalidateFileCache:Z

    iput-object p2, p0, LX/3wJ;->$onSuccess:LX/8cV;

    iput-object p3, p0, LX/3wJ;->$onError:LX/8cV;

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/3BE;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3wJ;->this$0:LX/2dv;

    iget-object v2, v0, LX/2dv;->A03:LX/2s0;

    iget v1, p0, LX/3wJ;->$qplInstanceKey:I

    const-string/jumbo v0, "received_pose_entity"

    invoke-virtual {v2, v1, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    iget-object v5, p0, LX/3wJ;->this$0:LX/2dv;

    iget-boolean v7, p0, LX/3wJ;->$invalidateFileCache:Z

    iget v6, p0, LX/3wJ;->$qplInstanceKey:I

    iget-object v4, p0, LX/3wJ;->$onSuccess:LX/8cV;

    iget-object v3, p0, LX/3wJ;->$onError:LX/8cV;

    iget-object v9, p1, LX/3BE;->A00:Ljava/util/List;

    if-nez v9, :cond_0

    iget-object v5, v5, LX/2dv;->A00:LX/3bD;

    const/16 v0, 0x17

    :goto_0
    new-instance v1, LX/3ds;

    invoke-direct {v1, v3, v0}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v5, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    iget-object v12, v5, LX/2dv;->A02:LX/2lc;

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3BI;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v10

    iget-object v1, v11, LX/3BI;->A01:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v11, LX/3BI;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "emojis"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    iget-object v0, v12, LX/2lc;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_profile_photo_poses"

    invoke-static {v1, v2, v0}, LX/0yF;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v7, v8}, LX/2dv;->A00(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, LX/2dv;->A03:LX/2s0;

    const-string/jumbo v0, "poses_downloaded"

    invoke-virtual {v1, v6, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v5, v5, LX/2dv;->A00:LX/3bD;

    if-eqz v0, :cond_3

    const/16 v0, 0x18

    goto :goto_0

    :cond_3
    const/16 v0, 0x29

    new-instance v1, LX/3e3;

    invoke-direct {v1, v4, v0, v2}, LX/3e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1
.end method
