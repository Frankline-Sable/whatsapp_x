.class public LX/1bv;
.super LX/3Uy;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/3bD;

.field public final A02:LX/2tx;

.field public final A03:LX/2ox;

.field public final A04:LX/2sB;

.field public final A05:LX/1eS;

.field public final A06:LX/35s;

.field public final A07:LX/32R;

.field public final A08:LX/2rc;

.field public final A09:LX/2tS;

.field public final A0A:LX/35z;

.field public final A0B:LX/1dn;

.field public final A0C:LX/35h;

.field public final A0D:LX/2sd;

.field public final A0E:LX/2oF;

.field public final A0F:LX/1QX;

.field public final A0G:LX/3WV;

.field public final A0H:LX/2je;

.field public final A0I:LX/3b1;

.field public final A0J:LX/2GV;


# direct methods
.method public constructor <init>(LX/3dM;LX/2rn;LX/3bD;LX/2tx;LX/2ox;LX/2sB;LX/1eS;LX/35s;LX/32R;LX/2rc;LX/2tS;LX/35z;LX/1dn;LX/35h;LX/2sd;LX/2oF;LX/1QX;LX/32u;LX/2s9;LX/3WV;LX/2je;LX/3b1;LX/2GV;LX/49C;)V
    .locals 8

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v6

    const/4 v7, 0x0

    const/16 v0, 0xcb

    aput v0, v6, v7

    move-object v1, p0

    move-object/from16 v4, p19

    move-object/from16 v3, p18

    move-object/from16 v5, p24

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, LX/3Uy;-><init>(LX/2rn;LX/32u;LX/2s9;LX/49C;[IZ)V

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1bv;->A09:LX/2tS;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1bv;->A0F:LX/1QX;

    iput-object p3, p0, LX/1bv;->A01:LX/3bD;

    iput-object p5, p0, LX/1bv;->A03:LX/2ox;

    iput-object p4, p0, LX/1bv;->A02:LX/2tx;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1bv;->A0E:LX/2oF;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1bv;->A06:LX/35s;

    iput-object p7, p0, LX/1bv;->A05:LX/1eS;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1bv;->A0H:LX/2je;

    iput-object p1, p0, LX/1bv;->A00:LX/3dM;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1bv;->A08:LX/2rc;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1bv;->A0I:LX/3b1;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1bv;->A0A:LX/35z;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1bv;->A0C:LX/35h;

    iput-object p6, p0, LX/1bv;->A04:LX/2sB;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1bv;->A0B:LX/1dn;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1bv;->A07:LX/32R;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1bv;->A0G:LX/3WV;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1bv;->A0D:LX/2sd;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1bv;->A0J:LX/2GV;

    return-void
.end method


# virtual methods
.method public A01(LX/38n;I)V
    .locals 22

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/38n;->A0k()LX/38n;

    move-result-object v1

    iget-object v3, v1, LX/38n;->A00:Ljava/lang/String;

    const-string/jumbo v0, "status"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    const-string v0, "action"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "modify"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/1bv;->A0H:LX/2je;

    new-instance v0, LX/2UF;

    invoke-direct {v0}, LX/2UF;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2UF;->A06:Z

    :goto_0
    new-instance v1, LX/2UG;

    invoke-direct {v1, v0}, LX/2UG;-><init>(LX/2UF;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2, v0}, LX/2je;->A00(LX/2UG;ZZZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "dhash"

    invoke-virtual {v1, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, LX/1bv;->A01:LX/3bD;

    const/4 v0, 0x2

    new-instance v4, LX/3eO;

    invoke-direct {v4, v2, v3, v1, v0}, LX/3eO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_2
    const-string/jumbo v0, "picture"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "action"

    invoke-static {v1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "modify"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/1bv;->A0H:LX/2je;

    new-instance v0, LX/2UF;

    invoke-direct {v0}, LX/2UF;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2UF;->A04:Z

    goto :goto_0

    :cond_3
    const-string v0, "delete"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1bv;->A08:LX/2rc;

    iget-object v0, v2, LX/1bv;->A02:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rc;->A03(LX/1af;)V

    return-void

    :cond_4
    const-string v0, "devices"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "offline"

    invoke-static {v4, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/1bv;->A05:LX/1eS;

    invoke-virtual {v0}, LX/1eS;->A08()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v2, LX/1bv;->A0F:LX/1QX;

    const/16 v3, 0x1001

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v7, 0x1

    :goto_1
    const-string v0, "action"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "modify"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string/jumbo v0, "reason"

    invoke-virtual {v1, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "critical_sync_timeout"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v2, LX/1bv;->A07:LX/32R;

    iget-object v0, v2, LX/1bv;->A09:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v4

    invoke-static {v3}, LX/32R;->A00(LX/32R;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v0, "syncd_bootstrap_fail_time"

    invoke-static {v3, v0, v4, v5}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_6
    if-nez v6, :cond_9

    if-nez v7, :cond_9

    const-string v0, "device"

    invoke-virtual {v1, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key-index-list"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    if-nez v3, :cond_7

    const-wide/16 v5, 0x0

    :goto_2
    iget-object v0, v2, LX/1bv;->A0A:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "adv_timestamp_sec"

    invoke-static {v3, v0}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    invoke-static {v1}, LX/2uv;->A01(LX/38n;)LX/82N;

    move-result-object v1

    iget-object v5, v2, LX/1bv;->A01:LX/3bD;

    const/16 v0, 0xa

    new-instance v4, LX/3e9;

    invoke-direct {v4, v2, v0, v1}, LX/3e9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_3
    invoke-virtual {v5, v4}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const-string/jumbo v0, "ts"

    invoke-static {v3, v0}, LX/38n;->A03(LX/38n;Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto :goto_1

    :cond_9
    iget-object v3, v2, LX/1bv;->A0H:LX/2je;

    new-instance v0, LX/2UF;

    invoke-direct {v0}, LX/2UF;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2UF;->A02:Z

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "privacy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "action"

    invoke-static {v1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "modify"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v2, LX/1bv;->A0H:LX/2je;

    new-instance v0, LX/2UF;

    invoke-direct {v0}, LX/2UF;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2UF;->A05:Z

    goto/16 :goto_0

    :cond_b
    const-string v3, "category"

    invoke-virtual {v1, v3}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v1, v3}, LX/38n;->A0O(LX/38n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v3

    const-string/jumbo v0, "name"

    invoke-virtual {v3, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "value"

    invoke-virtual {v3, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    const-string v0, "blocklist"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/1bv;->A0A:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "block_list_v2_dhash"

    invoke-static {v0, v7}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "prev_dhash"

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "action"

    invoke-virtual {v1, v5, v12}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "modify"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v3, "item"

    invoke-virtual {v1, v3}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v1, v3}, LX/38n;->A0O(LX/38n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v10}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v9

    const-class v3, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v9, v3, v0}, LX/38n;->A0i(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-virtual {v9, v5}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "block"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "display_name"

    invoke-virtual {v9, v0, v12}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    instance-of v0, v4, LX/1aF;

    if-eqz v0, :cond_d

    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v8}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v4, v3}, LX/0yJ;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    goto :goto_6

    :cond_f
    iget-object v3, v2, LX/1bv;->A06:LX/35s;

    const-string v0, "dhash"

    invoke-virtual {v1, v0, v12}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5}, LX/35s;->A08(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v4}, LX/35s;->A08(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v3, LX/35s;->A0c:Ljava/util/Set;

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    invoke-static {v8}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/35s;->A0J(Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_7

    :cond_11
    iget-object v3, v2, LX/1bv;->A0H:LX/2je;

    new-instance v0, LX/2UF;

    invoke-direct {v0}, LX/2UF;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2UF;->A01:Z

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v0, "tos"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v3, v2, LX/1bv;->A0F:LX/1QX;

    const/16 v1, 0x36d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/240;->A00(LX/38n;)LX/2LH;

    move-result-object v3

    iget-object v0, v2, LX/1bv;->A0I:LX/3b1;

    invoke-virtual {v0, v3}, LX/3b1;->A01(LX/2LH;)V

    iget-object v1, v2, LX/1bv;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3dM;->A02(LX/3dM;)LX/2tf;

    move-result-object v0

    iget-object v5, v0, LX/2tf;->A03:LX/2qK;

    iget-object v0, v3, LX/2LH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2LG;

    iget-object v2, v3, LX/2LG;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_14
    :goto_9
    iget v1, v3, LX/2LG;->A00:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_15

    sget-object v1, LX/1wJ;->A03:LX/1wJ;

    :goto_a
    if-eqz v0, :cond_13

    invoke-virtual {v0, v1, v2}, LX/2pO;->A01(Ljava/lang/Object;Z)V

    goto :goto_8

    :cond_15
    sget-object v1, LX/1wJ;->A02:LX/1wJ;

    goto :goto_a

    :pswitch_0
    const-string v1, "20230902"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v5, LX/2qK;->A05:LX/8Wp;

    goto :goto_b

    :pswitch_1
    const-string v1, "20230901"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v5, LX/2qK;->A04:LX/8Wp;

    :goto_b
    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pO;

    goto :goto_9

    :cond_16
    const-string v0, "disappearing_mode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "duration"

    invoke-static {v1, v0}, LX/38n;->A00(LX/38n;Ljava/lang/String;)I

    move-result v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v0, "t"

    invoke-static {v1, v0}, LX/38n;->A04(LX/38n;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v5, v2, LX/1bv;->A0D:LX/2sd;

    iget-object v0, v5, LX/2sd;->A05:LX/2ZF;

    invoke-virtual {v0}, LX/2ZF;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "disappearing_mode_timestamp"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    invoke-virtual {v5, v6, v3, v4}, LX/2sd;->A05(IJ)V

    return-void

    :cond_17
    const-string/jumbo v0, "notice"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v4, v2, LX/1bv;->A0F:LX/1QX;

    const/16 v0, 0xa0f

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12ab

    invoke-virtual {v4, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_f

    :cond_18
    const-string/jumbo v0, "user"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v0, "state"

    invoke-static {v1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AI available"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1bv;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3dM;->A02(LX/3dM;)LX/2tf;

    move-result-object v1

    sget-object v2, LX/1wW;->A02:LX/1wW;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2tf;->A04:LX/2rF;

    invoke-virtual {v1}, LX/2rF;->A00()LX/1wW;

    move-result-object v0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/2rF;->A02()V

    return-void

    :cond_19
    const-string/jumbo v0, "text_status"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/1bv;->A0F:LX/1QX;

    const/16 v3, 0x1339

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "modify"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v3, v2, LX/1bv;->A0H:LX/2je;

    new-instance v0, LX/2UF;

    invoke-direct {v0}, LX/2UF;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2UF;->A07:Z

    goto/16 :goto_0

    :cond_1a
    const-string/jumbo v0, "text"

    invoke-virtual {v1, v0, v5}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "ephemeral_duration_sec"

    invoke-virtual {v1, v0, v5}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "last_update_time"

    invoke-virtual {v1, v0, v5}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "emoji"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "content"

    invoke-virtual {v1, v0, v5}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_c
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v5, v2, LX/1bv;->A0E:LX/2oF;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v11}, LX/2oF;->A01(JLjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_1b
    const/4 v11, 0x0

    goto :goto_c

    :cond_1c
    iget-object v0, v2, LX/1bv;->A04:LX/2sB;

    invoke-virtual {v0, v5}, LX/2sB;->A04(Ljava/util/Map;)V

    return-void

    :cond_1d
    iget-object v8, v3, LX/35s;->A0T:LX/1QX;

    const/16 v1, 0x1138

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v8, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1e
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v10}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    invoke-static {v14}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v1

    iget-object v0, v3, LX/35s;->A0C:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v13

    invoke-virtual {v3, v13, v8}, LX/35s;->A0O(LX/3dS;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3, v1}, LX/35s;->A04(LX/1af;)Ljava/util/List;

    move-result-object v20

    new-instance v11, LX/2UY;

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object v15, v12

    move/from16 v21, v8

    invoke-direct/range {v11 .. v21}, LX/2UY;-><init>(LX/1vN;LX/3dS;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, v3, LX/35s;->A0b:LX/49C;

    const/16 v0, 0x9

    invoke-static {v1, v3, v11, v0}, LX/0yJ;->A1B(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_d

    :cond_1f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-static {v8}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/35s;->A0J(Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_e

    :cond_20
    monitor-enter v3

    :try_start_0
    invoke-interface {v9, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/35s;->A0B:LX/1pu;

    invoke-virtual {v3}, LX/35s;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1pu;->A00(Ljava/util/Set;)V

    iget-object v0, v3, LX/35s;->A0J:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/35s;->A0R:LX/2pf;

    invoke-virtual {v0, v6}, LX/2pf;->A01(Ljava/util/Map;)Ljava/util/List;

    invoke-static {v5}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/35s;->A07:LX/3bD;

    const/16 v0, 0x8

    invoke-static {v1, v3, v2, v0}, LX/3bD;->A09(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_f
    :try_start_1
    const-string v0, "id"

    invoke-static {v1, v0}, LX/38n;->A01(LX/38n;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "stage"

    invoke-static {v1, v0}, LX/38n;->A01(LX/38n;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1}, LX/38n;->A02(LX/38n;)J

    move-result-wide v8

    const-string/jumbo v0, "version"

    invoke-static {v1, v0}, LX/38n;->A01(LX/38n;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "type"

    invoke-static {v1, v0}, LX/38n;->A01(LX/38n;Ljava/lang/String;)I

    move-result v10

    new-instance v4, LX/354;

    invoke-direct/range {v4 .. v10}, LX/354;-><init>(IIIJI)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/1bv;->A0G:LX/3WV;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, v0}, LX/3WV;->B8M(Ljava/util/List;ZZ)Z

    return-void
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSyncNotificationHandler/handlePrivacyDisclosureNotification bad notice metadata "

    invoke-static {v0, v1, v2}, LX/0yE;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x72a274b7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
