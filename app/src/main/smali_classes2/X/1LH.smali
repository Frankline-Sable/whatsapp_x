.class public LX/1LH;
.super LX/2tj;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2r5;

.field public final A02:LX/2tS;

.field public final A03:LX/35z;

.field public final A04:LX/2tv;

.field public final A05:LX/1QX;

.field public final A06:LX/2sS;


# direct methods
.method public constructor <init>(LX/2tx;LX/2r5;LX/2tS;LX/35z;LX/2tv;LX/36z;LX/1QX;LX/2sS;)V
    .locals 0

    invoke-direct {p0, p6}, LX/2tj;-><init>(LX/36z;)V

    iput-object p3, p0, LX/1LH;->A02:LX/2tS;

    iput-object p7, p0, LX/1LH;->A05:LX/1QX;

    iput-object p5, p0, LX/1LH;->A04:LX/2tv;

    iput-object p1, p0, LX/1LH;->A00:LX/2tx;

    iput-object p8, p0, LX/1LH;->A06:LX/2sS;

    iput-object p4, p0, LX/1LH;->A03:LX/35z;

    iput-object p2, p0, LX/1LH;->A01:LX/2r5;

    return-void
.end method


# virtual methods
.method public A0D()Ljava/util/List;
    .locals 8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, LX/1LH;->A05:LX/1QX;

    const/16 v0, 0x520

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ddm_settings"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v0, 0x725

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v4

    const/4 v0, 0x2

    if-lt v4, v0, :cond_1

    const-string/jumbo v0, "recent_sticker"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v0, 0xad7

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "favorite_sticker"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v0, 0x86c

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "link_preview"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v0, 0x572

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "poll_creation_group"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v0, 0x892

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "poll_creation_on_one_one"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v0, 0xab2

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "poll_creation_cag"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, LX/1LH;->A06:LX/2sS;

    invoke-static {v0}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "newsletter"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const/16 v0, 0xdca

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "external_web_beta_opt_in"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v0, 0xe51

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "link_preview_hq_thumbnail"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v0, 0x1027

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xd09

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const-string v0, "history_sync_on_demand"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const/16 v0, 0x1329

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "post_status_in_companion"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const/16 v0, 0x11f4

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "primary_campaign_id_in_history_sync_support"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v4, p0, LX/1LH;->A03:LX/35z;

    iget-object v7, v4, LX/35z;->A01:LX/8VC;

    invoke-static {v7}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "username_ever_set"

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v3, p0, LX/1LH;->A00:LX/2tx;

    iget-object v1, v3, LX/2tx;->A06:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v0, v3, LX/2tx;->A0C:LX/35z;

    const-string/jumbo v1, "self_user_name"

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yN;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iput-object v1, v3, LX/2tx;->A06:Ljava/lang/String;

    :cond_e
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    :cond_f
    const-string/jumbo v0, "username_is_set"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yF;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_10
    invoke-static {v7}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "username_chats_ever_existed"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/1LH;->A04:LX/2tv;

    invoke-virtual {v0}, LX/2tv;->A0D()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32q;

    sget-object v1, LX/1wO;->A03:LX/1wO;

    iget-object v0, v0, LX/32q;->A0Z:LX/1wO;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    const-string/jumbo v0, "username_chats_exist"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yF;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_13
    const-string/jumbo v0, "reactions_send"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "contact_except"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "vo_sp_receiver"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_14
    const-string v1, ""

    goto :goto_0
.end method

.method public A0E()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/1LH;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A09(LX/2tx;)V

    invoke-virtual {p0}, LX/1LH;->A0D()Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/2tj;->A00:LX/36z;

    const-string/jumbo v2, "primary_feature"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/36z;->A0A(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/36z;->A0A(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35c;

    invoke-virtual {v0}, LX/35c;->A07()LX/1FM;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1FM;->primaryFeature_:LX/1BA;

    if-nez v0, :cond_1

    sget-object v0, LX/1BA;->DEFAULT_INSTANCE:LX/1BA;

    :cond_1
    iget-object v0, v0, LX/1BA;->flags_:LX/8c9;

    invoke-interface {v4, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/1LH;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v5

    const/4 v2, 0x0

    new-instance v1, LX/1P7;

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/1P7;-><init>(LX/35J;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
