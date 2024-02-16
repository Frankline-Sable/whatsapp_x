.class public final LX/3qj;
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

    iput-object p1, p0, LX/3qj;->$accessTokenWrapped:LX/3Bg;

    iput-object p2, p0, LX/3qj;->this$0:LX/2wP;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/3qj;->$accessTokenWrapped:LX/3Bg;

    const-string v0, "XFAM_CROSSPOSTING_WEB_AUTH_PROFILE_DATA_FETCH_GQL"

    invoke-virtual {v1, v0}, LX/3Bg;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Required value was null."

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/3qj;->this$0:LX/2wP;

    iget-object v2, v0, LX/2wP;->A00:LX/2n5;

    const-string/jumbo v1, "name"

    invoke-static {v1}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/2n5;->A01(Ljava/lang/String;Ljava/util/List;)LX/2Pz;

    move-result-object v0

    invoke-static {v0}, LX/2wP;->A00(LX/2Pz;)V

    const/4 v5, 0x2

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v0, LX/2Pz;->A03:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v3, "XFamilyFbFullName"

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    const-class v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v1, LX/7i0;

    invoke-direct {v1, v2, v0, v4, v3}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3Bg;

    invoke-direct {v0, v1, v5}, LX/3Bg;-><init>(LX/7i0;I)V

    return-object v0

    :cond_1
    invoke-static {v6}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    invoke-static {v6}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
