.class public final LX/3qi;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $accessTokenWrapped:LX/3Bg;

.field public final synthetic this$0:LX/2wP;


# direct methods
.method public constructor <init>(LX/3Bg;LX/2wP;)V
    .locals 1

    iput-object p1, p0, LX/3qi;->$accessTokenWrapped:LX/3Bg;

    iput-object p2, p0, LX/3qi;->this$0:LX/2wP;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/3qi;->$accessTokenWrapped:LX/3Bg;

    const-string v0, "XFAM_CROSSPOSTING_NATIVE_AUTH_PROFILE_DATA_FETCH_GQL"

    invoke-virtual {v1, v0}, LX/3Bg;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Required value was null."

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/3qi;->this$0:LX/2wP;

    iget-object v1, v0, LX/2wP;->A00:LX/2n5;

    const-string/jumbo v0, "picture.type(large)"

    const-string/jumbo v2, "name"

    invoke-static {v2, v0}, LX/0yL;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/2n5;->A01(Ljava/lang/String;Ljava/util/List;)LX/2Pz;

    move-result-object v0

    invoke-static {v0}, LX/2wP;->A00(LX/2Pz;)V

    const/4 v7, 0x0

    :try_start_0
    iget-object v1, v0, LX/2Pz;->A03:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "picture"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    const-string v1, "XFamilyFbAccessToken"

    const-class v6, Ljava/lang/String;

    new-instance v0, LX/7i0;

    invoke-direct {v0, v2, v6, v4, v1}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v4, LX/3Bg;

    invoke-direct {v4, v0, v5}, LX/3Bg;-><init>(LX/7i0;I)V

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    const-string v1, "XFamilyFbFullName"

    new-instance v0, LX/7i0;

    invoke-direct {v0, v2, v6, v3, v1}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/3Bg;

    invoke-direct {v3, v0, v5}, LX/3Bg;-><init>(LX/7i0;I)V

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    const-string v1, "XFamilyProfilePicUrl"

    new-instance v0, LX/7i0;

    invoke-direct {v0, v2, v6, v7, v1}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/3Bg;

    invoke-direct {v1, v0, v5}, LX/3Bg;-><init>(LX/7i0;I)V

    new-instance v0, LX/3BQ;

    invoke-direct {v0, v4, v3, v1}, LX/3BQ;-><init>(LX/3Bg;LX/3Bg;LX/3Bg;)V

    return-object v0

    :cond_1
    invoke-static {v5}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/6s6;

    invoke-direct {v0, v1}, LX/6s6;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {v5}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
