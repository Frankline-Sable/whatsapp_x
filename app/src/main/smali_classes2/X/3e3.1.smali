.class public LX/3e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3e3;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3e3;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3e3;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3e3;

    invoke-direct {v0, p1, p3, p2}, LX/3e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/3e3;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v6, LX/2QZ;

    iget-object v7, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v5, v6, LX/2QZ;->A00:LX/2sc;

    invoke-virtual {v5}, LX/2sc;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v5, LX/2sc;->A04:LX/1QX;

    const/16 v0, 0x78f

    sget-object v8, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v9, v8, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/2sc;->A02:LX/35z;

    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ka_stanza_sent_ts"

    invoke-static {v0, v2}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v12

    const/16 v0, 0x813

    invoke-static {v9, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v0

    add-long/2addr v12, v0

    invoke-static {}, LX/0yG;->A07()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-ltz v0, :cond_1

    iget-object v0, v6, LX/2QZ;->A02:LX/2wV;

    const-string v1, "att-stanza-custom"

    const/4 v11, 0x0

    iget-object v0, v0, LX/2wV;->A00:LX/48z;

    new-instance v4, LX/2d4;

    invoke-direct {v4, v0, v11, v1}, LX/2d4;-><init>(LX/48z;LX/35F;Ljava/lang/String;)V

    const/16 v0, 0x81a

    invoke-virtual {v9, v8, v0}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "my_personal_mini_pony"

    :cond_0
    invoke-virtual {v5, v7, v0}, LX/2sc;->A06([BLjava/lang/String;)[B

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "blacknoise: got null attestation chain in custom stanza"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "keystore_attestation"

    new-instance v1, LX/38n;

    invoke-direct {v1, v0, v7, v11}, LX/38n;-><init>(Ljava/lang/String;[B[LX/3CP;)V

    const-string v0, "ib"

    invoke-static {v1, v0, v11}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v10

    invoke-virtual {v5}, LX/2sc;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x81d

    invoke-virtual {v9, v8, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v13, 0x6

    iget-object v1, v6, LX/2QZ;->A01:LX/32u;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/32u;->A02:LX/1eS;

    iget-boolean v0, v0, LX/1eS;->A06:Z

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v12, v11

    invoke-static/range {v10 .. v15}, LX/22c;->A00(LX/38n;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, LX/32u;->A0B(Landroid/os/Message;Z)V

    :cond_5
    :goto_0
    invoke-virtual {v4}, LX/2d4;->A00()V

    invoke-virtual {v5}, LX/2sc;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yG;->A07()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    return-void

    :cond_6
    invoke-virtual {v1, v10, v13}, LX/32u;->A0G(LX/38n;I)V

    goto :goto_0

    :pswitch_0
    iget-object v2, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v2, LX/35k;

    iget-object v3, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v1, v2, LX/35k;->A0V:Ljava/util/Map;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/35k;->A0E:LX/35W;

    const-string v0, "MessageNotification4"

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v0, LX/35k;

    iget-object v3, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v1, v0, LX/35k;->A0E:LX/35W;

    const-string v0, "MessageNotification2"

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2bE;

    iget-object v3, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v3, LX/1aK;

    iget-object v2, v0, LX/2bE;->A01:LX/1eU;

    invoke-static {v2}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/1eU;->A00(LX/1eU;Ljava/util/Iterator;)LX/49H;

    move-result-object v0

    invoke-interface {v0, v3}, LX/49H;->BPk(LX/1aK;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2i3;

    iget-object v0, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v0, LX/373;

    const/4 v5, 0x1

    goto :goto_2

    :pswitch_4
    iget-object v1, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2i3;

    iget-object v0, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v0, LX/373;

    const/4 v5, 0x0

    :goto_2
    iget-object v4, v1, LX/2i3;->A01:LX/1eU;

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v2, v0, LX/30h;->A00:LX/1af;

    invoke-static {v4}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/1eU;->A00(LX/1eU;Ljava/util/Iterator;)LX/49H;

    move-result-object v0

    invoke-interface {v0, v2, v3, v5}, LX/49H;->BPN(LX/1af;Ljava/util/Collection;Z)V

    goto :goto_3

    :pswitch_5
    iget-object v5, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v5, LX/35k;

    iget-object v1, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v1, LX/1h1;

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v4, v0, LX/30h;->A00:LX/1af;

    if-eqz v4, :cond_1

    iget v0, v1, LX/1h1;->A00:I

    const/4 v6, 0x1

    if-gt v0, v6, :cond_7

    iget v0, v1, LX/1h1;->A01:I

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/35k;->A0Q:LX/2FO;

    iget-object v1, v0, LX/2FO;->A00:LX/2XX;

    const-string v0, "kic_notifications"

    invoke-virtual {v1, v0}, LX/2XX;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kic_group_notifications"

    invoke-virtual {v1, v0}, LX/2XX;->A00(Ljava/lang/String;)V

    :cond_7
    iget-object v7, v5, LX/35k;->A0V:Ljava/util/Map;

    invoke-static {v4, v7}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v4, v6}, LX/35k;->A06(LX/1af;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1ct;

    if-nez v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v0, v5, LX/35k;->A0L:LX/370;

    invoke-virtual {v0, v4}, LX/370;->A0A(LX/1af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OT;

    invoke-virtual {v5, v0}, LX/35k;->A05(LX/2OT;)LX/2tM;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v0, LX/3gk;

    invoke-direct {v0, v6}, LX/3gk;-><init>(Z)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/35k;->A0E:LX/35W;

    const-string v0, "MessageNotificationKeepInChat"

    invoke-virtual {v1, v4, v0}, LX/35W;->A08(LX/1af;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v5, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v5, LX/35k;

    iget-object v10, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v10, LX/1ge;

    iget-object v0, v10, LX/373;->A1I:LX/30h;

    iget-object v3, v0, LX/30h;->A00:LX/1af;

    if-eqz v3, :cond_1

    const/16 v11, 0x43

    goto :goto_6

    :pswitch_7
    iget-object v1, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v1, LX/35k;

    iget-object v0, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v0, LX/373;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/35k;->A0V:Ljava/util/Map;

    invoke-static {v0}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v5, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v5, LX/35k;

    iget-object v10, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v10, LX/1ge;

    iget-object v0, v10, LX/373;->A1I:LX/30h;

    iget-object v3, v0, LX/30h;->A00:LX/1af;

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/35k;->A0T:LX/1Nj;

    invoke-static {v3, v0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    invoke-virtual {v0}, LX/2ti;->A02()LX/2ti;

    move-result-object v0

    iget-boolean v0, v0, LX/2ti;->A0G:Z

    if-nez v0, :cond_1

    const/16 v11, 0x38

    :goto_6
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v4, v5, LX/35k;->A0V:Ljava/util/Map;

    invoke-static {v3, v4}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v9

    const/4 v2, 0x1

    if-nez v9, :cond_c

    invoke-virtual {v5, v3, v2}, LX/35k;->A06(LX/1af;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2tM;

    instance-of v0, v12, LX/1cu;

    if-eqz v0, :cond_12

    move-object v8, v12

    check-cast v8, LX/1cu;

    iget-byte v1, v10, LX/373;->A1H:B

    iget-object v7, v8, LX/2tM;->A00:LX/373;

    iget-byte v0, v7, LX/373;->A1H:B

    if-ne v1, v0, :cond_12

    check-cast v7, LX/1ge;

    invoke-virtual {v7}, LX/1ge;->A26()LX/30h;

    move-result-object v7

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/1ge;->A26()LX/30h;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/33G;->A01(LX/1ge;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v7, v5, LX/35k;->A0J:LX/36x;

    invoke-static {v10}, LX/33G;->A01(LX/1ge;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v1, "this method should not be called for messageAddOn revokes"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    :goto_8
    new-instance v0, LX/3gk;

    invoke-direct {v0, v2}, LX/3gk;-><init>(Z)V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    iget-object v0, v8, LX/1cu;->A00:LX/2QX;

    iget-object v6, v0, LX/2QX;->A03:Ljava/util/Set;

    invoke-virtual {v10}, LX/373;->A0u()LX/1af;

    move-result-object v0

    instance-of v5, v3, LX/1aX;

    const/4 v13, 0x1

    if-eqz v5, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v7, v0}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v11

    iget-object v0, v8, LX/2tM;->A00:LX/373;

    iget-byte v0, v0, LX/373;->A1H:B

    if-ne v1, v0, :cond_11

    iget-object v0, v8, LX/1cu;->A00:LX/2QX;

    iget-object v1, v0, LX/2QX;->A03:Ljava/util/Set;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    :goto_9
    iput-object v10, v8, LX/2tM;->A00:LX/373;

    iget-object v0, v8, LX/1cu;->A00:LX/2QX;

    iget v11, v0, LX/2QX;->A00:I

    if-nez v13, :cond_10

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10}, LX/373;->A0u()LX/1af;

    move-result-object v0

    if-eqz v5, :cond_10

    if-eqz v0, :cond_10

    invoke-static {v7, v0}, LX/36x;->A04(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, v8, LX/1cu;->A00:LX/2QX;

    iget-object v1, v0, LX/2QX;->A01:LX/373;

    new-instance v0, LX/2QX;

    invoke-direct {v0, v1, v10, v11}, LX/2QX;-><init>(LX/373;LX/1ge;I)V

    iput-object v0, v8, LX/1cu;->A00:LX/2QX;

    iget-object v0, v0, LX/2QX;->A03:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_11
    const/4 v13, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_13
    iget-object v0, v5, LX/35k;->A0L:LX/370;

    invoke-virtual {v0, v3, v11}, LX/370;->A0B(LX/1af;B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QX;

    invoke-virtual {v5, v0}, LX/35k;->A04(LX/2QX;)LX/2tM;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    new-instance v0, LX/3gk;

    invoke-direct {v0, v2}, LX/3gk;-><init>(Z)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/35k;->A0E:LX/35W;

    const-string v0, "MessageNotification5"

    :goto_b
    invoke-virtual {v1, v3, v0}, LX/35W;->A08(LX/1af;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v4, LX/2rV;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/373;

    invoke-static {v0}, LX/37z;->A03(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v10, 0x5

    iget-object v2, v4, LX/2rV;->A05:LX/1QX;

    const/16 v1, 0xc37

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v11, 0x4

    move-object v8, v6

    move-object v9, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v11}, LX/2rV;->A02(LX/373;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    goto :goto_d

    :pswitch_a
    iget-object v0, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v4, LX/2rV;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/373;

    invoke-static {v0}, LX/37z;->A03(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v10, 0x6

    iget-object v2, v4, LX/2rV;->A05:LX/1QX;

    const/16 v1, 0xc37

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v11, 0x4

    move-object v8, v6

    move-object v9, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v11}, LX/2rV;->A02(LX/373;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    goto :goto_f

    :pswitch_b
    iget-object v4, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v4, LX/2cR;

    iget-object v1, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v1, LX/445;

    iget-object v0, v4, LX/2cR;->A00:LX/2xQ;

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/445;->BIA(LX/2xQ;)V

    return-void

    :cond_1b
    if-eqz v1, :cond_1c

    sget-object v0, LX/1eQ;->A00:LX/1eQ;

    invoke-virtual {v0, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    :cond_1c
    iget-boolean v0, v4, LX/2cR;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2cR;->A01:Z

    iget-object v1, v4, LX/2cR;->A03:LX/2pP;

    iget-object v0, v4, LX/2cR;->A00:LX/2xQ;

    if-nez v0, :cond_3b

    goto/16 :goto_1d

    :pswitch_c
    iget-object v0, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2cR;

    iget-object v3, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v3, LX/2xQ;

    iput-object v3, v0, LX/2cR;->A00:LX/2xQ;

    sget-object v2, LX/1eQ;->A00:LX/1eQ;

    invoke-static {v2}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/445;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v3}, LX/445;->BIA(LX/2xQ;)V

    invoke-virtual {v2, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    goto :goto_10

    :pswitch_d
    iget-object v0, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lF;

    iget-object v3, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v0, v0, LX/2lF;->A00:LX/3CO;

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A07:LX/95R;

    iget-object v0, v0, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/95R;->A04(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A02:LX/8la;

    invoke-virtual {v0}, LX/97P;->A05()V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0B:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0J(LX/8Wp;)LX/0Xk;

    move-result-object v1

    invoke-static {v2}, LX/97x;->A01(Ljava/lang/Object;)LX/97x;

    move-result-object v0

    :goto_11
    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_1e
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0B:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0J(LX/8Wp;)LX/0Xk;

    move-result-object v1

    invoke-static {v2, v2}, LX/97x;->A02(Ljava/lang/Object;Ljava/lang/Throwable;)LX/97x;

    move-result-object v0

    goto :goto_11

    :pswitch_e
    iget-object v1, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v4, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v4, LX/1aF;

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A0C(LX/1aF;)V

    iget-object v3, v1, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A07:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/3L1;

    invoke-direct {v2, v4, v1}, LX/3L1;-><init>(LX/1aF;Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;)V

    iget-object v1, v1, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A04:LX/32e;

    monitor-enter v1

    goto/16 :goto_1e

    :pswitch_f
    iget-object v6, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v6, LX/2i7;

    iget-object v7, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v0, v6, LX/2i7;->A02:LX/2sJ;

    iget-object v9, v0, LX/2sJ;->A06:LX/2su;

    invoke-virtual {v9}, LX/2su;->A03()V

    iget-object v0, v9, LX/2su;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    iget-object v0, v9, LX/2su;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    :cond_1f
    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v17 .. v17}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2UE;

    iget v1, v2, LX/2UE;->A01:I

    sget-object v0, LX/26R;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0yK;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v2, LX/2UE;->A06:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, LX/35C;->A00:LX/35C;

    const-string/jumbo v0, "privacy-disclosure"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "timing"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35C;->A02(Lorg/json/JSONObject;)LX/31S;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v9}, LX/2su;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "repeat_last_index_"

    invoke-static {v10, v0, v11}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yJ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9}, LX/2su;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "repeat_last_ts_"

    invoke-static {v5, v0, v11}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v15

    iget-object v1, v13, LX/31S;->A03:Ljava/lang/String;

    const-string/jumbo v0, "timeBased"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v13, LX/31S;->A02:LX/2kQ;

    iget-object v14, v13, LX/31S;->A01:LX/2kQ;

    if-eqz v0, :cond_20

    iget-wide v0, v0, LX/2kQ;->A00:J

    cmp-long v12, v3, v0

    if-ltz v12, :cond_1f

    :cond_20
    if-eqz v14, :cond_21

    iget-wide v0, v14, LX/2kQ;->A00:J

    cmp-long v12, v3, v0

    if-gez v12, :cond_1f

    :cond_21
    iget-object v0, v13, LX/31S;->A00:LX/2lb;

    if-eqz v0, :cond_22

    iget-object v14, v0, LX/2lb;->A01:[J

    const/4 v1, 0x1

    if-eqz v14, :cond_22

    array-length v0, v14

    if-eqz v0, :cond_22

    if-ltz v2, :cond_22

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_1f

    sub-long v12, v3, v15

    add-int/lit8 v0, v2, 0x1

    aget-wide v1, v14, v0

    cmp-long v0, v12, v1

    if-ltz v0, :cond_1f

    :cond_22
    invoke-virtual {v9}, LX/2su;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v10, v11}, LX/0yE;->A05(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yJ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v9}, LX/2su;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v10, v11}, LX/0yE;->A05(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v9}, LX/2su;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v5, v11}, LX/0yE;->A05(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto/16 :goto_1f
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PrivacyDisclosureStore: getAutoStartDisclosureNoticeId()"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :pswitch_10
    iget-object v2, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Qv;

    instance-of v0, v2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/0Qv;)V

    return-void

    :pswitch_11
    iget-object v8, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v8, LX/3WW;

    iget-object v7, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v7, LX/301;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v8, LX/3WW;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget-wide v3, v7, LX/301;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-wide v5, v7, LX/301;->A03:J

    iget-object v0, v8, LX/3WW;->A06:LX/2rW;

    invoke-virtual {v0, v7}, LX/2rW;->A03(LX/301;)V

    return-void

    :pswitch_12
    iget-object v5, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v5, LX/2ne;

    iget-object v0, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_23
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2qA;

    iget-object v2, v8, LX/2qA;->A01:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v2, :cond_24

    iget-object v1, v8, LX/2qA;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.LidUserJid"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v8}, LX/2qA;->A00()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v2, v8, LX/2qA;->A00:LX/1aF;

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.LidUserJid"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/2qA;->A02:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.PhoneUserJid"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget-object v3, v8, LX/2qA;->A00:LX/1aF;

    if-nez v3, :cond_26

    iget-object v3, v8, LX/2qA;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_26
    instance-of v0, v3, LX/1aF;

    if-eqz v0, :cond_23

    iget-object v2, v8, LX/2qA;->A03:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-static {v2}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_23

    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_27
    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v0, v5, LX/2ne;->A01:LX/2pf;

    invoke-virtual {v0, v7}, LX/2pf;->A01(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/2ne;->A02:LX/2tU;

    invoke-virtual {v0, v6}, LX/2tU;->A05(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    new-instance v1, LX/38Q;

    invoke-direct {v1, v2, v0}, LX/38Q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3vI;

    invoke-direct {v0, v4}, LX/3vI;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, LX/40C;->A03(LX/8cV;LX/45R;)LX/45R;

    move-result-object v0

    invoke-interface {v0}, LX/45R;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v3

    iget-object v2, v5, LX/2ne;->A00:LX/32w;

    iget-object v0, v2, LX/32w;->A07:LX/2g9;

    invoke-virtual {v0, v3}, LX/2g9;->A01(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/32w;->A0O(LX/3dS;LX/1af;)V

    iget-object v1, v2, LX/32w;->A01:Landroid/os/Handler;

    const/16 v0, 0x20

    invoke-static {v1, v2, v3, v0}, LX/3eA;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_14

    :pswitch_13
    iget-object v1, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bj;

    iget-object v4, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v4, LX/1af;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/1bj;->A02:LX/8bi;

    check-cast v3, LX/3WQ;

    invoke-static {v3, v4}, LX/3WQ;->A00(LX/3WQ;Ljava/lang/Object;)LX/2Sx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/2Sx;->A02:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v3, LX/3WQ;->A06:Ljava/util/HashMap;

    invoke-static {v4, v0}, LX/0yI;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/2Sx;

    move-result-object v2

    iput v1, v2, LX/2Sx;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2Sx;->A04:J

    invoke-virtual {v3, v4}, LX/3WQ;->A06(LX/1af;)V

    return-void

    :pswitch_14
    iget-object v5, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Ry;

    iget-object v0, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v0, LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v4, v0, LX/30h;->A00:LX/1af;

    if-eqz v4, :cond_1

    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v5, LX/2Ry;->A00:LX/1QX;

    invoke-static {v0, v4}, LX/33j;->A00(LX/1QX;Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    iget-object v0, v5, LX/2Ry;->A02:LX/2nX;

    invoke-virtual {v0, v4}, LX/2nX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, v5, LX/2Ry;->A01:LX/3Pk;

    invoke-static {v0, v4}, LX/2ug;->A01(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_28

    const/4 v1, 0x2

    :goto_15
    iget-object v0, v5, LX/2Ry;->A03:LX/2yU;

    invoke-virtual {v0, v1, v2}, LX/2yU;->A00(II)V

    return-void

    :cond_28
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    goto :goto_15

    :pswitch_15
    iget-object v4, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-object v3, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v3, LX/2bE;

    const/4 v2, 0x0

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_29

    iget-object v0, v3, LX/2bE;->A00:LX/1dW;

    invoke-virtual {v0, v1, v2}, LX/1dW;->A08(LX/1af;Z)V

    :cond_29
    iget-object v1, v3, LX/2bE;->A01:LX/1eU;

    const/16 v0, 0x21

    invoke-virtual {v1, v4, v0}, LX/1eU;->A08(LX/373;I)V

    return-void

    :pswitch_16
    iget-object v0, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jL;

    iget-object v2, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v2, LX/1af;

    iget-object v1, v0, LX/2jL;->A07:LX/3QF;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3QF;->A0y(LX/1af;Ljava/lang/Long;)Z

    return-void

    :pswitch_17
    iget-object v2, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/notification/AndroidWear;

    iget-object v0, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dS;

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v4

    iget-object v1, v2, Lcom/gbwhatsapp/notification/AndroidWear;->A04:LX/3LK;

    const/4 v0, 0x7

    invoke-virtual {v1, v4, v0}, LX/3LK;->A04(LX/1af;I)V

    iget-object v3, v2, Lcom/gbwhatsapp/notification/AndroidWear;->A03:LX/2p4;

    const/4 v5, 0x1

    move v7, v5

    move v8, v5

    move v6, v5

    invoke-virtual/range {v3 .. v8}, LX/2p4;->A01(LX/1af;IZZZ)V

    instance-of v0, v4, LX/1aK;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/notification/AndroidWear;->A05(Z)V

    return-void

    :pswitch_18
    iget-object v0, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;

    iget-object v2, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget-object v1, v0, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/32S;

    check-cast v2, LX/1jK;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/32S;->A05(LX/1jK;I)V

    return-void

    :pswitch_19
    iget-object v0, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;

    iget-object v3, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A03:LX/32S;

    if-eqz v1, :cond_2a

    check-cast v3, LX/1jK;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, LX/32S;->A04(Landroid/content/Context;LX/1jK;I)V

    return-void

    :cond_2a
    const-string/jumbo v0, "otpMessageService"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v2, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v2, LX/46h;

    iget-object v1, v3, LX/3e3;->A01:Ljava/lang/Object;

    const-string v0, "client"

    invoke-static {v0, v1}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/46h;->BVi(Ljava/util/Map;)V

    return-void

    :pswitch_1b
    iget-object v1, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v0, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1aF;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A0C(LX/1aF;)V

    return-void

    :pswitch_1c
    iget-object v5, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iget-object v0, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1gp;

    iput-object v0, v5, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:LX/1gp;

    iget-object v0, v0, LX/1gp;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v2}, LX/0yN;->A0b(Ljava/util/Iterator;)LX/2zs;

    move-result-object v0

    iget v0, v0, LX/2zs;->A00:I

    add-int/2addr v1, v0

    goto :goto_16

    :cond_2b
    iput v1, v5, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A00:I

    iget-object v0, v5, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:LX/1gp;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/1gp;->A04:Ljava/util/List;

    if-eqz v0, :cond_34

    iget-object v6, v5, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0G:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v0, v5, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:LX/1gp;

    iget-object v0, v0, LX/1gp;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ge;

    instance-of v0, v4, LX/1h5;

    if-eqz v0, :cond_2c

    move-object v13, v4

    check-cast v13, LX/1h5;

    iget-object v0, v13, LX/1h5;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2d

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget-object v0, v5, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A09:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v7, v5, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A07:LX/32w;

    iget-object v9, v5, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A08:LX/372;

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-boolean v2, v0, LX/30h;->A02:Z

    const-string v15, ""

    if-eqz v2, :cond_30

    const v0, 0x7f1225b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_2e
    :goto_18
    iget-wide v0, v4, LX/373;->A0K:J

    new-instance v12, LX/3WJ;

    move/from16 v18, v2

    move-wide/from16 v16, v0

    invoke-direct/range {v12 .. v18}, LX/3WJ;-><init>(LX/1h5;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v1, 0x0

    if-nez v2, :cond_2f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2f

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3WJ;

    iget-boolean v0, v0, LX/3WJ;->A04:Z

    if-eqz v0, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    invoke-interface {v3, v1, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_17

    :cond_30
    iget-object v1, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v4}, LX/373;->A0u()LX/1af;

    move-result-object v0

    :goto_19
    if-nez v0, :cond_32

    move-object v14, v15

    goto :goto_18

    :cond_31
    move-object v0, v1

    goto :goto_19

    :cond_32
    invoke-virtual {v7, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v8

    invoke-virtual {v9, v1}, LX/372;->A0A(LX/1af;)I

    move-result v7

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v9, v8, v7, v1, v0}, LX/372;->A0E(LX/3dS;IZZ)LX/5Ji;

    move-result-object v0

    iget-object v14, v0, LX/5Ji;->A01:Ljava/lang/String;

    if-nez v14, :cond_33

    move-object v14, v15

    :cond_33
    iget-object v0, v0, LX/5Ji;->A00:LX/1w9;

    invoke-virtual {v9, v0, v8, v7}, LX/372;->A0B(LX/1w9;LX/3dS;I)LX/5Ji;

    move-result-object v0

    iget-object v0, v0, LX/5Ji;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2e

    move-object v15, v0

    goto :goto_18

    :cond_34
    iget-wide v3, v5, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_35

    invoke-virtual {v5}, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0B()V

    return-void

    :cond_35
    invoke-virtual {v5, v3, v4}, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0C(J)V

    return-void

    :pswitch_1d
    iget-object v1, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hF;

    iget-object v0, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1e
    iget-object v1, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1f
    iget-object v2, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v2, LX/2rZ;

    iget-object v0, v3, LX/3e3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/2rZ;->A02(II)V

    return-void

    :pswitch_20
    iget-object v2, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v2, LX/3WW;

    iget-object v1, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v1, LX/301;

    const/16 v0, 0x96

    goto :goto_1a

    :pswitch_21
    iget-object v2, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v2, LX/3WW;

    iget-object v1, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v1, LX/301;

    const/16 v0, 0x82

    goto :goto_1a

    :pswitch_22
    iget-object v2, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v2, LX/3WW;

    iget-object v1, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v1, LX/301;

    const/16 v0, 0xaa

    :goto_1a
    invoke-virtual {v2, v1, v0}, LX/3WW;->A01(LX/301;I)V

    return-void

    :pswitch_23
    iget-object v0, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ne;

    iget-object v1, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, LX/2ne;->A02:LX/2tU;

    invoke-virtual {v0, v1}, LX/2tU;->A05(Ljava/util/Map;)Ljava/util/List;

    return-void

    :pswitch_24
    iget-object v1, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;

    iget-object v0, v3, LX/3e3;->A01:Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;->A00:LX/32v;

    if-eqz v1, :cond_36

    invoke-static {v0}, LX/0yJ;->A0v(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/32v;->A0b(Ljava/util/Set;Z)V

    return-void

    :cond_36
    const-string/jumbo v0, "userActions"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v1, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cV;

    iget-object v0, v3, LX/3e3;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    iget-object v2, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v2, LX/8cV;

    iget-object v1, v3, LX/3e3;->A01:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    :pswitch_27
    iget-object v2, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v2, LX/8cV;

    iget-object v1, v3, LX/3e3;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :goto_1b
    invoke-interface {v2, v1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_28
    iget-object v4, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v4, LX/2S0;

    iget-object v3, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v3, LX/46l;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2S0;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pw;

    const/4 v0, 0x0

    new-instance v1, LX/22R;

    invoke-direct {v1, v4, v3, v0}, LX/22R;-><init>(LX/2S0;LX/46l;I)V

    invoke-virtual {v2}, LX/2pw;->A00()LX/308;

    move-result-object v0

    if-eqz v0, :cond_37

    const-string v0, "Avatar user does exist"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/22R;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_37
    iget-object v0, v2, LX/2pw;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/31Q;

    sget-object v3, LX/25i;->A00:LX/2kF;

    const/4 v0, 0x1

    new-instance v2, LX/4Bu;

    invoke-direct {v2, v1, v0}, LX/4Bu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/31Q;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yl;

    new-instance v0, LX/1Q9;

    invoke-direct {v0, v2, v2, v4, v3}, LX/1Q9;-><init>(LX/47e;LX/47e;LX/31Q;LX/2kF;)V

    invoke-virtual {v1, v3, v0}, LX/2yl;->A01(LX/2kF;LX/47h;)V

    return-void

    :pswitch_29
    iget-object v2, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v2, LX/46l;

    iget-object v1, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/46l;->onFailure(Ljava/lang/Exception;)V

    return-void

    :pswitch_2a
    iget-object v1, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v1, LX/46l;

    iget-object v0, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/46l;->onFailure(Ljava/lang/Exception;)V

    return-void

    :pswitch_2b
    iget-object v7, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v7, LX/2ra;

    iget-object v6, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v6, LX/1af;

    iget-object v5, v7, LX/2ra;->A0A:LX/2te;

    iget-object v0, v7, LX/2ra;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    const/16 v2, 0x9d

    iget-object v1, v5, LX/2te;->A03:LX/2bV;

    invoke-static {v6, v5}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3, v4}, LX/2bV;->A00(LX/30h;IJ)LX/1gf;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, LX/2ra;->A02:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A10(LX/373;)Z

    return-void

    :pswitch_2c
    iget-object v6, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Uu;

    iget-object v5, v3, LX/3e3;->A01:Ljava/lang/Object;

    check-cast v5, LX/2OO;

    iget-object v7, v6, LX/3Uu;->A00:LX/3LI;

    invoke-virtual {v7}, LX/3LI;->A0P()Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LX/35c;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v4}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/3LI;->A0X:LX/2sR;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/2sR;->A04(Ljava/lang/String;J)V

    goto :goto_1c

    :cond_38
    iget-object v0, v7, LX/3LI;->A0X:LX/2sR;

    invoke-virtual {v0}, LX/2sR;->A01()Ljava/util/Map;

    move-result-object v3

    iget-object v2, v7, LX/3LI;->A08:LX/1di;

    const/4 v1, 0x1

    new-instance v0, LX/4DH;

    invoke-direct {v0, v3, v1, v7}, LX/4DH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/3LI;->A0G()V

    :cond_39
    iget-object v2, v6, LX/3Uu;->A04:LX/35V;

    const-string/jumbo v1, "syncd_app_state"

    iget-object v0, v5, LX/2OO;->A00:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, LX/35V;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :pswitch_2d
    iget-object v2, v3, LX/3e3;->A00:Ljava/lang/Object;

    check-cast v2, LX/3QF;

    iget-object v0, v3, LX/3e3;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3QF;->A0q(Ljava/util/Collection;I)V

    return-void

    :goto_1d
    :try_start_1
    iget-object v2, v1, LX/2pP;->A00:Landroid/content/Context;

    new-instance v1, LX/2Fb;

    invoke-direct {v1, v4}, LX/2Fb;-><init>(LX/2cR;)V

    sget-object v0, LX/2xQ;->A04:LX/2xQ;

    if-nez v0, :cond_3a

    new-instance v0, LX/2xQ;

    invoke-direct {v0, v2, v1}, LX/2xQ;-><init>(Landroid/content/Context;LX/2Fb;)V

    sput-object v0, LX/2xQ;->A04:LX/2xQ;

    return-void

    :cond_3a
    const-string v0, "Service already initiated"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v3, v4, LX/2cR;->A02:LX/2rn;

    const-string/jumbo v2, "payments/indiaupi"

    const/4 v1, 0x1

    const-string v0, "CLServices already initialized"

    invoke-virtual {v3, v2, v1, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3b
    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/3fq;

    invoke-direct {v0, v4, v1}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1e
    :try_start_2
    iget-object v0, v1, LX/32e;->A06:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1f
    const/4 v3, 0x0

    sget-object v2, LX/2wu;->A02:LX/2wu;

    move-object v1, v7

    move-object v4, v8

    move-object v5, v3

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LX/2i7;->A00(Landroid/content/Context;LX/2wu;LX/48q;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_18
        :pswitch_19
        :pswitch_9
        :pswitch_a
        :pswitch_1a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_f
        :pswitch_10
        :pswitch_1e
        :pswitch_1f
        :pswitch_11
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_25
        :pswitch_27
        :pswitch_26
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
