.class public final LX/2oF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2tx;

.field public A01:LX/35z;

.field public A02:LX/2Q3;

.field public A03:LX/2cT;

.field public final A04:LX/3bD;

.field public final A05:LX/1eT;

.field public final A06:LX/2tS;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/1eT;LX/2tS;LX/35z;LX/2Q3;)V
    .locals 1

    invoke-static {p4, p1, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p3, v0, p5}, LX/0yK;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2oF;->A06:LX/2tS;

    iput-object p1, p0, LX/2oF;->A04:LX/3bD;

    iput-object p2, p0, LX/2oF;->A00:LX/2tx;

    iput-object p6, p0, LX/2oF;->A02:LX/2Q3;

    iput-object p3, p0, LX/2oF;->A05:LX/1eT;

    iput-object p5, p0, LX/2oF;->A01:LX/35z;

    return-void
.end method


# virtual methods
.method public final A00()LX/2n3;
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2oF;->A01:LX/35z;

    iget-object v4, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v7, "my_current_evolved_about_duration"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v10, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_0

    iget-object v2, v3, LX/2oF;->A06:LX/2tS;

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v8

    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "my_current_evolved_about_set_timestamp"

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v5, v0

    cmp-long v0, v8, v5

    if-gtz v0, :cond_0

    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "my_current_evolved_about_text"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "my_current_evolved_about_emoji"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    new-instance v10, LX/2n3;

    invoke-direct/range {v10 .. v16}, LX/2n3;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-object v10
.end method

.method public final A01(JLjava/lang/String;JLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/2oF;->A01:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v0, "my_current_evolved_about_text"

    invoke-interface {v2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "my_current_evolved_about_emoji"

    invoke-interface {v2, v0, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "my_current_evolved_about_duration"

    invoke-interface {v2, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "my_current_evolved_about_set_timestamp"

    invoke-interface {v2, v0, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v0, "my_current_evolved_about_hash"

    if-eqz v1, :cond_0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, LX/2oF;->A04:LX/3bD;

    const/4 v1, 0x6

    new-instance v0, LX/3dp;

    invoke-direct {v0, p0, v1}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final A02(LX/2cT;)V
    .locals 5

    iput-object p1, p0, LX/2oF;->A03:LX/2cT;

    iget-object v0, p0, LX/2oF;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/gbwhatsapp/infra/graphql/generated/textstatus/calls/XWA2TextStatusInput;

    invoke-direct {v1}, Lcom/gbwhatsapp/infra/graphql/generated/textstatus/calls/XWA2TextStatusInput;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_update_time"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/6eW;->of(Ljava/lang/Object;)LX/6eW;

    move-result-object v2

    new-instance v0, Lcom/gbwhatsapp/infra/graphql/generated/textstatus/GetTextStatusListQueryImpl$Builder;

    invoke-direct {v0}, Lcom/gbwhatsapp/infra/graphql/generated/textstatus/GetTextStatusListQueryImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/gbwhatsapp/infra/graphql/generated/textstatus/GetTextStatusListQueryImpl$Builder;->A00:LX/2k2;

    const-string v1, "input"

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/2k2;->A00:LX/13i;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/7bl;->A05(Z)V

    const-string v1, "GetTextStatusList"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl;

    new-instance v2, LX/2Ly;

    invoke-direct {v2, v3, v0, v1}, LX/2Ly;-><init>(LX/2k2;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/2oF;->A02:LX/2Q3;

    new-instance v1, LX/2gS;

    invoke-direct {v1, v2, v0}, LX/2gS;-><init>(LX/2Ly;LX/2Q3;)V

    new-instance v0, LX/3up;

    invoke-direct {v0, v1}, LX/3up;-><init>(LX/2gS;)V

    new-instance v4, LX/1ZX;

    invoke-direct {v4, v0}, LX/1ZX;-><init>(LX/8cV;)V

    new-instance v3, LX/3s5;

    invoke-direct {v3, p0}, LX/3s5;-><init>(LX/2oF;)V

    const-wide/16 v1, 0x7d00

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v3, v1, v2}, LX/1ZX;->A09(Ljava/util/concurrent/TimeUnit;LX/8cV;J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Unable to fetch my jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
