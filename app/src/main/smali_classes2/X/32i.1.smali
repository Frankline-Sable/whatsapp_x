.class public LX/32i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/3dM;

.field public final A02:LX/2rn;

.field public final A03:LX/2tx;

.field public final A04:LX/2Bw;

.field public final A05:LX/1eF;

.field public final A06:LX/2g2;

.field public final A07:LX/2oL;

.field public final A08:LX/2sh;

.field public final A09:LX/326;

.field public final A0A:LX/2zy;

.field public final A0B:LX/1pv;

.field public final A0C:LX/2tS;

.field public final A0D:LX/35z;

.field public final A0E:LX/3QF;

.field public final A0F:LX/1QX;

.field public final A0G:LX/32u;

.field public final A0H:LX/2Fe;

.field public final A0I:LX/49C;

.field public final A0J:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(LX/3dM;LX/2rn;LX/2tx;LX/2Bw;LX/1eF;LX/2g2;LX/2oL;LX/2sh;LX/326;LX/2zy;LX/2tS;LX/35z;LX/3QF;LX/1QX;LX/32u;LX/2Fe;LX/49C;LX/1O0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/32i;->A00:Landroid/os/Handler;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/32i;->A0J:Ljava/util/Set;

    iput-object p11, p0, LX/32i;->A0C:LX/2tS;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/32i;->A0F:LX/1QX;

    iput-object p3, p0, LX/32i;->A03:LX/2tx;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/32i;->A0I:LX/49C;

    iput-object p2, p0, LX/32i;->A02:LX/2rn;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/32i;->A0G:LX/32u;

    iput-object p12, p0, LX/32i;->A0D:LX/35z;

    iput-object p6, p0, LX/32i;->A06:LX/2g2;

    iput-object p13, p0, LX/32i;->A0E:LX/3QF;

    iput-object p5, p0, LX/32i;->A05:LX/1eF;

    iput-object p1, p0, LX/32i;->A01:LX/3dM;

    iput-object p4, p0, LX/32i;->A04:LX/2Bw;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/32i;->A0H:LX/2Fe;

    iput-object p8, p0, LX/32i;->A08:LX/2sh;

    iput-object p10, p0, LX/32i;->A0A:LX/2zy;

    iput-object p9, p0, LX/32i;->A09:LX/326;

    new-instance v0, LX/1pv;

    move-object/from16 v1, p18

    invoke-direct {v0, v1}, LX/1pv;-><init>(LX/1O0;)V

    iput-object v0, p0, LX/32i;->A0B:LX/1pv;

    iput-object p7, p0, LX/32i;->A07:LX/2oL;

    return-void
.end method


# virtual methods
.method public A00(LX/2rn;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3Xl;
    .locals 10

    move-object v3, p0

    iget-object v0, p0, LX/32i;->A06:LX/2g2;

    invoke-virtual {v0}, LX/2g2;->A00()I

    move-result v9

    iget-object v2, p0, LX/32i;->A03:LX/2tx;

    iget-object v0, p0, LX/32i;->A0H:LX/2Fe;

    iget-object v0, v0, LX/2Fe;->A00:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-class v0, LX/3H7;

    invoke-static {v0, v1}, LX/24f;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H7;

    iget-object v0, v0, LX/3H7;->A2A:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2ry;

    iget-object v6, p0, LX/32i;->A0G:LX/32u;

    iget-object v4, p0, LX/32i;->A05:LX/1eF;

    new-instance v0, LX/3Xl;

    move-object v1, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, LX/3Xl;-><init>(LX/2rn;LX/2tx;LX/32i;LX/1eF;Lcom/whatsapp/jid/UserJid;LX/32u;LX/2ry;Ljava/lang/String;I)V

    return-object v0
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;
    .locals 7

    iget-object v0, p0, LX/32i;->A0B:LX/1pv;

    invoke-virtual {v0, p1}, LX/1pv;->A00(Lcom/whatsapp/jid/UserJid;)LX/2zK;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/32i;->A04:LX/2Bw;

    new-instance v6, LX/2lt;

    invoke-direct {v6}, LX/2lt;-><init>()V

    iget-object v0, v0, LX/2Bw;->A00:LX/35z;

    iget-object v3, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "smb_searchability_intent"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2lt;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "smb_searchability_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2lt;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    const-string/jumbo v0, "smb_searchability_issues"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "level"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/3BF;

    invoke-direct {v0, v2, v1}, LX/3BF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v4, v6, LX/2lt;->A02:Ljava/util/List;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "BusinessAccountSettingsManager/getBusinessAccountSettings invalid issue list JSON"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    iget-object v4, v6, LX/2lt;->A00:Ljava/lang/String;

    iget-object v3, v6, LX/2lt;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/2lt;->A02:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/3BR;

    invoke-direct {v0, v4, v3, v1, v2}, LX/3BR;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    iput-object v0, v5, LX/2zK;->A01:LX/3BR;

    invoke-virtual {v5}, LX/2zK;->A01()LX/3CC;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/32i;->A0B:LX/1pv;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string v0, "contact-mgr-db/cannot get business description details by null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/0zc;->A06(LX/38I;)LX/3cx;

    move-result-object v3

    :try_start_0
    const-string v2, "SELECT _id, jid, email, business_description, address, tag, latitude, longitude, vertical, has_catalog, address_postal_code, address_city_id, address_city_name, commerce_experience, shop_url, cart_enabled, commerce_manager_url, direct_connection_enabled, is_shop_banned, default_postcode, location_name, galaxy_business_enabled, cover_photo_url, cover_photo_id, custom_url, member_since, capi_calling_enabled, is_responsive, postcode_type, price_tier_id, business_blocked_status, survey_sampling_rate, is_offerings_eligible, automated_type FROM wa_biz_profiles WHERE jid = ?"

    invoke-static {v0}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "CONTACT_BIZ_PROFILES"

    invoke-static {v3, v2, v0, v1}, LX/38I;->A09(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "business_description"

    invoke-static {v2, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03()Ljava/util/Map;
    .locals 7

    iget-object v0, p0, LX/32i;->A0B:LX/1pv;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v0}, LX/0zc;->A06(LX/38I;)LX/3cx;

    move-result-object v5

    :try_start_0
    const-string v1, "SELECT jid, tag FROM wa_biz_profiles"

    const-string v0, "CONTACT_BIZ_PROFILES"

    invoke-static {v5, v1, v0}, LX/38I;->A08(LX/3cx;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v4}, LX/0yN;->A03(Landroid/database/Cursor;)I

    move-result v3

    const-string/jumbo v0, "tag"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/0yK;->A0Q(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3cx;->close()V

    return-object v6

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_2

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04(LX/45g;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4DP;

    invoke-direct {v0, p1, v1, p0}, LX/4DP;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LX/32i;->A05(LX/42L;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public A05(LX/42L;Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget-object v1, p0, LX/32i;->A0I:LX/49C;

    new-instance v0, LX/1nm;

    invoke-direct {v0, p1, p0, p2}, LX/1nm;-><init>(LX/42L;LX/32i;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0, v1}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    iget-object v1, p0, LX/32i;->A09:LX/326;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, LX/326;->A06(LX/42R;Lcom/whatsapp/jid/UserJid;)V

    iget-object v4, p0, LX/32i;->A07:LX/2oL;

    iget-object v1, v4, LX/2oL;->A06:LX/1QX;

    const/16 v0, 0x6e3

    invoke-static {v1, v0}, LX/2tw;->A08(LX/2tw;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v2, v0, v1}, LX/8FS;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/2oL;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2oL;->A01:Z

    iget-object v0, v4, LX/2oL;->A03:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    const/4 v2, 0x2

    new-instance v1, LX/4AH;

    invoke-direct {v1, v4, v2}, LX/4AH;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-static {v1, v3, v0, v2}, LX/0yM;->A17(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v4}, LX/2oL;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/2oL;->A01()V

    :cond_1
    iget-object v1, p0, LX/32i;->A0A:LX/2zy;

    invoke-virtual {v1, p2}, LX/2zy;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p2}, LX/2zy;->A01(Lcom/whatsapp/jid/UserJid;)V

    :cond_2
    return-void
.end method

.method public A06(LX/45h;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/32i;->A0I:LX/49C;

    const/4 v5, 0x1

    new-instance v1, LX/3gL;

    move-object v4, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/3gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A07(LX/45i;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/32i;->A02:LX/2rn;

    invoke-virtual {p0, v0, p2, p3}, LX/32i;->A00(LX/2rn;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3Xl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3Xl;->A00(LX/45i;)V

    return-void
.end method

.method public A08(LX/3CC;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v0, p0, LX/32i;->A06:LX/2g2;

    invoke-virtual {v0}, LX/2g2;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/3CC;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/32i;->A08:LX/2sh;

    new-instance v1, LX/3HI;

    invoke-direct {v1, p0}, LX/3HI;-><init>(LX/32i;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, p2, v0}, LX/2sh;->A02(LX/45h;LX/3CC;Lcom/whatsapp/jid/UserJid;Z)V

    :cond_0
    return-void
.end method

.method public A09(LX/3CC;Lcom/whatsapp/jid/UserJid;)V
    .locals 8

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/32i;->A03:LX/2tx;

    invoke-virtual {v0, p2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/32i;->A0D:LX/35z;

    iget-object v0, p0, LX/32i;->A0C:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v0, "smb_last_my_business_profile_sync_time"

    invoke-static {v3, v0, v1, v2}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, p0, LX/32i;->A04:LX/2Bw;

    iget-object v6, p1, LX/3CC;->A01:LX/3BR;

    if-eqz v6, :cond_1

    iget-object v5, v0, LX/2Bw;->A00:LX/35z;

    iget-object v2, v6, LX/3BR;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "smb_searchability_intent"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/3BR;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "smb_searchability_status"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v6, LX/3BR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3BF;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "id"

    iget-object v0, v3, LX/3BF;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "level"

    iget-object v0, v3, LX/3BF;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v7}, LX/0yI;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v7}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    const-string/jumbo v0, "smb_searchability_issues"

    invoke-static {v2, v0, v1}, LX/0yJ;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    iget-boolean v2, v6, LX/3BR;->A03:Z

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "smb_is_profile_edit_disabled"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    iget-object v3, p0, LX/32i;->A0F:LX/1QX;

    invoke-static {v3}, LX/5Gy;->A00(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, LX/3CC;->A00:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p2}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/3CC;->A00:I

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/32i;->A0E:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A0Z(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x1309

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, LX/3CC;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p2}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/3CC;->A00:I

    if-eq v0, v1, :cond_5

    :cond_4
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/32i;->A0B(Ljava/util/Set;)V

    :cond_5
    iget-object v1, p0, LX/32i;->A0B:LX/1pv;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1pv;->A04(Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2}, LX/32i;->A08(LX/3CC;Lcom/whatsapp/jid/UserJid;)V

    :cond_6
    return-void
.end method

.method public A0A(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 3

    iget-object v2, p0, LX/32i;->A0I:LX/49C;

    const/4 v1, 0x4

    new-instance v0, LX/3g2;

    invoke-direct {v0, p0, p1, v1, p2}, LX/3g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0B(Ljava/util/Set;)V
    .locals 3

    iget-object v1, p0, LX/32i;->A01:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o6;

    invoke-virtual {v0}, LX/2o6;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, p0, LX/32i;->A0E:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A0R(LX/1af;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0C()Z
    .locals 1

    iget-object v0, p0, LX/32i;->A06:LX/2g2;

    invoke-virtual {v0}, LX/2g2;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    return v0
.end method
