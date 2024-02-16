.class public final LX/3qk;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $fbUserEntity:LX/2kb;

.field public final synthetic this$0:LX/2Ou;


# direct methods
.method public constructor <init>(LX/2kb;LX/2Ou;)V
    .locals 1

    iput-object p2, p0, LX/3qk;->this$0:LX/2Ou;

    iput-object p1, p0, LX/3qk;->$fbUserEntity:LX/2kb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3qk;->$fbUserEntity:LX/2kb;

    iget-object v1, v0, LX/2kb;->A00:LX/3Bg;

    const-string v0, "XFAM_CROSSPOSTING_FB_ACCOUNT_CACHE"

    invoke-virtual {v1, v0}, LX/3Bg;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3qk;->this$0:LX/2Ou;

    iget-object v0, v0, LX/2Ou;->A01:LX/2hb;

    invoke-virtual {v0, v1}, LX/2hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3qk;->this$0:LX/2Ou;

    iget-object v0, v0, LX/2Ou;->A02:LX/2aJ;

    invoke-static {v0}, LX/2aJ;->A00(LX/2aJ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_xfamily_fb_account_info"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qk;->this$0:LX/2Ou;

    iget-object v1, v0, LX/2Ou;->A02:LX/2aJ;

    iget-object v0, v0, LX/2Ou;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-static {v1}, LX/2aJ;->A00(LX/2aJ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_xfamily_fb_account_update_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
