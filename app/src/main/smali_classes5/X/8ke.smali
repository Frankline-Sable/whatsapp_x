.class public LX/8ke;
.super LX/1Yu;
.source ""


# direct methods
.method public constructor <init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/3JP;LX/8VC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45Q;LX/45Q;J)V
    .locals 0

    invoke-direct/range {p0 .. p13}, LX/1Yu;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/3JP;LX/8VC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45Q;LX/45Q;J)V

    return-void
.end method


# virtual methods
.method public A09()Ljava/lang/String;
    .locals 1

    const-string v0, "version"

    return-object v0
.end method

.method public A0A(Lorg/json/JSONObject;)V
    .locals 4

    invoke-super {p0, p1}, LX/1Yu;->A0A(Lorg/json/JSONObject;)V

    const-string v3, "tos_version"

    iget-object v0, p0, LX/3Si;->A03:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "shops_privacy_notice"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
