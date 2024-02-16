.class public LX/32I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/32v;

.field public final A02:LX/35s;

.field public final A03:LX/2tu;

.field public final A04:LX/3PZ;

.field public final A05:LX/1eW;

.field public final A06:LX/32w;

.field public final A07:LX/3LK;

.field public final A08:LX/2ty;

.field public final A09:LX/1dY;

.field public final A0A:LX/2tq;

.field public final A0B:LX/1QX;

.field public final A0C:LX/2rw;

.field public final A0D:LX/3Q9;

.field public final A0E:LX/3QB;

.field public final A0F:LX/2tc;


# direct methods
.method public constructor <init>(LX/3bD;LX/32v;LX/35s;LX/2tu;LX/3PZ;LX/1eW;LX/32w;LX/3LK;LX/2ty;LX/1dY;LX/2tq;LX/1QX;LX/2rw;LX/3Q9;LX/3QB;LX/2tc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/32I;->A0B:LX/1QX;

    iput-object p1, p0, LX/32I;->A00:LX/3bD;

    iput-object p9, p0, LX/32I;->A08:LX/2ty;

    iput-object p2, p0, LX/32I;->A01:LX/32v;

    iput-object p7, p0, LX/32I;->A06:LX/32w;

    iput-object p3, p0, LX/32I;->A02:LX/35s;

    iput-object p14, p0, LX/32I;->A0D:LX/3Q9;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/32I;->A0E:LX/3QB;

    iput-object p8, p0, LX/32I;->A07:LX/3LK;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/32I;->A0F:LX/2tc;

    iput-object p4, p0, LX/32I;->A03:LX/2tu;

    iput-object p10, p0, LX/32I;->A09:LX/1dY;

    iput-object p11, p0, LX/32I;->A0A:LX/2tq;

    iput-object p6, p0, LX/32I;->A05:LX/1eW;

    iput-object p13, p0, LX/32I;->A0C:LX/2rw;

    iput-object p5, p0, LX/32I;->A04:LX/3PZ;

    return-void
.end method

.method public static final A00(LX/2xF;)LX/1rp;
    .locals 5

    iget-wide v0, p0, LX/2xF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, p0, LX/2xF;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/2xF;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const-string/jumbo v2, "unknown"

    :cond_0
    new-instance v1, LX/1rX;

    invoke-direct {v1, v4, v3, v2}, LX/1rX;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1rp;

    invoke-direct {v0, v1}, LX/1rp;-><init>(LX/1rX;)V

    return-object v0

    :sswitch_0
    const-string v2, "message_short_link"

    goto :goto_1

    :sswitch_1
    const-string v2, "biz_profile"

    goto :goto_1

    :sswitch_2
    const-string v2, "click_to_chat_link"

    goto :goto_1

    :sswitch_3
    const-string v2, "contact_card"

    goto :goto_1

    :sswitch_4
    const-string v2, "global_search_new_chat"

    goto :goto_1

    :sswitch_5
    const-string/jumbo v2, "product_link"

    goto :goto_1

    :sswitch_6
    const-string v2, "group_participant_list"

    goto :goto_1

    :sswitch_7
    const-string/jumbo v2, "qr_code"

    goto :goto_1

    :sswitch_8
    const-string/jumbo v2, "promotional_qbm"

    goto :goto_1

    :sswitch_9
    const-string v2, "ctwa"

    goto :goto_1

    :sswitch_a
    const-string v2, "contact_search"

    goto :goto_1

    :sswitch_b
    const-string/jumbo v2, "phone_number_hyperlink"

    goto :goto_1

    :sswitch_c
    const-string/jumbo v2, "status"

    goto :goto_1

    :sswitch_d
    const-string/jumbo v2, "otp_qbm"

    goto :goto_1

    :sswitch_e
    const-string v2, "catalog_link"

    goto :goto_1

    :sswitch_f
    const-string/jumbo v2, "transactional_qbm"

    goto :goto_1

    :sswitch_10
    const-string v2, "broadcast_list_context_menu"

    goto :goto_1

    :sswitch_11
    const-string/jumbo v2, "other_qbm"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x73f6a533 -> :sswitch_11
        -0x6ed4840e -> :sswitch_10
        -0x5078693a -> :sswitch_f
        -0x446ccfa0 -> :sswitch_e
        -0x43e2fa98 -> :sswitch_d
        -0x3532300e -> :sswitch_c
        -0x19de2a5f -> :sswitch_b
        -0x12b7a559 -> :sswitch_a
        0x2ec2fb -> :sswitch_9
        0x17ec98cb -> :sswitch_8
        0x2192054b -> :sswitch_7
        0x2be65bea -> :sswitch_6
        0x3c75594a -> :sswitch_5
        0x435c02b2 -> :sswitch_4
        0x4c23a3cf -> :sswitch_3
        0x4e8b7914 -> :sswitch_2
        0x5466ea7d -> :sswitch_1
        0x6a422d15 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A01(Landroid/app/Activity;LX/1vN;LX/48I;LX/3dS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v6, p4

    invoke-virtual {v6}, LX/3dS;->A0T()Z

    move-result v0

    move-object/from16 v13, p0

    move-object/from16 v4, p1

    move-object/from16 v12, p3

    move/from16 v18, p9

    if-nez v0, :cond_2

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v6, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v13, LX/32I;->A02:LX/35s;

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v3 .. v11}, LX/35s;->A0F(Landroid/app/Activity;LX/1vN;LX/3dS;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_0

    iget-object v1, v13, LX/32I;->A01:LX/32v;

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/32v;->A0M(LX/1af;Z)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {v12, v6}, LX/48I;->BXV(LX/3dS;)V

    :cond_1
    return-void

    :cond_2
    const-class v3, LX/1aQ;

    invoke-virtual {v6, v3}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1aQ;

    if-eqz v1, :cond_3

    iget-object v0, v13, LX/32I;->A03:LX/2tu;

    invoke-virtual {v0, v1}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, v13, LX/32I;->A08:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/32I;->A0A:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v13, LX/32I;->A0B:LX/1QX;

    const/16 v1, 0xd34

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v13, LX/32I;->A00:LX/3bD;

    const/16 v10, 0x1c

    new-instance v0, LX/3gJ;

    move-object v5, v0

    move-object v6, v13

    move-object v8, v4

    move-object v9, v12

    invoke-direct/range {v5 .. v10}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v2, v13, LX/32I;->A0E:LX/3QB;

    iget-object v1, v13, LX/32I;->A0D:LX/3Q9;

    iget-object v14, v13, LX/32I;->A09:LX/1dY;

    invoke-static {v6, v3}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1aQ;

    new-instance v11, LX/1ZB;

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v18}, LX/1ZB;-><init>(LX/48I;LX/32I;LX/1dY;LX/3dS;LX/3Q9;LX/1aQ;Z)V

    invoke-virtual {v2, v11}, LX/3QB;->A09(LX/1Ft;)V

    return-void
.end method

.method public A02(LX/3dS;Ljava/lang/String;Ljava/util/List;)V
    .locals 22

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    invoke-static {v8}, LX/3dS;->A01(LX/3dS;)LX/1af;

    move-result-object v5

    move-object/from16 v21, p0

    move-object/from16 v0, v21

    iget-object v10, v0, LX/32I;->A07:LX/3LK;

    monitor-enter v10

    :try_start_0
    invoke-virtual {v10}, LX/3LK;->A00()Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_integrity"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "0,null,null,0"

    invoke-interface {v12, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/377;->A00([Ljava/lang/String;I)J

    move-result-wide v14

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/377;->A00([Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {v1}, LX/377;->A02([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/377;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v4

    const-wide/16 v0, 0x1

    add-long/2addr v14, v0

    if-eqz p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    invoke-static {v0}, LX/373;->A0j(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-long v0, v1

    add-long/2addr v2, v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_2
    :goto_1
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/io/Serializable;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v6, v4, v1}, LX/0yE;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, LX/0yG;->A1V([Ljava/lang/Object;J)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v11, v0}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v10

    move-object/from16 v0, v21

    iget-object v4, v0, LX/32I;->A01:LX/32v;

    invoke-static {}, LX/39J;->A00()V

    invoke-virtual {v4, v5}, LX/32v;->A0F(LX/1af;)V

    iget-object v0, v4, LX/32v;->A0D:LX/1eS;

    iget-boolean v0, v0, LX/1eS;->A06:Z

    if-eqz v0, :cond_1e

    const/4 v11, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_4

    iget-object v0, v4, LX/32v;->A0i:LX/2ty;

    invoke-virtual {v0, v5}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/32v;->A18:LX/1QX;

    const/16 v0, 0x1415

    invoke-static {v1, v0, v2}, LX/2tw;->A0H(LX/2tw;IZ)Z

    move-result v2

    :cond_3
    iget-object v1, v4, LX/32v;->A0s:LX/2sf;

    const/4 v0, 0x5

    invoke-virtual {v1, v5, v0, v11, v2}, LX/2sf;->A04(LX/1af;IZZ)Ljava/util/List;

    move-result-object v9

    :cond_4
    iget-object v12, v4, LX/32v;->A1T:LX/37b;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v9}, LX/37b;->A0E(Ljava/lang/Integer;Ljava/util/Collection;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/37b;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x7

    move-object v15, v1

    move-object/from16 v16, v1

    move-object v13, v5

    move-object v14, v1

    move/from16 v18, v3

    move/from16 v19, v2

    invoke-virtual/range {v12 .. v19}, LX/37b;->A0C(LX/1af;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, v4, LX/32v;->A0M:LX/32w;

    invoke-virtual {v0, v5}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v20

    const/4 v2, 0x0

    if-eqz v20, :cond_6

    invoke-virtual/range {v20 .. v20}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v1, LX/1aQ;

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/1aQ;

    iget-object v0, v4, LX/32v;->A0p:LX/2rJ;

    invoke-virtual {v0, v6}, LX/2rJ;->A00(LX/1aQ;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, LX/32v;->A0i:LX/2ty;

    invoke-virtual {v0, v6}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-eq v0, v11, :cond_5

    invoke-virtual/range {v20 .. v20}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object/from16 v0, v20

    iget-object v6, v0, LX/3dS;->A0I:LX/1af;

    instance-of v0, v6, LX/1aK;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/32v;->A0i:LX/2ty;

    invoke-static {v0, v6}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1O3;

    iget-object v2, v0, LX/1O3;->A0H:Ljava/lang/String;

    :cond_6
    iget-object v0, v4, LX/32v;->A0N:LX/2fK;

    invoke-virtual {v0, v5}, LX/2fK;->A00(LX/1af;)LX/2xF;

    move-result-object v19

    iget-object v0, v4, LX/32v;->A1z:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Qf;

    :try_start_3
    instance-of v0, v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/2Qf;->A03:LX/2T3;

    move-object v2, v5

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    invoke-static {v2, v7, v1}, LX/0yJ;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v18

    iget-object v10, v0, LX/2T3;->A02:LX/2Zy;

    sget-object v17, LX/82D;->A00:LX/82D;

    iget-object v0, v0, LX/2T3;->A04:LX/2jF;

    invoke-virtual {v0, v2}, LX/2jF;->A00(Lcom/whatsapp/jid/UserJid;)LX/1rq;

    move-result-object v14

    invoke-static {v9}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v16 .. v16}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v12

    iget-object v9, v12, LX/373;->A1I:LX/30h;

    iget-object v13, v9, LX/30h;->A00:LX/1af;

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.UserJid"

    invoke-static {v13, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/whatsapp/jid/UserJid;

    iget-boolean v9, v9, LX/30h;->A02:Z

    const/4 v0, 0x1

    if-eqz v9, :cond_7

    const/4 v0, 0x0

    :cond_7
    new-instance v11, LX/1rv;

    invoke-direct {v11, v13, v0}, LX/1rv;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    iget-object v0, v10, LX/2Zy;->A01:LX/2jF;

    invoke-virtual {v0, v12, v7}, LX/2jF;->A01(LX/373;Ljava/lang/String;)LX/1rl;

    move-result-object v9

    new-instance v0, LX/1rZ;

    invoke-direct {v0, v11, v9}, LX/1rZ;-><init>(LX/1rv;LX/1rl;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-eqz v19, :cond_9

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    goto :goto_4

    :goto_3
    invoke-static/range {v19 .. v19}, LX/32I;->A00(LX/2xF;)LX/1rp;

    move-result-object v13

    :goto_4
    iget-object v0, v10, LX/2Zy;->A00:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/1rp;

    invoke-direct {v12, v0, v3}, LX/1rp;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, LX/23i;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/1rh;

    invoke-direct {v11, v0}, LX/1rh;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v10

    const-string/jumbo v0, "spam_list"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v9

    const/4 v3, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Class;

    const-class v16, LX/1aE;

    aput-object v16, v0, v1

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v3}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "spam_list->jid"

    invoke-static {v2, v0, v1, v3}, LX/39E;->A0N(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "jid"

    invoke-static {v2, v9, v0}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    :cond_a
    const-wide/16 v2, 0xd2

    const-wide/16 v0, 0x0

    invoke-static {v15, v0, v1, v2, v3}, LX/39E;->A0T(Ljava/util/List;JJ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v9, v3}, LX/2H4;->A0O(LX/32c;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_b
    const-wide/16 v2, 0x5

    move-object/from16 v15, v17

    invoke-static {v15, v0, v1, v2, v3}, LX/39E;->A0T(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v17 .. v17}, LX/82D;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v9, v1}, LX/2H4;->A0O(LX/32c;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_c
    if-eqz v13, :cond_d

    invoke-static {v9, v13}, LX/2H4;->A0H(LX/32c;LX/2H4;)V

    :cond_d
    if-eqz v14, :cond_e

    invoke-static {v9, v14}, LX/2H4;->A0H(LX/32c;LX/2H4;)V

    :cond_e
    if-eqz v13, :cond_f

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v13, v9, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_f
    if-eqz v14, :cond_10

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v14, v9, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_10
    invoke-static {v9, v10}, LX/32c;->A06(LX/32c;LX/32c;)V

    iget-object v1, v12, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v1, v10, v11, v12, v0}, LX/1sE;->A05(LX/38n;LX/32c;LX/2H4;LX/1sE;Ljava/util/List;)V

    invoke-virtual {v11, v10, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-virtual {v10}, LX/32c;->A0D()LX/38n;

    move-result-object v11

    goto/16 :goto_d

    :cond_11
    instance-of v0, v5, LX/1aQ;

    if-eqz v0, :cond_16

    iget-object v11, v6, LX/2Qf;->A03:LX/2T3;

    move-object v0, v5

    check-cast v0, LX/1aQ;

    const/4 v3, 0x0

    invoke-static {v0, v3, v7}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v11, v11, LX/2T3;->A01:LX/2Ko;

    invoke-static {v9}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v13}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v9

    iget-object v3, v11, LX/2Ko;->A01:LX/2jF;

    invoke-virtual {v3, v9, v7}, LX/2jF;->A01(LX/373;Ljava/lang/String;)LX/1rl;

    move-result-object v9

    new-instance v3, LX/1rZ;

    invoke-direct {v3, v0, v9}, LX/1rZ;-><init>(LX/1aQ;LX/1rl;)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    iget-object v3, v11, LX/2Ko;->A00:LX/32u;

    invoke-virtual {v3}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v3

    new-instance v11, LX/1rp;

    invoke-direct {v11, v3, v10}, LX/1rp;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, LX/23i;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, LX/1rh;

    invoke-direct {v10, v3}, LX/1rh;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_13

    const-string v2, ""

    :cond_13
    const/16 v3, 0xa

    new-instance v9, LX/1rp;

    invoke-direct {v9, v2, v3}, LX/1rp;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v13

    const-string/jumbo v2, "spam_list"

    invoke-static {v2}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v14

    const-string v2, "jid"

    invoke-static {v0, v14, v2}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    if-eqz v1, :cond_14

    const-string/jumbo v0, "source"

    invoke-static {v1, v14, v0}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    :cond_14
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0xd2

    invoke-static {v12, v2, v3, v0, v1}, LX/39E;->A0T(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v14, v1}, LX/2H4;->A0O(LX/32c;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_15
    invoke-static {v14, v13}, LX/32c;->A06(LX/32c;LX/32c;)V

    iget-object v0, v11, LX/2H4;->A00:LX/38n;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v13, v0, v1}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    iget-object v0, v10, LX/2H4;->A00:LX/38n;

    invoke-static {v0, v13, v9, v11, v1}, LX/1sE;->A05(LX/38n;LX/32c;LX/2H4;LX/1sE;Ljava/util/List;)V

    invoke-virtual {v10, v13, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-virtual {v9, v13, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-virtual {v13}, LX/32c;->A0D()LX/38n;

    move-result-object v11

    goto/16 :goto_d

    :cond_16
    instance-of v0, v5, LX/1aH;

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v2, v6, LX/2Qf;->A03:LX/2T3;

    move-object v1, v5

    check-cast v1, LX/1aH;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v3

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v3, v11, v7}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v2, LX/2T3;->A05:LX/2Kq;

    if-eqz v19, :cond_17

    invoke-static/range {v19 .. v19}, LX/32I;->A00(LX/2xF;)LX/1rp;

    move-result-object v12

    :goto_9
    iget-object v0, v2, LX/2Kq;->A00:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/1rp;

    invoke-direct {v11, v0, v10}, LX/1rp;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, LX/23i;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/1rh;

    invoke-direct {v10, v0}, LX/1rh;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/2Kq;->A01:LX/2jF;

    invoke-virtual {v0, v3, v7}, LX/2jF;->A01(LX/373;Ljava/lang/String;)LX/1rl;

    move-result-object v13

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v9

    const-string/jumbo v0, "spam_list"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v3

    const-string v0, "jid"

    invoke-static {v1, v3, v0}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    invoke-static {}, LX/32c;->A02()LX/32c;

    move-result-object v2

    const-string v0, "from"

    invoke-static {v1, v2, v0}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    iget-object v1, v13, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v13, v2, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/32c;->A06(LX/32c;LX/32c;)V

    goto :goto_a

    :cond_17
    const/4 v12, 0x0

    goto :goto_9

    :goto_a
    if-eqz v12, :cond_18

    invoke-static {v3, v12, v0}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    invoke-virtual {v12, v3, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_18
    invoke-static {v3, v9}, LX/32c;->A06(LX/32c;LX/32c;)V

    iget-object v0, v11, LX/2H4;->A00:LX/38n;

    invoke-static {v0, v9, v10, v11, v1}, LX/1sE;->A05(LX/38n;LX/32c;LX/2H4;LX/1sE;Ljava/util/List;)V

    invoke-virtual {v10, v9, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-virtual {v9}, LX/32c;->A0D()LX/38n;

    move-result-object v11

    goto/16 :goto_d

    :cond_19
    instance-of v0, v5, LX/1aK;

    if-eqz v0, :cond_1d

    iget-object v0, v6, LX/2Qf;->A03:LX/2T3;

    move-object v1, v5

    check-cast v1, LX/1aK;

    invoke-static {v1, v7}, LX/0yF;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v0, LX/2T3;->A03:LX/2Kp;

    invoke-static {v9}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v9}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v3

    iget-object v0, v11, LX/2Kp;->A01:LX/2jF;

    invoke-virtual {v0, v3, v7}, LX/2jF;->A01(LX/373;Ljava/lang/String;)LX/1rl;

    move-result-object v3

    new-instance v0, LX/1rZ;

    invoke-direct {v0, v1, v3}, LX/1rZ;-><init>(LX/1aK;LX/1rl;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    iget-object v0, v11, LX/2Kp;->A00:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/1rp;

    invoke-direct {v12, v0, v10}, LX/1rp;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, LX/23i;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/1rh;

    invoke-direct {v11, v0}, LX/1rh;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_1b

    const-string v2, ""

    :cond_1b
    const/16 v0, 0xa

    new-instance v10, LX/1rp;

    invoke-direct {v10, v2, v0}, LX/1rp;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v9

    const-string/jumbo v0, "spam_list"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v13

    const-string v0, "jid"

    invoke-static {v1, v13, v0}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1e

    invoke-static {v14, v2, v3, v0, v1}, LX/39E;->A0T(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v13, v1}, LX/2H4;->A0O(LX/32c;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_1c
    invoke-static {v13, v9}, LX/32c;->A06(LX/32c;LX/32c;)V

    iget-object v0, v12, LX/2H4;->A00:LX/38n;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v9, v0, v1}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    iget-object v0, v11, LX/2H4;->A00:LX/38n;

    invoke-static {v0, v9, v10, v12, v1}, LX/1sE;->A05(LX/38n;LX/32c;LX/2H4;LX/1sE;Ljava/util/List;)V

    invoke-virtual {v11, v9, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-virtual {v10, v9, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-virtual {v9}, LX/32c;->A0D()LX/38n;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_d
    iget-object v9, v6, LX/2Qf;->A02:LX/32u;

    const/16 v13, 0x62

    const-string v0, "id"

    invoke-static {v11, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0xa

    new-instance v10, LX/4Dd;

    invoke-direct {v10, v6, v0}, LX/4Dd;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    goto :goto_e

    :cond_1d
    :try_start_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized Jid of type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-object v1, v6, LX/2Qf;->A01:LX/2fO;

    sget-object v0, LX/1x5;->A0M:LX/1x5;

    invoke-virtual {v1, v0, v7}, LX/2fO;->A01(LX/1x5;Ljava/lang/String;)V

    goto :goto_e
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v6, LX/2Qf;->A01:LX/2fO;

    sget-object v0, LX/1x5;->A0J:LX/1x5;

    invoke-virtual {v1, v0, v2, v7}, LX/2fO;->A00(LX/1x5;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_e
    iget-object v0, v4, LX/32v;->A1u:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yu;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v5}, LX/2yu;->A01(LX/3dS;LX/1af;)V

    :cond_1e
    const/4 v1, 0x1

    iput-boolean v1, v8, LX/3dS;->A0x:Z

    move-object/from16 v0, v21

    iget-object v5, v0, LX/32I;->A06:LX/32w;

    iput-boolean v1, v8, LX/3dS;->A0x:Z

    iget-object v2, v5, LX/32w;->A09:LX/1py;

    invoke-static {v1}, LX/35O;->A02(Z)LX/35O;

    move-result-object v4

    invoke-static {v1}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v3

    iget-boolean v0, v8, LX/3dS;->A0x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_spam_reported"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v8, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v2, v3, v0}, LX/1py;->A0C(Landroid/content/ContentValues;LX/1af;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "updated is reported spam for jid="

    invoke-static {v8, v0, v2}, LX/3dS;->A0B(LX/3dS;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/35O;->A05()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    iget-object v0, v5, LX/32w;->A07:LX/2g9;

    invoke-virtual {v0, v8}, LX/2g9;->A02(LX/3dS;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public A03(Landroid/content/Context;)Z
    .locals 3

    iget-object v0, p0, LX/32I;->A05:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "spamreportmanager/spam/report/no-network-cannot-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p1}, LX/1eW;->A01(Landroid/content/Context;)Z

    move-result v0

    const v2, 0x7f12142b

    if-eqz v0, :cond_0

    const v2, 0x7f12142c

    :cond_0
    iget-object v1, p0, LX/32I;->A00:LX/3bD;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3bD;->A0I(II)V

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A04(LX/373;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/32I;->A0C:LX/2rw;

    invoke-virtual {v0, p1}, LX/2rw;->A02(LX/373;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-byte v2, p1, LX/373;->A1H:B

    invoke-static {v2}, LX/39a;->A0K(B)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    if-eq v2, v0, :cond_0

    const/16 v0, 0x52

    if-ne v2, v0, :cond_2

    :cond_0
    const-string v0, "media_viewer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, LX/46p;

    invoke-interface {p1}, LX/46p;->B7l()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    return v1
.end method
