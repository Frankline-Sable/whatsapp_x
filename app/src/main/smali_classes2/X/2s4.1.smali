.class public abstract LX/2s4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32u;

.field public final A01:LX/2up;

.field public final A02:LX/49C;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/32u;LX/2up;LX/49C;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2s4;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/2s4;->A02:LX/49C;

    iput-object p1, p0, LX/2s4;->A00:LX/32u;

    iput-object p2, p0, LX/2s4;->A01:LX/2up;

    return-void
.end method


# virtual methods
.method public final A00()LX/4Pi;
    .locals 15

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v2

    iget-object v8, p0, LX/2s4;->A00:LX/32u;

    invoke-virtual {v8}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, LX/2s4;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/2s4;->A02()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v6, "id"

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/2up;->A00(Ljava/lang/String;Ljava/lang/String;)[LX/3CP;

    move-result-object v1

    const-string v0, "list"

    invoke-static {v0, v1}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    const/4 v0, 0x0

    const-string/jumbo v1, "privacy"

    invoke-static {v3, v1, v0}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v4

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v3

    invoke-static {v6, v11, v3, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/3CP;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v0, "xmlns"

    invoke-static {v0, v1, v3}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v4, v1, v0, v3}, LX/38n;->A0F(LX/38n;Ljava/lang/String;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v10

    instance-of v0, p0, LX/1fh;

    if-eqz v0, :cond_0

    const/16 v12, 0x123

    :goto_0
    const/16 v0, 0x19

    new-instance v9, LX/4Dg;

    invoke-direct {v9, p0, v0, v2}, LX/4Dg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v13, 0x7d00

    invoke-virtual/range {v8 .. v14}, LX/32u;->A0E(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/1fg;

    if-eqz v0, :cond_1

    const/16 v12, 0x120

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1ff;

    if-eqz v0, :cond_2

    const/16 v12, 0xe3

    goto :goto_0

    :cond_2
    const/16 v12, 0x125

    goto :goto_0
.end method

.method public final A01(Ljava/util/Set;)LX/4Pi;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v2

    iget-object v1, p0, LX/2s4;->A02:LX/49C;

    const/16 v0, 0x10

    invoke-static {v1, p0, p1, v2, v0}, LX/3eS;->A02(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public A02()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1fh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1fh;

    iget-object v0, v0, LX/1fh;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "profile_photo_block_list_hash"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1fg;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1fg;

    iget-object v0, v0, LX/1fg;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_seen_block_list_hash"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1ff;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1ff;

    iget-object v0, v0, LX/1ff;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "group_add_blacklist_hash"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1fe;

    iget-object v0, v0, LX/1fe;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "about_block_list_hash"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/util/Set;
    .locals 4

    instance-of v0, p0, LX/1fh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1fh;

    iget-object v0, v0, LX/1fh;->A00:LX/32w;

    iget-object v0, v0, LX/32w;->A09:LX/1py;

    invoke-static {v0}, LX/0zc;->A06(LX/38I;)LX/3cx;

    move-result-object v2

    :try_start_0
    const-string v1, "SELECT jid FROM wa_profile_photo_block_list"

    const-string v0, "CONTACT_PROFILE_PHOTO_BLOCK_LIST"

    invoke-static {v2, v1, v0}, LX/38I;->A08(LX/3cx;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "contact-mgr-db/unable to get profile photo block list"

    invoke-static {v3, v0}, LX/1py;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v3, :cond_3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    instance-of v0, p0, LX/1fg;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1fg;

    iget-object v0, v0, LX/1fg;->A00:LX/32w;

    iget-object v0, v0, LX/32w;->A09:LX/1py;

    invoke-static {v0}, LX/0zc;->A06(LX/38I;)LX/3cx;

    move-result-object v2

    :try_start_2
    const-string v1, "SELECT jid FROM wa_last_seen_block_list"

    const-string v0, "CONTACT_LAST_SEEN_BLOCK_LIST"

    invoke-static {v2, v1, v0}, LX/38I;->A08(LX/3cx;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "contact-mgr-db/unable to get last seen block list"

    invoke-static {v3, v0}, LX/1py;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v3, :cond_3

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    instance-of v0, p0, LX/1ff;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1ff;

    iget-object v0, v0, LX/1ff;->A00:LX/32w;

    iget-object v0, v0, LX/32w;->A09:LX/1py;

    invoke-static {v0}, LX/0zc;->A06(LX/38I;)LX/3cx;

    move-result-object v2

    :try_start_4
    const-string v1, "SELECT jid FROM wa_group_add_black_list"

    const-string v0, "CONTACT_GROUP_ADD_BLACK_LIST"

    invoke-static {v2, v1, v0}, LX/38I;->A08(LX/3cx;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v0, "contact-mgr-db/unable to get group add block list"

    invoke-static {v3, v0}, LX/1py;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v3, :cond_3

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1fe;

    iget-object v0, v0, LX/1fe;->A00:LX/32w;

    iget-object v0, v0, LX/32w;->A09:LX/1py;

    invoke-static {v0}, LX/0zc;->A06(LX/38I;)LX/3cx;

    move-result-object v2

    :try_start_6
    const-string v1, "SELECT jid FROM wa_about_block_list"

    const-string v0, "CONTACT_ABOUT_BLOCK_LIST"

    invoke-static {v2, v1, v0}, LX/38I;->A08(LX/3cx;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const-string v0, "contact-mgr-db/unable to get about block list"

    invoke-static {v3, v0}, LX/1py;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v3, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_3
    invoke-virtual {v2}, LX/3cx;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_4

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 4

    instance-of v0, p0, LX/1fh;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1fh;

    iget-object v0, v3, LX/1fh;->A00:LX/32w;

    iget-object v2, v0, LX/32w;->A09:LX/1py;

    invoke-static {}, LX/35O;->A00()LX/35O;

    move-result-object v1

    const-string/jumbo v0, "wa_profile_photo_block_list"

    invoke-virtual {v2, v0, p2}, LX/1py;->A0O(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/35O;->A05()J

    iget-object v3, v3, LX/1fh;->A01:LX/35z;

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "profile_photo_block_list_hash"

    invoke-static {v1, v0, p1}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "privacy_profile_photo"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1fg;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/1fg;

    iget-object v0, v3, LX/1fg;->A00:LX/32w;

    iget-object v2, v0, LX/32w;->A09:LX/1py;

    invoke-static {}, LX/35O;->A00()LX/35O;

    move-result-object v1

    const-string/jumbo v0, "wa_last_seen_block_list"

    invoke-virtual {v2, v0, p2}, LX/1py;->A0O(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/35O;->A05()J

    iget-object v3, v3, LX/1fg;->A01:LX/35z;

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_seen_block_list_hash"

    invoke-static {v1, v0, p1}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "privacy_last_seen"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_2
    instance-of v0, p0, LX/1ff;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/1ff;

    iget-object v0, v3, LX/1ff;->A00:LX/32w;

    iget-object v2, v0, LX/32w;->A09:LX/1py;

    invoke-static {}, LX/35O;->A00()LX/35O;

    move-result-object v1

    const-string/jumbo v0, "wa_group_add_black_list"

    invoke-virtual {v2, v0, p2}, LX/1py;->A0O(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/35O;->A05()J

    iget-object v3, v3, LX/1ff;->A01:LX/35z;

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "group_add_blacklist_hash"

    invoke-static {v1, v0, p1}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "privacy_groupadd"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/1fe;

    iget-object v0, v3, LX/1fe;->A00:LX/32w;

    iget-object v2, v0, LX/32w;->A09:LX/1py;

    invoke-static {}, LX/35O;->A00()LX/35O;

    move-result-object v1

    const-string/jumbo v0, "wa_about_block_list"

    invoke-virtual {v2, v0, p2}, LX/1py;->A0O(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/35O;->A05()J

    iget-object v3, v3, LX/1fe;->A01:LX/35z;

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "about_block_list_hash"

    invoke-static {v1, v0, p1}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "privacy_status"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method
