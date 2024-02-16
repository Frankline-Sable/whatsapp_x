.class public LX/1LM;
.super LX/2tj;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/util/List;

.field public final A02:LX/2tx;

.field public final A03:LX/32w;

.field public final A04:LX/372;

.field public final A05:LX/3GE;

.field public final A06:LX/2r5;

.field public final A07:LX/2tS;

.field public final A08:LX/2tq;

.field public final A09:LX/2tU;

.field public final A0A:LX/36z;

.field public final A0B:LX/49C;


# direct methods
.method public constructor <init>(LX/2tx;LX/32w;LX/372;LX/3GE;LX/2r5;LX/2tS;LX/2tq;LX/2tU;LX/36z;LX/49C;)V
    .locals 1

    invoke-direct {p0, p9}, LX/2tj;-><init>(LX/36z;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1LM;->A01:Ljava/util/List;

    iput-object p6, p0, LX/1LM;->A07:LX/2tS;

    iput-object p1, p0, LX/1LM;->A02:LX/2tx;

    iput-object p10, p0, LX/1LM;->A0B:LX/49C;

    iput-object p2, p0, LX/1LM;->A03:LX/32w;

    iput-object p3, p0, LX/1LM;->A04:LX/372;

    iput-object p8, p0, LX/1LM;->A09:LX/2tU;

    iput-object p4, p0, LX/1LM;->A05:LX/3GE;

    iput-object p9, p0, LX/1LM;->A0A:LX/36z;

    iput-object p7, p0, LX/1LM;->A08:LX/2tq;

    iput-object p5, p0, LX/1LM;->A06:LX/2r5;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    invoke-static {p0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mutation-handler/populateJidList adding jid: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A0A(LX/35c;LX/35c;)V
    .locals 14

    check-cast p1, LX/1PF;

    iget-object v2, p0, LX/1LM;->A02:LX/2tx;

    invoke-virtual {v2}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/1PF;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p1, LX/35c;->A05:LX/30b;

    sget-object v0, LX/30b;->A03:LX/30b;

    if-ne v1, v0, :cond_6

    invoke-virtual {v2, v4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1LM;->A06:LX/2r5;

    iget-object v2, p1, LX/1PF;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/2r5;->A00(LX/2r5;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "self_contact_name"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/2tj;->A08(LX/35c;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/1LM;->A03:LX/32w;

    invoke-virtual {v2, v4}, LX/32w;->A0A(LX/1af;)LX/3dS;

    iget-object v7, p1, LX/1PF;->A03:Ljava/lang/String;

    iget-object v6, p1, LX/1PF;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_4

    const/4 v0, 0x0

    aget-object v7, v1, v0

    :cond_2
    :goto_1
    iget-object v1, v4, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v2, v4}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v3, v2, LX/32w;->A09:LX/1py;

    invoke-static {}, LX/0yJ;->A0B()Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v0, "number"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "raw_contact_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "given_name"

    invoke-virtual {v2, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_name"

    invoke-virtual {v2, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v3, v2, v0}, LX/1py;->A0C(Landroid/content/ContentValues;LX/1af;)V

    iget-object v1, v3, LX/1py;->A05:LX/1dT;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dT;->A06(Ljava/util/Collection;)V

    :goto_2
    iget-object v0, p0, LX/1LM;->A06:LX/2r5;

    invoke-virtual {v0}, LX/2r5;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "companion_syncd_critical_bootstrap_state"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    move-object v5, p0

    monitor-enter v5

    goto :goto_3

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactManager/updateContactSyncd attempting to update contact that is not in db with jid="

    invoke-static {v1, v0, v4}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v7, ""

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, p0, LX/1LM;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1LM;->A00:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    iget-object v4, p0, LX/1LM;->A0B:LX/49C;

    const-string v3, "ContactMutationHandler/syncNewContacts"

    const/16 v0, 0x31

    new-instance v2, LX/3dx;

    invoke-direct {v2, p0, v0}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-interface {v4, v2, v3, v0, v1}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/1LM;->A00:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_6
    sget-object v0, LX/30b;->A02:LX/30b;

    if-ne v1, v0, :cond_b

    invoke-virtual {v2, v4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1LM;->A06:LX/2r5;

    const/4 v2, 0x0

    invoke-static {v0}, LX/2r5;->A00(LX/2r5;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "self_contact_name"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, LX/1LM;->A0A:LX/36z;

    iget-object v0, v0, LX/36z;->A01:LX/1Nw;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v3

    goto/16 :goto_9

    :cond_7
    iget-object v3, p0, LX/1LM;->A03:LX/32w;

    invoke-virtual {v3, v4}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v8, v3, LX/32w;->A09:LX/1py;

    invoke-static {}, LX/0yI;->A0D()Landroid/content/ContentValues;

    move-result-object v12

    invoke-static {}, LX/0yL;->A0f()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "raw_contact_id"

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "given_name"

    const/4 v6, 0x0

    invoke-virtual {v12, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_name"

    invoke-virtual {v12, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v8}, LX/0zc;->A05(LX/38I;)LX/3cx;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, LX/3cx;->A03()LX/3cw;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string/jumbo v11, "wa_contacts"

    const-string/jumbo v10, "wa_contacts._id = ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, LX/3dS;->A0E()J

    move-result-wide v0

    invoke-static {v9, v5, v0, v1}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v12, v2, v11, v10, v9}, LX/38I;->A06(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v9, 0x1

    cmp-long v0, v11, v9

    if-nez v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    invoke-virtual {v13}, LX/3cw;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v13}, LX/3cw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v13}, LX/3cw;->close()V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    :cond_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactManager/removeContactSyncd attempting to remove contact that is not in db with jid="

    invoke-static {v1, v0, v4}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to remove contact from syncd mutation "

    invoke-static {v7, v0, v1}, LX/3dS;->A0B(LX/3dS;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/39J;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iput-object v6, v7, LX/3dS;->A0Q:Ljava/lang/String;

    iput-object v6, v7, LX/3dS;->A0S:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v1, v8, LX/1py;->A05:LX/1dT;

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dT;->A07(Ljava/util/Collection;)V

    :cond_a
    :goto_8
    invoke-static {v3, v4}, LX/2g9;->A00(LX/32w;Ljava/lang/Object;)V

    goto/16 :goto_4

    :goto_9
    :try_start_a
    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    iget-object v1, v3, LX/3cx;->A02:LX/2tm;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/36K;->A02(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/36z;->A02(LX/2tm;[Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3cw;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v2}, LX/3cw;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    invoke-virtual {v3}, LX/3cx;->close()V

    return-void

    :catchall_5
    move-exception v1

    :try_start_d
    invoke-virtual {v2}, LX/3cw;->close()V

    goto :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_f
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    const-string v0, "ContactMutationHandler/handleMutation received undefined SyncD operation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A0D(LX/30b;Ljava/util/Collection;)Ljava/util/List;
    .locals 18

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    invoke-static/range {p2 .. p2}, LX/0yI;->A0u(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1LM;->A07:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v16

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v6, LX/30b;->A03:LX/30b;

    move-object/from16 v9, p1

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/1LM;->A03:LX/32w;

    const/4 v0, 0x1

    invoke-virtual {v1, v12, v0}, LX/32w;->A0B(LX/1af;Z)LX/3dS;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_1
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-sync-handler/create-contact-mutations given contact "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist in DB but should"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v12, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/1LM;->A09:LX/2tU;

    move-object v0, v12

    check-cast v0, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/2tU;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1aF;

    move-result-object v11

    :goto_2
    if-eqz v5, :cond_2

    iget-object v14, v5, LX/3dS;->A0S:Ljava/lang/String;

    iget-object v0, v2, LX/1LM;->A04:LX/372;

    invoke-virtual {v0, v5}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v15

    :goto_3
    const/4 v10, 0x0

    new-instance v8, LX/1PF;

    move-object v13, v10

    invoke-direct/range {v8 .. v17}, LX/1PF;-><init>(LX/30b;LX/35J;LX/1aF;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v15, v14

    goto :goto_3

    :cond_3
    move-object v11, v14

    goto :goto_2

    :cond_4
    move-object v5, v14

    goto :goto_1

    :cond_5
    return-object v3
.end method

.method public A0E(Ljava/util/List;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, LX/1LM;->A02:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v0, "contact-mutation-handler/createBootstrapMutations me is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/1LM;->A03:LX/32w;

    invoke-virtual {v2, v3}, LX/32w;->A0X(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v0}, LX/32w;->A0B(LX/1af;Z)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/32w;->A09:LX/1py;

    invoke-virtual {v0, v1}, LX/1py;->A0S(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Mo;

    iget-object v0, v2, LX/2Mo;->A00:LX/1hD;

    iget-object v8, v0, LX/2pC;->A06:LX/1af;

    instance-of v0, v8, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_5

    const-string v0, "contact-mutation-handler/createBootstrapMutations attempting to add jid from 1:1 chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v8, v7, v6, v4}, LX/1LM;->A00(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mutation-handler/createBootstrapMutations attempting to add jids that messaged in group or were mentioned: "

    invoke-static {v1, v0, v8}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Mo;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    invoke-virtual {v2}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0, v7, v5, v4}, LX/1LM;->A00(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/util/List;Ljava/util/Map;)V

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/373;->A17:Ljava/util/List;

    invoke-static {v1, v0}, LX/37o;->A02(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0yL;->A0R(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, v7, v5, v4}, LX/1LM;->A00(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/1LM;->A08:LX/2tq;

    invoke-static {v8}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0}, LX/35v;->A04()LX/6eQ;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mutation-handler/createBootstrapMutations attempting to add all participant jids for group: "

    invoke-static {v1, v0, v8}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/87G;->iterator()LX/81a;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0yL;->A0R(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, v7, v3, v4}, LX/1LM;->A00(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/util/Collection;

    invoke-static {v6, v5, v2}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v1, 0x3

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_9
    sget-object v0, LX/30b;->A03:LX/30b;

    invoke-virtual {p0, v0, v2}, LX/1LM;->A0D(LX/30b;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
