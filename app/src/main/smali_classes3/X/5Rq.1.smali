.class public final LX/5Rq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/6mC;

.field public final A05:LX/2tS;


# direct methods
.method public constructor <init>(LX/6mC;LX/2tS;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Rq;->A05:LX/2tS;

    iput-object p1, p0, LX/5Rq;->A04:LX/6mC;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, LX/5Rq;->A04:LX/6mC;

    invoke-virtual {v8}, LX/7JK;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "pref_saved_fs_search_session_id"

    invoke-static {v0, v7}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/7JK;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "pref_saved_fs_search_session_ts"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/0yN;->A06(J)J

    move-result-wide v3

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {v8}, LX/4Dz;->A0C(LX/7JK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v6

    :cond_0
    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v8}, LX/4Dz;->A0C(LX/7JK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/4Dz;->A0C(LX/7JK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "pref_saved_fs_search_session_ts"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method public final A01()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, LX/5Rq;->A04:LX/6mC;

    invoke-virtual {v8}, LX/7JK;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "pref_saved_ps_search_session_id"

    invoke-static {v0, v7}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/7JK;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "pref_saved_ps_search_session_ts"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/0yN;->A06(J)J

    move-result-wide v3

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {v8}, LX/4Dz;->A0C(LX/7JK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v6

    :cond_0
    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v8}, LX/4Dz;->A0C(LX/7JK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/4Dz;->A0C(LX/7JK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "pref_saved_ps_search_session_ts"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method
