.class public LX/3ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/3ek;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ek;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3ek;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3ek;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3ek;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LX/3ek;->A04:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/3ek;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ie;

    iget-object v5, v0, LX/3ek;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/3ek;->A02:Ljava/lang/Object;

    check-cast v4, LX/1gs;

    iget-object v3, v0, LX/3ek;->A03:Ljava/lang/Object;

    check-cast v3, LX/6fH;

    iget-object v0, v1, LX/2ie;->A04:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2bO;

    instance-of v1, v5, Landroid/app/Application;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const-string v1, "Application context was passed in for burning"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "XFamilyTextStatusBurningManager/text status burning failed for message: "

    invoke-static {v4, v2, v0}, LX/373;->A0B(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/33Z;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/373;->A0B(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6fH;->A06(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/2bO;->A02:LX/3Pu;

    invoke-static {v5, v0, v4}, LX/4KN;->A00(Landroid/content/Context;LX/49h;LX/1gs;)LX/4KN;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/3Pu;->A00(LX/1gs;LX/4KN;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/6fH;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v4, v0, LX/3ek;->A00:Ljava/lang/Object;

    check-cast v4, LX/5aM;

    iget-object v3, v0, LX/3ek;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/3ek;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Pg;

    iget-object v1, v0, LX/3ek;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v4, LX/5aM;->A0A:LX/12o;

    if-nez v0, :cond_1

    new-instance v0, LX/12o;

    invoke-direct {v0, v3, v2, v4}, LX/12o;-><init>(Landroid/content/Context;LX/1Pg;LX/5aM;)V

    iput-object v0, v4, LX/5aM;->A0A:LX/12o;

    iget-object v2, v4, LX/5aM;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;

    invoke-direct {v0, v1}, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    return-void

    :pswitch_1
    iget-object v5, v0, LX/3ek;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Uy;

    iget-object v4, v0, LX/3ek;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/3ek;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v2, v0, LX/3ek;->A03:Ljava/lang/Object;

    check-cast v2, LX/1af;

    iget-object v0, v5, LX/2Uy;->A07:LX/3hX;

    invoke-static {v0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v1, v5, LX/2Uy;->A08:LX/2tU;

    move-object v0, v4

    check-cast v0, LX/1aF;

    invoke-virtual {v1, v0, v3}, LX/2tU;->A09(LX/1aF;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_3
    iget-object v0, v5, LX/2Uy;->A0D:LX/44t;

    invoke-interface {v0, v2}, LX/44t;->BEt(LX/1af;)LX/1af;

    move-result-object v1

    iget-object v6, v5, LX/2Uy;->A01:LX/3bD;

    const/16 v0, 0x29

    new-instance v2, LX/3eR;

    invoke-direct {v2, v5, v1, v4, v0}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_48

    :pswitch_2
    iget-object v1, v0, LX/3ek;->A00:Ljava/lang/Object;

    check-cast v1, LX/31I;

    iget-object v4, v0, LX/3ek;->A01:Ljava/lang/Object;

    check-cast v4, LX/1vz;

    iget-object v3, v0, LX/3ek;->A02:Ljava/lang/Object;

    check-cast v3, LX/1aK;

    iget-object v2, v0, LX/3ek;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46Y;

    invoke-interface {v0, v3, v4, v2}, LX/46Y;->BFF(LX/1aK;LX/1vz;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, v0, LX/3ek;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Uz;

    iget-object v6, v0, LX/3ek;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v0, LX/3ek;->A02:Ljava/lang/Object;

    check-cast v1, LX/49J;

    iget-object v0, v0, LX/3ek;->A03:Ljava/lang/Object;

    move-object/from16 v16, v0

    const/4 v3, 0x1

    if-nez v6, :cond_4

    const/16 v17, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_4
    :try_start_0
    iget-object v4, v2, LX/3Uz;->A0P:LX/32d;

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/38j;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pp;

    move-result-object v0

    invoke-static {v0, v4}, LX/32d;->A00(LX/2pp;LX/32d;)LX/3jM;

    move-result-object v17

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :goto_2
    :try_start_1
    iget-object v5, v2, LX/3Uz;->A0d:LX/32p;

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, v2, LX/3Uz;->A05:LX/2tx;

    invoke-virtual {v5, v6}, LX/2tx;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/3Uz;->A0b:LX/1dn;

    invoke-virtual {v0, v6}, LX/1dn;->A0I(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "MessagingXmppHandler/onMessageForMe/unknown self device, jid="

    invoke-static {v4, v0, v6}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v2, LX/3Uz;->A1C:LX/49C;

    const/4 v0, 0x6

    invoke-static {v4, v2, v6, v0}, LX/3e4;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x7

    invoke-interface {v1}, LX/49J;->BiU()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/3Uz;->A0v:LX/35g;

    invoke-virtual {v0, v1}, LX/35g;->A07(LX/49J;)V

    goto/16 :goto_24

    :cond_5
    invoke-interface {v1, v4}, LX/49J;->Bf2(I)V

    iget-object v4, v2, LX/3Uz;->A0o:LX/2eb;

    check-cast v1, LX/3Wp;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/2eb;->A00(LX/373;LX/3Wp;)V

    goto/16 :goto_24

    :cond_6
    invoke-virtual {v5}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-byte v0, v6, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/49J;->B1i()LX/2bJ;

    move-result-object v0

    if-eqz v0, :cond_41

    iget v0, v0, LX/2bJ;->A00:I

    if-ne v0, v3, :cond_41

    :cond_8
    iget-object v7, v2, LX/3Uz;->A0c:LX/35h;

    invoke-interface {v1}, LX/49J;->B0L()[B

    move-result-object v5

    invoke-interface {v1}, LX/49J;->B1i()LX/2bJ;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v5, v3}, LX/35h;->A0B(Lcom/whatsapp/jid/DeviceJid;LX/2bJ;[BI)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v2, LX/3Uz;->A16:LX/2jp;

    iget-object v7, v0, LX/2jp;->A0X:LX/2s9;

    invoke-interface {v1}, LX/49J;->B2b()J

    move-result-wide v5

    invoke-virtual {v7, v4, v5, v6}, LX/2s9;->A01(IJ)LX/2sH;

    move-result-object v6

    check-cast v6, LX/1by;

    if-eqz v6, :cond_9

    const/4 v5, 0x3

    invoke-virtual {v6, v5}, LX/2sH;->A02(I)V

    :cond_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "DecryptMessageRunnable/run axolotl received a message; message.key="

    invoke-static {v1, v5, v7}, LX/0yG;->A0w(LX/49J;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "; message.retryCount="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/49J;->B5i()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "; message.remote_resource="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/49J;->B3z()LX/1af;

    move-result-object v5

    invoke-static {v5, v7}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-interface {v1}, LX/49J;->B5Q()[B

    move-result-object v7

    if-eqz v7, :cond_b

    aget-byte v5, v7, v4

    invoke-static {v7, v5, v4}, LX/0yI;->A07([BII)I

    move-result v11

    iget-object v13, v0, LX/2jp;->A0C:LX/35x;

    iget-object v5, v13, LX/35x;->A07:LX/2rA;

    invoke-virtual {v5}, LX/2rA;->A01()I

    move-result v10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "DecryptMessageRunnable/sendPreKeysIfNecessary received a registration id with message; message.key="

    invoke-static {v1, v5, v7}, LX/0yG;->A0w(LX/49J;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/49J;->B3z()LX/1af;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "; serverRegistrationId="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "; localRegistrationId="

    invoke-static {v8, v7, v10}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eq v11, v10, :cond_b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "DecryptMessageRunnable/sendPreKeysIfNecessary registration id received with message did not match local; message.key="

    invoke-static {v1, v5, v7}, LX/0yG;->A0w(LX/49J;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/49J;->B3z()LX/1af;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8, v7, v10}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v7, v0, LX/2jp;->A05:LX/1dl;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-boolean v5, v7, LX/1dl;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v7

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "DecryptMessageRunnable/sendPreKeysIfNecessary pre keys already sent on this connection; not sending at this time; message.key="

    invoke-static {v1, v5, v7}, LX/0yG;->A0w(LX/49J;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/49J;->B3z()LX/1af;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8, v7, v10}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v7

    goto/16 :goto_22

    :goto_3
    invoke-virtual {v13}, LX/35x;->A0K()V

    invoke-virtual {v7}, LX/1dl;->A0A()V

    :cond_b
    :goto_4
    invoke-interface {v1}, LX/49J;->B5R()LX/1af;

    move-result-object v5

    invoke-static {v5}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v11, v0, LX/2jp;->A0P:LX/3Q9;

    invoke-interface {v1}, LX/49J;->B5R()LX/1af;

    move-result-object v5

    invoke-static {v5}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v10

    invoke-interface {v1}, LX/49J;->B3z()LX/1af;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    invoke-interface {v1}, LX/49J;->B6C()Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-static {v5}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v5

    invoke-static {v5}, LX/7RY;->A00(LX/1af;)Z

    move-result v5

    const/16 v22, 0x0

    if-eqz v5, :cond_c

    iget-object v5, v11, LX/3Q9;->A0c:LX/2tq;

    invoke-static {v5, v10}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v7

    invoke-interface {v1}, LX/49J;->B6C()Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/35v;->A0R(Lcom/whatsapp/jid/UserJid;)Z

    move-result v5

    xor-int/lit8 v7, v5, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    if-eqz v10, :cond_1e

    if-eqz v9, :cond_1e

    invoke-interface {v1}, LX/49J;->B0b()I

    move-result v5

    const/4 v14, 0x7

    if-eq v5, v14, :cond_1e

    if-nez v7, :cond_1e

    instance-of v5, v1, LX/3Wp;

    const-string/jumbo v13, "pn"

    if-eqz v5, :cond_e

    move-object v5, v1

    check-cast v5, LX/3Wp;

    iget-object v7, v5, LX/3Wp;->A16:Ljava/lang/String;

    :goto_6
    iget-object v8, v11, LX/3Q9;->A0m:LX/2JZ;

    invoke-interface {v1}, LX/49J;->B5R()LX/1af;

    move-result-object v15

    instance-of v5, v15, LX/1aX;

    if-eqz v5, :cond_d

    check-cast v15, LX/1aX;

    :goto_7
    invoke-interface {v1}, LX/49J;->B3z()LX/1af;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    goto :goto_7

    :cond_e
    move-object v7, v13

    goto :goto_6

    :goto_8
    if-eqz v15, :cond_10

    iget-object v5, v8, LX/2JZ;->A01:LX/2qP;

    iget-object v12, v5, LX/2qP;->A02:LX/32w;

    invoke-virtual {v12, v15}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v5

    if-eqz v5, :cond_f

    const-string v8, "lid"

    iget-object v5, v5, LX/3dS;->A0N:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v12, v15}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-boolean v5, v5, LX/3dS;->A0k:Z

    if-eqz v5, :cond_11

    :cond_10
    :goto_9
    const/4 v5, 0x0

    goto :goto_a

    :cond_11
    const/4 v5, 0x1

    :goto_a
    const/4 v8, 0x0

    if-eqz v5, :cond_13

    const-string v5, "lid"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "decryptmessagerunnable/Dropping incoming message since it\'s from a lid participant in a non-incognito CAG; message.key="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/49J;->B2z()LX/30h;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yF;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v5, v11, LX/3Q9;->A0k:LX/1QX;

    const/16 v4, 0xcd0

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v0, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iget-object v4, v11, LX/3Q9;->A10:LX/35g;

    if-eqz v0, :cond_12

    const/16 v0, 0x227

    invoke-virtual {v4, v1, v0}, LX/35g;->A08(LX/49J;I)V

    :goto_b
    invoke-interface {v1}, LX/49J;->B5R()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0S(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v6

    iget-object v5, v11, LX/3Q9;->A0t:LX/3QB;

    const-string/jumbo v4, "subgroup_conflict_recovery"

    const/4 v0, 0x3

    invoke-virtual {v5, v6, v4, v0}, LX/3QB;->A0E(LX/1aQ;Ljava/lang/String;I)V

    iget-object v0, v11, LX/3Q9;->A08:LX/38d;

    invoke-virtual {v0, v1, v8, v14}, LX/38d;->A0N(LX/49J;Ljava/lang/Integer;I)V

    goto/16 :goto_24

    :cond_12
    const-string v0, "lid-in-non-incognito-cag"

    invoke-virtual {v4, v1, v0, v8}, LX/35g;->A09(LX/49J;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    invoke-interface {v1}, LX/49J;->B0b()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-result v12

    const/16 v5, 0x8

    invoke-static {v12, v5}, LX/000;->A1U(II)Z

    move-result v21

    :try_start_4
    iget-object v12, v11, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v12, v10}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v5

    xor-int/lit8 v20, v5, 0x1

    if-eqz v20, :cond_14

    if-nez v21, :cond_1e

    iget-object v5, v11, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v5, v10}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v5

    iget-boolean v5, v5, LX/3dS;->A0j:Z

    if-nez v5, :cond_14

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-object v5, v11, LX/3Q9;->A07:LX/2tx;

    if-eqz v13, :cond_15

    invoke-static {v5}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    :goto_c
    invoke-virtual {v11, v10, v5}, LX/3Q9;->A0V(LX/1aQ;Lcom/whatsapp/jid/UserJid;)V

    :cond_14
    iget-object v5, v12, LX/2tq;->A09:LX/35q;

    move-object/from16 v24, v5

    invoke-virtual {v5, v10}, LX/35q;->A06(LX/1aX;)LX/35v;

    move-result-object v13

    invoke-virtual {v13, v9}, LX/35v;->A06(Lcom/whatsapp/jid/UserJid;)LX/30t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-result-object v5

    invoke-static {v5}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_d

    :cond_15
    :try_start_5
    invoke-virtual {v5}, LX/2tx;->A0J()LX/1aF;

    move-result-object v5

    goto :goto_c

    :goto_d
    const/4 v14, 0x1

    if-nez v5, :cond_16

    iget-object v5, v12, LX/2tq;->A0B:LX/2tU;

    invoke-virtual {v5, v9}, LX/2tU;->A03(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v13, v5}, LX/35v;->A06(Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v5

    if-eqz v5, :cond_18

    :cond_16
    :goto_e
    xor-int/lit8 v19, v14, 0x1

    iget-object v15, v11, LX/3Q9;->A0r:LX/2qP;

    invoke-static {v7, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v15, v10, v7}, LX/2qP;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)Z

    move-result v13

    if-eqz v19, :cond_1b

    move-object/from16 v23, v9

    iget-object v5, v15, LX/2qP;->A04:LX/2tU;

    invoke-virtual {v5, v9}, LX/2tU;->A03(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v18

    if-nez v18, :cond_17

    iget-object v5, v15, LX/2qP;->A00:LX/2rn;

    move-object v14, v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "Cannot retrieve counterpart from "

    invoke-static {v9, v5, v7}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "GroupLidInfra/incoming_group_message_sanitation"

    invoke-virtual {v14, v5, v4, v7}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_17
    invoke-virtual {v15, v10}, LX/2qP;->A00(LX/1aX;)I

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_f

    :cond_18
    const/4 v14, 0x0

    goto :goto_e

    :goto_f
    const/4 v5, 0x3

    if-ne v7, v5, :cond_1a

    invoke-static {v9}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    goto :goto_10

    :cond_19
    invoke-static {v9}, LX/39K;->A0L(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    :goto_10
    if-nez v5, :cond_1a

    move-object/from16 v23, v18

    if-nez v18, :cond_1a

    iget-object v14, v11, LX/3Q9;->A05:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v5, "participant "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " missing mapping, addressing mode mismatch = "

    invoke-static {v5, v7, v13}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v7

    const-string v5, "GroupLidInfra/incoming_group_message_unknown"

    invoke-virtual {v14, v5, v4, v7}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_11

    :cond_1a
    move-object/from16 v5, v23

    invoke-virtual {v11, v10, v5}, LX/3Q9;->A0V(LX/1aQ;Lcom/whatsapp/jid/UserJid;)V

    :cond_1b
    :goto_11
    if-eqz v21, :cond_1c

    invoke-virtual {v12, v10, v9}, LX/2tq;->A0J(LX/1aQ;Lcom/whatsapp/jid/UserJid;)Z

    move-result v5

    xor-int/lit8 v22, v5, 0x1

    if-eqz v22, :cond_1c

    move-object/from16 v5, v24

    invoke-virtual {v5, v10}, LX/35q;->A06(LX/1aX;)LX/35v;

    move-result-object v5

    invoke-virtual {v5, v9}, LX/35v;->A06(Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v5

    iput v3, v5, LX/30t;->A01:I

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v11, v10, v8, v5}, LX/3Q9;->A0O(LX/1aX;Ljava/lang/Long;Ljava/util/List;)V

    :cond_1c
    if-nez v20, :cond_1d

    if-nez v19, :cond_1d

    if-nez v22, :cond_1d

    if-eqz v13, :cond_1e

    :cond_1d
    iget-object v9, v11, LX/3Q9;->A0t:LX/3QB;

    if-eqz v13, :cond_1f

    sget-object v5, LX/1wl;->A05:LX/1wl;

    iget-object v7, v5, LX/1wl;->contextString:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v9, v10, v7, v5}, LX/3QB;->A0E(LX/1aQ;Ljava/lang/String;I)V

    :cond_1e
    :goto_12
    invoke-interface {v1}, LX/49J;->B5i()I

    move-result v5

    if-lt v5, v3, :cond_21

    const/16 v5, 0x10

    invoke-interface {v1, v5}, LX/49J;->B8n(I)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v7, v0, LX/2jp;->A0G:LX/3QF;

    invoke-interface {v1}, LX/49J;->B2z()LX/30h;

    move-result-object v5

    invoke-static {v7, v5}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v5

    goto :goto_13

    :cond_1f
    invoke-virtual {v9, v10, v8, v3}, LX/3QB;->A0E(LX/1aQ;Ljava/lang/String;I)V

    goto :goto_12

    :goto_13
    if-eqz v5, :cond_20

    iget-byte v7, v5, LX/373;->A1H:B

    const/16 v5, 0xb

    if-eq v7, v5, :cond_21

    :cond_20
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "DecryptMessageRunnable/run Dropping bypassed retry message due to missing placeholder; message.key="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/49J;->B2z()LX/30h;

    move-result-object v4

    invoke-static {v4, v5}, LX/0yF;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v5, v0, LX/2jp;->A0V:LX/35g;

    const-string v4, "bypassed-dropped"

    const-string v0, "404"

    invoke-virtual {v5, v1, v4, v0}, LX/35g;->A09(LX/49J;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_21
    new-instance v5, LX/1WF;

    invoke-direct {v5}, LX/1WF;-><init>()V

    invoke-interface {v1}, LX/49J;->B5i()I

    move-result v7

    invoke-static {v7}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v5, LX/1WF;->A0D:Ljava/lang/Long;

    invoke-interface {v1}, LX/49J;->BBX()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, LX/1WF;->A02:Ljava/lang/Boolean;

    invoke-interface {v1}, LX/49J;->B0b()I

    move-result v7

    invoke-static {v7}, LX/38U;->A03(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, LX/1WF;->A0A:Ljava/lang/Integer;

    invoke-interface {v1}, LX/49J;->B5R()LX/1af;

    move-result-object v7

    invoke-static {v7}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v7, :cond_22

    const/4 v7, 0x1

    goto :goto_16

    :cond_22
    invoke-interface {v1}, LX/49J;->B5R()LX/1af;

    move-result-object v7

    instance-of v7, v7, LX/1aH;

    if-eqz v7, :cond_26

    iput-object v11, v5, LX/1WF;->A05:Ljava/lang/Integer;

    :goto_14
    invoke-interface {v1}, LX/49J;->B5R()LX/1af;

    move-result-object v8

    iget-object v7, v0, LX/2jp;->A0E:LX/2ty;

    invoke-static {v7, v8}, LX/38l;->A06(LX/2ty;LX/1af;)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, LX/1WF;->A0B:Ljava/lang/Integer;

    invoke-interface {v1}, LX/49J;->B6C()Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v8

    iget-object v10, v0, LX/2jp;->A03:LX/2tx;

    invoke-virtual {v10, v8}, LX/2tx;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v7

    if-eqz v7, :cond_24

    iput-object v11, v5, LX/1WF;->A07:Ljava/lang/Integer;

    :goto_15
    invoke-interface {v1}, LX/49J;->B0b()I

    move-result v7

    invoke-static {v7}, LX/38d;->A02(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, LX/1WF;->A08:Ljava/lang/Integer;

    instance-of v8, v1, LX/3Wp;

    if-eqz v8, :cond_23

    iget-object v9, v0, LX/2jp;->A04:LX/38d;

    move-object v7, v1

    check-cast v7, LX/3Wp;

    invoke-virtual {v9, v7}, LX/38d;->A08(LX/3Wp;)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, LX/1WF;->A03:Ljava/lang/Integer;

    :cond_23
    invoke-interface {v1}, LX/49J;->B6C()Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    if-eqz v7, :cond_42

    invoke-static {v7}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v24

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v5, LX/1WF;->A00:Ljava/lang/Boolean;

    goto :goto_17

    :cond_24
    if-eqz v8, :cond_25

    iget-byte v7, v8, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v7, :cond_25

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, LX/1WF;->A07:Ljava/lang/Integer;

    goto :goto_15

    :cond_25
    iput-object v9, v5, LX/1WF;->A07:Ljava/lang/Integer;

    goto :goto_15

    :cond_26
    invoke-interface {v1}, LX/49J;->B3z()LX/1af;

    move-result-object v7

    instance-of v7, v7, LX/1aV;

    if-eqz v7, :cond_27

    iput-object v9, v5, LX/1WF;->A05:Ljava/lang/Integer;

    goto :goto_14

    :cond_27
    const/4 v7, 0x0

    :goto_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, LX/1WF;->A05:Ljava/lang/Integer;

    goto :goto_14

    :goto_17
    if-eqz v6, :cond_28

    iput-boolean v3, v6, LX/1by;->A02:Z

    :cond_28
    iget-object v11, v0, LX/2jp;->A0N:LX/1QX;

    iget-object v9, v0, LX/2jp;->A0b:LX/49C;

    iget-object v12, v0, LX/2jp;->A0C:LX/35x;

    iget-object v7, v0, LX/2jp;->A0T:LX/2Ta;

    new-instance v18, LX/2d0;

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    invoke-direct/range {v18 .. v23}, LX/2d0;-><init>(LX/35x;LX/1QX;LX/2Ta;LX/49J;LX/49C;)V

    invoke-interface {v1}, LX/49J;->B1i()LX/2bJ;

    move-result-object v27

    invoke-virtual {v0, v1}, LX/2jp;->A01(LX/49J;)Z

    move-result v13

    const/4 v14, 0x0

    if-nez v13, :cond_29

    invoke-interface {v1}, LX/49J;->B6D()LX/2bJ;

    move-result-object v13

    if-eqz v13, :cond_29

    const/4 v14, 0x1

    :cond_29
    xor-int/lit8 v28, v14, 0x1

    move-object/from16 v23, v18

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-virtual/range {v23 .. v28}, LX/2d0;->A00(LX/2pp;LX/1WF;LX/1by;LX/2bJ;Z)LX/2gC;

    move-result-object v19

    invoke-virtual {v0, v1}, LX/2jp;->A01(LX/49J;)Z

    move-result v13

    const/16 v23, 0x0

    if-nez v13, :cond_2a

    invoke-interface {v1}, LX/49J;->B6D()LX/2bJ;

    move-result-object v13

    if-eqz v13, :cond_2a

    const/16 v23, 0x1

    :cond_2a
    move-object/from16 v18, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v18 .. v23}, LX/2jp;->A00(LX/2gC;LX/1WF;LX/1by;LX/49J;Z)I

    move-result v13

    if-nez v13, :cond_2b

    new-instance v18, LX/2d0;

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v23, v9

    invoke-direct/range {v18 .. v23}, LX/2d0;-><init>(LX/35x;LX/1QX;LX/2Ta;LX/49J;LX/49C;)V

    invoke-interface {v1}, LX/49J;->B6D()LX/2bJ;

    move-result-object v22

    move-object/from16 v19, v24

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v23, v3

    invoke-virtual/range {v18 .. v23}, LX/2d0;->A00(LX/2pp;LX/1WF;LX/1by;LX/2bJ;Z)LX/2gC;

    move-result-object v19

    move-object/from16 v18, v0

    move-object/from16 v22, v1

    move/from16 v23, v4

    invoke-virtual/range {v18 .. v23}, LX/2jp;->A00(LX/2gC;LX/1WF;LX/1by;LX/49J;Z)I

    move-result v13

    :cond_2b
    const/4 v7, 0x2

    if-eq v13, v7, :cond_42

    iget-object v13, v0, LX/2jp;->A0M:LX/394;

    iget-object v11, v0, LX/2jp;->A0Y:LX/2jD;

    iget-object v7, v0, LX/2jp;->A0Z:LX/2Zu;

    invoke-static {v13, v1, v11, v7}, LX/38d;->A00(LX/394;LX/49J;LX/2jD;LX/2Zu;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v5, LX/1WF;->A09:Ljava/lang/Integer;

    iget-object v11, v0, LX/2jp;->A04:LX/38d;

    invoke-interface {v1}, LX/49J;->B5R()LX/1af;

    move-result-object v7

    invoke-virtual {v11, v7, v13}, LX/38d;->A0Q(LX/1af;Ljava/lang/Integer;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, LX/1WF;->A01:Ljava/lang/Boolean;

    iget-object v7, v5, LX/1WF;->A00:Ljava/lang/Boolean;

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2c

    if-eqz v6, :cond_2d

    goto :goto_18

    :cond_2c
    iget-object v6, v0, LX/2jp;->A0O:LX/48z;

    invoke-static {v5, v6, v3}, LX/35F;->A02(LX/3dR;LX/48z;Z)V

    goto :goto_19

    :goto_18
    iput-boolean v3, v6, LX/1by;->A02:Z

    :cond_2d
    iget-object v6, v0, LX/2jp;->A0O:LX/48z;

    invoke-interface {v6, v5}, LX/48z;->BZI(LX/3dR;)V

    :goto_19
    invoke-interface {v1}, LX/49J;->B0w()LX/373;

    move-result-object v7

    instance-of v6, v7, LX/1gh;

    if-eqz v6, :cond_2e

    check-cast v7, LX/1gh;

    invoke-static {v7}, LX/373;->A09(LX/373;)LX/32X;

    move-result-object v6

    invoke-virtual {v6}, LX/32X;->A06()Z

    move-result v6

    if-nez v6, :cond_2e

    const-string v6, "DecryptMessageRunnable/downloadLocationThumbnail"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput v3, v7, LX/1gh;->A02:I

    const/4 v6, 0x2

    new-instance v13, LX/4Ah;

    invoke-direct {v13, v7, v6, v0}, LX/4Ah;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v0, LX/2jp;->A00:Landroid/os/Handler;

    const/4 v6, 0x3

    invoke-static {v7, v0, v13, v6}, LX/3e4;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2e
    iget-object v7, v0, LX/2jp;->A0I:LX/2tq;

    invoke-interface {v1}, LX/49J;->B2z()LX/30h;

    move-result-object v6

    invoke-static {v6}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/2tq;->A05(LX/1af;)Ljava/util/Set;

    move-result-object v13

    iget-object v6, v0, LX/2jp;->A02:LX/2rn;

    invoke-static {v6, v13}, LX/39K;->A0B(LX/2rn;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v7

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v11, v1, v7, v6}, LX/38d;->A0M(LX/49J;II)V

    iget-object v15, v0, LX/2jp;->A06:LX/2t8;

    invoke-interface {v1}, LX/49J;->B0w()LX/373;

    move-result-object v7

    invoke-interface {v1}, LX/49J;->B5R()LX/1af;

    move-result-object v6

    instance-of v6, v6, LX/1aH;

    if-eqz v6, :cond_2f

    const/4 v14, 0x3

    goto :goto_1a

    :cond_2f
    if-eqz v7, :cond_30

    iget-byte v6, v7, LX/373;->A1H:B

    const/4 v14, 0x1

    if-eqz v6, :cond_31

    :cond_30
    const/4 v14, 0x2

    :cond_31
    :goto_1a
    invoke-interface {v1}, LX/49J;->B79()J

    move-result-wide v6

    invoke-interface {v1}, LX/49J;->BBd()Z

    move-result v13

    invoke-virtual {v15, v6, v7, v14, v13}, LX/2t8;->A07(JIZ)V

    iget-object v6, v5, LX/1WF;->A00:Ljava/lang/Boolean;

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_32

    iget-object v5, v5, LX/1WF;->A06:Ljava/lang/Integer;

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1b
    invoke-interface {v1}, LX/49J;->Ayp()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v1, v5, v6}, LX/38d;->A0O(LX/49J;Ljava/lang/Integer;I)V

    :cond_32
    invoke-interface {v1}, LX/49J;->BiW()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v1}, LX/49J;->B5R()LX/1af;

    move-result-object v5

    instance-of v5, v5, LX/1aH;

    if-eqz v5, :cond_35

    invoke-static {v9, v0, v1, v3}, LX/3e4;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_33
    iget-object v6, v0, LX/2jp;->A0F:LX/3Q7;

    invoke-interface {v1}, LX/49J;->B5R()LX/1af;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v6

    iget-boolean v5, v6, LX/3dS;->A10:Z

    if-nez v5, :cond_34

    iput-boolean v3, v6, LX/3dS;->A10:Z

    const/4 v5, 0x2

    invoke-static {v9, v0, v6, v5}, LX/3e4;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_34
    invoke-interface {v1}, LX/49J;->BC9()Z

    move-result v5

    if-eqz v5, :cond_3a

    goto :goto_1e

    :cond_35
    invoke-interface {v1}, LX/49J;->BiQ()Z

    move-result v5

    if-eqz v5, :cond_33

    iget-object v11, v0, LX/2jp;->A09:LX/1de;

    invoke-interface {v1}, LX/49J;->Ayh()LX/1af;

    move-result-object v14

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/49J;->B2z()LX/30h;

    move-result-object v13

    invoke-interface {v1}, LX/49J;->B6E()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-interface {v1}, LX/49J;->B0b()I

    move-result v6

    invoke-static {v11}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v15

    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/48g;

    invoke-interface {v5, v14, v7, v13, v6}, LX/48g;->BHy(LX/1af;Lcom/whatsapp/jid/UserJid;LX/30h;I)V

    goto :goto_1c

    :cond_36
    invoke-interface {v1}, LX/49J;->BBP()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v1}, LX/49J;->B2z()LX/30h;

    move-result-object v5

    iget-object v7, v5, LX/30h;->A00:LX/1af;

    if-eqz v7, :cond_33

    invoke-static {v11}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/48g;

    invoke-interface {v5, v7}, LX/48g;->BOm(LX/1af;)V

    goto :goto_1d

    :cond_37
    const/16 v6, 0x22

    goto/16 :goto_1b

    :goto_1e
    if-eqz v8, :cond_42

    check-cast v1, LX/3Wp;

    const-string v5, "DecryptMessageRunnable/sendRetry"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3Wp;->B5i()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_39

    invoke-virtual {v12}, LX/35x;->A0d()[B

    move-result-object v28

    invoke-virtual {v12}, LX/35x;->A0D()LX/2OS;

    move-result-object v26

    invoke-virtual {v12}, LX/35x;->A0E()LX/2OS;

    move-result-object v27

    invoke-virtual {v10}, LX/2tx;->A0X()Z

    move-result v5

    if-eqz v5, :cond_38

    iget-object v5, v0, LX/2jp;->A0A:LX/2r5;

    invoke-virtual {v5}, LX/2r5;->A03()[B

    move-result-object v29

    :goto_1f
    iget-object v5, v1, LX/3Wp;->A14:Lcom/whatsapp/jid/Jid;

    invoke-static {v5}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v5

    instance-of v5, v5, LX/1aH;

    if-eqz v5, :cond_3c

    iget v7, v1, LX/3Wp;->A01:I

    const/4 v5, 0x7

    if-ne v7, v5, :cond_3c

    iget-object v5, v1, LX/3Wp;->A0U:Ljava/lang/Integer;

    invoke-static {v5}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_20

    :cond_38
    move-object/from16 v29, v6

    goto :goto_1f

    :cond_39
    move-object/from16 v28, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v29, v6

    goto :goto_1f

    :goto_20
    if-eqz v5, :cond_3b

    iget-object v5, v0, LX/2jp;->A0H:LX/2rm;

    iget-object v7, v5, LX/2rm;->A06:LX/2mz;

    const/16 v4, 0x2a

    invoke-static {v5, v1, v4}, LX/3e0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3e0;

    move-result-object v5

    const/16 v4, 0x1d

    invoke-virtual {v7, v5, v4}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    iget-object v5, v0, LX/2jp;->A0V:LX/35g;

    const-string/jumbo v4, "status-revoke-delay"

    invoke-virtual {v5, v1, v4, v6}, LX/35g;->A09(LX/49J;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_3a
    if-eqz v8, :cond_42

    goto :goto_21

    :cond_3b
    iget-object v7, v0, LX/2jp;->A0K:LX/35p;

    iget-object v5, v1, LX/3Wp;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v5}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/35p;->A06(Lcom/whatsapp/jid/UserJid;)LX/35j;

    move-result-object v5

    if-nez v5, :cond_3c

    iget-object v5, v0, LX/2jp;->A0V:LX/35g;

    const-string/jumbo v4, "status-revoke-drop"

    invoke-virtual {v5, v1, v4, v6}, LX/35g;->A09(LX/49J;Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    iget-object v1, v0, LX/2jp;->A01:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string/jumbo v0, "sendAutomatedMessagesIfNeeded"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_22
    throw v0

    :cond_3c
    iget-object v10, v0, LX/2jp;->A0U:LX/2cN;

    iget-object v9, v0, LX/2jp;->A07:LX/2iJ;

    iget-object v8, v0, LX/2jp;->A05:LX/1dl;

    iget-object v7, v0, LX/2jp;->A0D:LX/2mz;

    iget-object v6, v0, LX/2jp;->A0S:LX/2eb;

    new-instance v5, LX/2eW;

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move/from16 v30, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v30}, LX/2eW;-><init>(LX/1dl;LX/2iJ;LX/35x;LX/2mz;LX/2eb;LX/2cN;LX/49J;LX/2OS;LX/2OS;[B[BZ)V

    iget v4, v1, LX/3Wp;->A04:I

    const/4 v1, 0x1

    if-eq v4, v3, :cond_3d

    const/4 v1, 0x2

    if-eq v4, v1, :cond_3d

    const/4 v1, 0x3

    if-eq v4, v1, :cond_3d

    const/4 v1, 0x4

    if-eq v4, v1, :cond_3d

    packed-switch v4, :pswitch_data_1

    const/4 v1, 0x0

    goto :goto_23

    :pswitch_4
    const/16 v1, 0x8

    goto :goto_23

    :pswitch_5
    const/4 v1, 0x7

    goto :goto_23

    :pswitch_6
    const/4 v1, 0x5

    goto :goto_23

    :pswitch_7
    const/4 v1, 0x6

    goto :goto_23

    :pswitch_8
    const/16 v1, 0xa

    goto :goto_23

    :pswitch_9
    const/16 v1, 0xb

    :cond_3d
    :goto_23
    invoke-virtual {v5, v1}, LX/2eW;->A00(I)V

    goto :goto_21

    :cond_3e
    iget-object v0, v2, LX/3Uz;->A05:LX/2tx;

    invoke-virtual {v0, v6}, LX/2tx;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "MessagingXmppHandler/onMessageForMe/invalid adv sender="

    invoke-static {v5, v0, v6}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v2, LX/3Uz;->A0J:LX/3GA;

    new-array v5, v3, [Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v5, v4

    const/4 v0, 0x3

    invoke-virtual {v7, v5, v0}, LX/3GA;->A01([Lcom/whatsapp/jid/UserJid;I)V

    const/4 v4, 0x5

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v4, v0}, LX/3Uz;->A06(LX/49J;II)V

    goto :goto_24

    :cond_3f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "MessagingXmppHandler/onMessageForMe/invalid self device identity, jid="

    invoke-static {v4, v0, v6}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-interface {v1}, LX/49J;->BiU()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v2, LX/3Uz;->A0v:LX/35g;

    invoke-virtual {v0, v1}, LX/35g;->A07(LX/49J;)V

    goto :goto_24

    :cond_40
    invoke-interface {v1, v4}, LX/49J;->Bf2(I)V

    iget-object v4, v2, LX/3Uz;->A0o:LX/2eb;

    check-cast v1, LX/3Wp;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/2eb;->A00(LX/373;LX/3Wp;)V

    goto :goto_24

    :cond_41
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "MessagingXmppHandler/onMessageForMe/unknown device message without prekey, jid="

    invoke-static {v5, v0, v6}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v5, 0x8

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v5, v0}, LX/3Uz;->A06(LX/49J;II)V

    iget-object v5, v2, LX/3Uz;->A0J:LX/3GA;

    new-array v1, v3, [Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v1, v4

    const/4 v0, 0x3

    invoke-virtual {v5, v1, v0}, LX/3GA;->A01([Lcom/whatsapp/jid/UserJid;I)V

    :cond_42
    :goto_24
    if-eqz v17, :cond_43
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual/range {v17 .. v17}, LX/3jM;->close()V

    :cond_43
    if-eqz v16, :cond_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    iget-object v1, v2, LX/3Uz;->A1D:Ljava/util/Set;

    monitor-enter v1

    goto/16 :goto_3f

    :pswitch_a
    sget-object v1, LX/30A;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    const/4 v3, 0x0

    :goto_25
    iget-object v2, v0, LX/3ek;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    add-int/lit8 v9, v3, 0x1

    const/16 v1, 0xf

    if-ge v3, v1, :cond_47

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2OX;

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/3ek;->A03:Ljava/lang/Object;

    check-cast v1, LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8ZC;

    const v6, 0x36a50001

    invoke-interface {v7, v6, v5}, LX/8ZC;->markerStart(II)V

    iget-object v8, v3, LX/2OX;->A01:LX/482;

    invoke-interface {v8}, LX/482;->B2a()Ljava/lang/String;

    move-result-object v2

    const-string v1, "listener"

    invoke-interface {v7, v6, v5, v1, v2}, LX/8ZC;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_type"

    iget v4, v3, LX/2OX;->A00:I

    invoke-interface {v7, v6, v5, v1, v4}, LX/8ZC;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v3, v3, LX/2OX;->A02:LX/31t;

    iget v2, v3, LX/31t;->A00:I

    const-string v1, "marker_id"

    invoke-interface {v7, v6, v5, v1, v2}, LX/8ZC;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v1, 0x1

    if-eq v4, v1, :cond_44

    goto :goto_26

    :cond_44
    :try_start_7
    invoke-interface {v8, v3}, LX/482;->BUc(LX/31t;)V

    goto :goto_27

    :goto_26
    invoke-interface {v8, v3}, LX/482;->BKu(LX/31t;)V

    :goto_27
    const/4 v1, 0x2

    invoke-interface {v7, v6, v5, v1}, LX/8ZC;->markerEnd(IIS)V

    goto :goto_28
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :catch_0
    move-exception v1

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_45

    const-string v1, "fail_reason"

    invoke-interface {v7, v6, v5, v1, v2}, LX/8ZC;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_45
    const/4 v1, 0x3

    invoke-interface {v7, v6, v5, v1}, LX/8ZC;->markerEnd(IIS)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :goto_28
    iget v2, v3, LX/31t;->A01:I

    iget-object v1, v0, LX/3ek;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {v1, v2}, LX/0yH;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_46
    move v3, v9

    goto :goto_25

    :cond_47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LX/3ek;->A02:Ljava/lang/Object;

    check-cast v0, LX/49I;

    invoke-interface {v0}, LX/49I;->BjN()V

    return-void

    :pswitch_b
    iget-object v2, v0, LX/3ek;->A01:Ljava/lang/Object;

    check-cast v2, LX/8VC;

    iget-object v1, v0, LX/3ek;->A02:Ljava/lang/Object;

    check-cast v1, LX/2tx;

    iget-object v3, v0, LX/3ek;->A03:Ljava/lang/Object;

    check-cast v3, LX/43N;

    invoke-interface {v2}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jx;

    invoke-virtual {v0}, LX/3Jx;->BJX()V

    invoke-static {v1}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yM;->A0h(Lcom/gbwhatsapp/Me;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v1, 0x1ab1

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v0}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    return-void

    :pswitch_c
    iget-object v10, v0, LX/3ek;->A00:Ljava/lang/Object;

    check-cast v10, LX/36f;

    iget-object v9, v0, LX/3ek;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v4, v0, LX/3ek;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v8, v0, LX/3ek;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/AbstractCollection;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/superpack/AssetDecompressor;->sync_file_to_disk(Ljava/lang/String;)I

    goto :goto_29

    :cond_48
    const-string v6, ".superpack_version"

    invoke-static {v4, v6}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_9
    invoke-static {v3}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v0, v10, LX/36f;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0yG;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2b
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catchall_1
    move-exception v1

    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2a
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Could not write decompressed asset metadata"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2b
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/superpack/AssetDecompressor;->sync_file_to_disk(Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v4, v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v4, :cond_4a

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_4a
    iget-object v1, v10, LX/36f;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "decompressed"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v4, v5

    const/4 v11, 0x0

    :goto_2d
    if-ge v7, v4, :cond_4d

    aget-object v2, v5, v7

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v9, v1}, LX/36f;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4b
    :goto_2e
    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :cond_4c
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown file in decompressed assets directory: "

    invoke-static {v2, v0, v1}, LX/0yJ;->A0j(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2e

    :cond_4d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    sget-object v8, LX/36f;->A08:[Ljava/lang/Integer;

    array-length v7, v8

    :goto_2f
    if-ge v11, v7, :cond_50

    aget-object v0, v8, v11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_30
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v12}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "assets/compressed/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4e

    const/4 v0, 0x1

    if-ne v5, v0, :cond_65

    const-string/jumbo v0, "strings"

    :goto_31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_4e
    invoke-static {v10}, LX/36f;->A00(LX/36f;)Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_4f
    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :cond_50
    :try_start_e
    invoke-virtual {v9}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :try_start_f
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    :cond_51
    :goto_32
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yL;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_32
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_52
    :try_start_10
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_34
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    :catchall_3
    move-exception v1

    :try_start_11
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_33
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_33
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    :catch_2
    :goto_34
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_36
    if-ge v1, v2, :cond_53

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_53
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_35

    :pswitch_d
    iget-object v1, v0, LX/3ek;->A03:Ljava/lang/Object;

    check-cast v1, LX/79c;

    iget-object v6, v1, LX/79c;->A00:LX/5bg;

    iget-object v1, v6, LX/5bg;->A0J:LX/5bf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/5bf;->A02()I

    move-result v5

    iget-object v1, v6, LX/5bg;->A0J:LX/5bf;

    invoke-virtual {v1}, LX/5bf;->A03()I

    move-result v2

    iget-object v1, v6, LX/5bg;->A0J:LX/5bf;

    invoke-virtual {v1}, LX/5bf;->A0F()Z

    move-result v4

    iget-object v3, v0, LX/3ek;->A00:Ljava/lang/Object;

    check-cast v3, LX/451;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, LX/451;->Arp(Ljava/lang/Object;)V

    if-eqz v4, :cond_55

    iget-object v3, v0, LX/3ek;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    const-wide/16 v1, 0x10

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_54
    :goto_37
    iget-object v1, v0, LX/3ek;->A01:Ljava/lang/Object;

    check-cast v1, LX/451;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/451;->Arp(Ljava/lang/Object;)V

    return-void

    :cond_55
    if-ne v5, v2, :cond_54

    iget-object v1, v6, LX/5bg;->A0J:LX/5bf;

    invoke-virtual {v1}, LX/5bf;->A09()V

    iget-object v1, v6, LX/5bg;->A0J:LX/5bf;

    if-eqz v1, :cond_56

    :try_start_13
    invoke-virtual {v1}, LX/5bf;->A05()V

    goto :goto_38
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "VoiceNoteDraftSeekRunnable/ error preparing audio player for voice note preview "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_56
    :goto_38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, LX/451;->Arp(Ljava/lang/Object;)V

    goto :goto_37

    :pswitch_e
    iget-object v7, v0, LX/3ek;->A00:Ljava/lang/Object;

    check-cast v7, LX/7Jg;

    iget-object v2, v0, LX/3ek;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/3ek;->A02:Ljava/lang/Object;

    check-cast v1, LX/8Tb;

    iget-object v0, v0, LX/3ek;->A03:Ljava/lang/Object;

    check-cast v0, LX/8Tb;

    invoke-static {v2}, LX/7tr;->A02(Ljava/lang/Object;)LX/4a4;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, LX/8Tb;->AxC()LX/41E;

    move-result-object v1

    invoke-interface {v0}, LX/8Tb;->AxC()LX/41E;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v1, :cond_5b

    move-object v5, v6

    :goto_39
    if-eqz v0, :cond_57

    new-instance v6, LX/2ww;

    invoke-direct {v6, v3, v0}, LX/2ww;-><init>(LX/4a4;LX/41E;)V

    :cond_57
    iget-object v4, v3, LX/4a4;->A00:LX/5Vq;

    if-nez v4, :cond_58

    const-string v1, "BloksAsyncAction"

    const-string v0, "Async action executed with a null Context"

    :goto_3a
    invoke-static {v1, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_58
    invoke-static {v7, v4, v2}, LX/5aW;->A00(LX/7Jg;LX/5Vq;Ljava/util/Map;)LX/4a4;

    move-result-object v3

    iget-object v1, v7, LX/7Jg;->A01:LX/41E;

    const/4 v2, 0x0

    if-eqz v1, :cond_59

    new-instance v0, LX/5Si;

    invoke-direct {v0}, LX/5Si;-><init>()V

    invoke-virtual {v0, v4, v2}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v5, :cond_1

    new-instance v1, LX/5Si;

    invoke-direct {v1}, LX/5Si;-><init>()V

    invoke-virtual {v1, v0, v2}, LX/5Si;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/5Si;->A02()LX/5Z9;

    move-result-object v2

    iget-object v1, v5, LX/2ww;->A01:LX/41E;

    iget-object v0, v5, LX/2ww;->A00:LX/4a4;

    :goto_3b
    if-eqz v0, :cond_5a

    invoke-static {v0, v2, v1}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    return-void

    :cond_59
    if-eqz v6, :cond_1

    new-instance v0, LX/5Si;

    invoke-direct {v0}, LX/5Si;-><init>()V

    invoke-virtual {v0, v4, v2}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/5Si;->A02()LX/5Z9;

    move-result-object v2

    iget-object v1, v6, LX/2ww;->A01:LX/41E;

    iget-object v0, v6, LX/2ww;->A00:LX/4a4;

    goto :goto_3b

    :cond_5a
    const-string v1, "BloksCallback"

    const-string v0, "An attempt to invoke an invalid callback"

    goto :goto_3a

    :cond_5b
    new-instance v5, LX/2ww;

    invoke-direct {v5, v3, v1}, LX/2ww;-><init>(LX/4a4;LX/41E;)V

    goto :goto_39

    :pswitch_f
    iget-object v1, v0, LX/3ek;->A00:Ljava/lang/Object;

    check-cast v1, LX/2it;

    iget-object v4, v0, LX/3ek;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v0, LX/3ek;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, v0, LX/3ek;->A03:Ljava/lang/Object;

    invoke-virtual {v1}, LX/2it;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v4, :cond_5d

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, LX/2it;->A02:Ljava/lang/String;

    const-string v0, "CLOSE"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1201f4

    if-eqz v1, :cond_5c

    const v0, 0x7f122654

    :cond_5c
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_5d
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_5e

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0409a1

    const v0, 0x7f060be0

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3c
    const/16 v1, 0x8

    new-instance v0, LX/3Ca;

    invoke-direct {v0, v5, v1}, LX/3Ca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5e
    if-eqz v4, :cond_1

    goto :goto_3c

    :pswitch_10
    iget-object v3, v0, LX/3ek;->A00:Ljava/lang/Object;

    check-cast v3, LX/3V1;

    iget-object v2, v0, LX/3ek;->A01:Ljava/lang/Object;

    check-cast v2, LX/3CN;

    iget-object v1, v0, LX/3ek;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/3ek;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v1, v3, v2}, LX/3V1;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/UserJid;LX/3V1;LX/3CN;)V

    return-void

    :pswitch_11
    iget-object v6, v0, LX/3ek;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Tw;

    iget-object v2, v0, LX/3ek;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/3ek;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v0, LX/3ek;->A03:Ljava/lang/Object;

    check-cast v1, LX/2gh;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/2Tw;->A05:LX/2Lg;

    new-instance v5, LX/2bl;

    invoke-direct {v5, v3, v6, v1}, LX/2bl;-><init>(Landroid/app/Activity;LX/2Tw;LX/2gh;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeAuthFbAccountDataAccessor/initiateNativeAuth Native Auth initiated by "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_14
    iget-object v2, v4, LX/2Lg;->A01:LX/42G;

    new-instance v1, LX/840;

    invoke-direct {v1}, LX/840;-><init>()V

    const-string/jumbo v0, "wa_android_xfamily_native_auth"

    invoke-interface {v2, v0, v1, v6}, LX/42G;->AtS(Ljava/lang/String;LX/8Yu;Z)LX/7Mg;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/87v;

    invoke-direct {v0}, LX/87v;-><init>()V

    invoke-virtual {v2, v1, v0, v6}, LX/7Mg;->A01(Landroid/content/Context;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v3, "XFamilyFbAccessToken"

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gj;

    iget-object v0, v0, LX/2gj;->A01:LX/7Z1;

    iget-object v1, v0, LX/7Z1;->A00:Ljava/lang/String;

    new-instance v0, LX/7i0;

    invoke-direct {v0, v2, v1, v3}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/3Bg;

    invoke-direct {v2, v0, v7}, LX/3Bg;-><init>(LX/7i0;I)V

    const-string v0, "NativeAuthFbAccountDataAccessor/initiateNativeAuth Finished fetching data from FB app"

    invoke-static {v0, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/2Lg;->A00:LX/2wP;

    if-eqz v1, :cond_60

    new-instance v0, LX/3qi;

    invoke-direct {v0, v2, v1}, LX/3qi;-><init>(LX/3Bg;LX/2wP;)V

    invoke-static {v0}, LX/33k;->A00(LX/8cU;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3BQ;

    const-string v0, "NativeAuthFbAccountDataAccessor/initiateNativeAuth Finished fetching profile data from FB"

    invoke-static {v0, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-nez v4, :cond_5f

    goto :goto_3d

    :cond_5f
    iget-object v0, v5, LX/2bl;->A02:LX/2gh;

    invoke-virtual {v0}, LX/2gh;->A00()V

    iget-object v3, v5, LX/2bl;->A00:Landroid/app/Activity;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.xfamily.accountlinking.ui.AccountLinkingNativeAuthActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fb_app_user_entity_as_parcel"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_60
    const-string v0, "fbProfileDataFetcher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_61
    const-string/jumbo v0, "sso list is empty"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3e

    :goto_3d
    const-string v0, "fbUserEntity is null"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3e
    invoke-virtual {v5, v0}, LX/2bl;->A00(Ljava/lang/Exception;)V

    return-void
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v5, v0}, LX/2bl;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_12
    iget-object v5, v0, LX/3ek;->A00:Ljava/lang/Object;

    check-cast v5, LX/2sG;

    iget-object v4, v0, LX/3ek;->A01:Ljava/lang/Object;

    check-cast v4, LX/2mm;

    iget-object v3, v0, LX/3ek;->A02:Ljava/lang/Object;

    check-cast v3, LX/2oZ;

    iget-object v2, v0, LX/3ek;->A03:Ljava/lang/Object;

    check-cast v2, LX/2pL;

    const-string v1, "XFamilyCrosspostRequestSessionManager/CrosspostRunnable executed"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v4, v3}, LX/2sG;->A03(LX/2pL;LX/2mm;LX/2oZ;)V

    return-void

    :pswitch_13
    iget-object v2, v0, LX/3ek;->A00:Ljava/lang/Object;

    check-cast v2, LX/2sG;

    iget-object v3, v0, LX/3ek;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/3ek;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/3ek;->A03:Ljava/lang/Object;

    iget-object v0, v2, LX/2sG;->A01:LX/49C;

    const/16 v6, 0xd

    new-instance v1, LX/3ek;

    invoke-direct/range {v1 .. v6}, LX/3ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :goto_3f
    :try_start_15
    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v0, v2, LX/3Uz;->A00:I

    sub-int/2addr v0, v3

    iput v0, v2, LX/3Uz;->A00:I

    monitor-exit v1

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    throw v0

    :catchall_6
    move-exception v1

    if-eqz v17, :cond_62

    :try_start_16
    invoke-virtual/range {v17 .. v17}, LX/3jM;->close()V

    goto :goto_40
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_62
    :goto_40
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v4

    if-eqz v16, :cond_63

    iget-object v1, v2, LX/3Uz;->A1D:Ljava/util/Set;

    monitor-enter v1

    :try_start_18
    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v0, v2, LX/3Uz;->A00:I

    sub-int/2addr v0, v3

    iput v0, v2, LX/3Uz;->A00:I

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    throw v4

    :catchall_9
    :try_start_19
    move-exception v4

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :cond_63
    throw v4

    :catchall_a
    move-exception v2

    iget v1, v3, LX/31t;->A01:I

    iget-object v0, v0, LX/3ek;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0, v1}, LX/0yH;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_64
    throw v2

    :cond_65
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Compressed folder not explicitly specified for assetType: "

    invoke-static {v0, v1, v5}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v10, v0, LX/3ek;->A00:Ljava/lang/Object;

    check-cast v10, LX/5bg;

    iget-object v9, v0, LX/3ek;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v8, v0, LX/3ek;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v11, v0, LX/3ek;->A03:Ljava/lang/Object;

    iget-object v7, v10, LX/5bg;->A0z:LX/2re;

    iget-object v15, v10, LX/5bg;->A0g:Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;

    iget-object v12, v10, LX/5bg;->A0h:Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;

    iget-object v5, v10, LX/5bg;->A1B:LX/5tZ;

    iget-object v0, v7, LX/2re;->A00:LX/3HE;

    invoke-static {}, LX/39Q;->A0Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/2VF;->A00(LX/3HE;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/3HE;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-static {v9}, LX/39Q;->A0D(Ljava/io/File;)J

    move-result-wide v1

    iget-object v4, v7, LX/2re;->A06:LX/2tS;

    iget-object v3, v7, LX/2re;->A09:LX/1QX;

    iget-object v0, v7, LX/2re;->A0C:LX/2aA;

    iget-object v6, v7, LX/2re;->A04:LX/2tK;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    new-instance v14, LX/2p0;

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v20}, LX/2p0;-><init>(Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;LX/2tS;LX/1QX;LX/477;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_68

    iget-object v5, v0, LX/2aA;->A00:LX/2Ee;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aget-object v4, v3, v0

    iget-object v0, v5, LX/2Ee;->A00:LX/1Nu;

    invoke-virtual {v0}, LX/0zc;->A0B()LX/3cx;

    move-result-object v3

    :try_start_1a
    iget-object v12, v3, LX/3cx;->A02:LX/2tm;

    const-string v5, "SELECT chat_jid, page_number FROM draft_voice_note_metadata WHERE chat_jid=?"

    invoke-static {v4}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v4

    const-string v0, "DraftVoiceNoteMetadataDataStore/get"

    invoke-virtual {v12, v5, v0, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :try_start_1b
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_66

    const-string/jumbo v0, "page_number"

    invoke-static {v12, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_43

    :cond_66
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_42
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catchall_b
    move-exception v1

    if-eqz v12, :cond_67

    :try_start_1d
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_41
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_67
    :goto_41
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_1f
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    throw v1

    :catchall_e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_42
    invoke-virtual {v3}, LX/3cx;->close()V

    :cond_68
    const-wide/16 v4, 0x0

    goto :goto_44

    :goto_43
    invoke-virtual {v3}, LX/3cx;->close()V

    :goto_44
    const-wide/16 v12, 0x2

    const/4 v3, 0x0

    cmp-long v0, v4, v12

    if-ltz v0, :cond_6a

    iput-wide v4, v14, LX/2p0;->A01:J

    iget-object v12, v14, LX/2p0;->A05:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v12, v4, v5, v1, v2}, Lcom/whatsapp/util/OpusRecorder;->setInitialVariablesForResume(JJ)V

    iget-object v4, v14, LX/2p0;->A07:Ljava/io/File;

    invoke-static {v6, v9, v4}, LX/39T;->A0O(LX/2tK;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6a

    if-eqz v8, :cond_69

    iget-object v2, v14, LX/2p0;->A08:Ljava/io/File;

    invoke-static {v6, v8, v2}, LX/39T;->A0O(LX/2tK;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_69

    :try_start_20
    const/4 v1, 0x1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, v14, LX/2p0;->A0C:Ljava/io/FileOutputStream;

    goto :goto_45
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_69
    :goto_45
    :try_start_21
    invoke-virtual {v12}, Lcom/whatsapp/util/OpusRecorder;->prepare()V

    goto :goto_46
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    :catch_6
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v14, v0, v1, v2}, LX/2re;->A01(LX/2p0;JZ)V

    goto :goto_47

    :goto_46
    move-object v3, v14

    invoke-virtual {v10, v4}, LX/5bg;->A0E(Ljava/io/File;)V

    :cond_6a
    :goto_47
    iget-object v6, v10, LX/5bg;->A0e:LX/3bD;

    const/16 v0, 0x8

    new-instance v2, LX/3eT;

    invoke-direct {v2, v10, v3, v11, v0}, LX/3eT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_48
    invoke-virtual {v6, v2}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_10
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_14
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
