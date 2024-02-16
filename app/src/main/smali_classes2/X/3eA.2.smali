.class public LX/3eA;
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

    iput p2, p0, LX/3eA;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3eA;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3eA;

    invoke-direct {v0, p1, p3, p2}, LX/3eA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3eA;

    invoke-direct {v0, p1, p3, p2}, LX/3eA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/3eA;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v1, LX/32w;

    iget-object v0, v2, LX/3eA;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/32w;->A0A:LX/1eT;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1eT;->A0A(Ljava/util/Collection;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v4, LX/2rc;

    iget-object v6, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v6, LX/1af;

    iget-object v0, v4, LX/2rc;->A04:LX/32w;

    invoke-virtual {v0, v6}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v5

    iget v2, v5, LX/3dS;->A06:I

    const/4 v8, 0x1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_1

    iget v0, v5, LX/3dS;->A07:I

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget v0, v5, LX/3dS;->A07:I

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v4, v5}, LX/2rc;->A00(LX/3dS;)V

    invoke-virtual {v4, v5, v1, v1}, LX/2rc;->A01(LX/3dS;II)V

    iget-object v2, v4, LX/2rc;->A0B:LX/2bY;

    const-class v0, LX/1af;

    invoke-virtual {v5, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v2, LX/2bY;->A01:LX/2kY;

    invoke-virtual {v0, v1}, LX/2kY;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2bY;->A02:LX/2kY;

    invoke-virtual {v0, v1}, LX/2kY;->A01(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    iget-object v0, v4, LX/2rc;->A02:LX/3bD;

    const/4 v7, 0x7

    new-instance v3, LX/3gL;

    invoke-direct/range {v3 .. v8}, LX/3gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v3}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2t1;

    iget-object v2, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/2t1;->A05:LX/1eT;

    goto :goto_4

    :pswitch_3
    iget-object v0, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1LU;

    iget-object v2, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v0, v0, LX/1LU;->A00:LX/32w;

    iget-object v0, v0, LX/32w;->A0A:LX/1eT;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tD;

    invoke-virtual {v0, v2}, LX/2tD;->A0B(Ljava/util/Collection;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1LU;

    iget-object v2, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v0, v0, LX/1LU;->A00:LX/32w;

    iget-object v0, v0, LX/32w;->A0A:LX/1eT;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tD;

    invoke-virtual {v0, v2}, LX/2tD;->A09(Ljava/util/Collection;)V

    goto :goto_2

    :pswitch_5
    iget-object v0, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/32w;

    iget-object v2, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/32w;->A0A:LX/1eT;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tD;

    invoke-virtual {v0, v2}, LX/2tD;->A03(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_3

    :pswitch_6
    iget-object v0, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/32w;

    iget-object v2, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/32w;->A0A:LX/1eT;

    :goto_4
    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tD;

    invoke-virtual {v0, v2}, LX/2tD;->A07(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_5

    :pswitch_7
    iget-object v0, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/32w;

    iget-object v1, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dS;

    iget-object v0, v0, LX/32w;->A0A:LX/1eT;

    invoke-static {v1}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tD;

    invoke-virtual {v0, v2}, LX/2tD;->A07(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_6

    :pswitch_8
    iget-object v0, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/32w;

    iget-object v1, v2, LX/3eA;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/32w;->A0A:LX/1eT;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tD;

    invoke-virtual {v0, v2}, LX/2tD;->A0C(Ljava/util/Collection;)V

    goto :goto_7

    :pswitch_9
    iget-object v0, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1LL;

    iget-object v1, v2, LX/3eA;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/1LL;->A05:LX/1eM;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yN;->A0e(Ljava/util/Iterator;)LX/2tn;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/2tn;->A0G(Ljava/util/Collection;Z)V

    goto :goto_8

    :pswitch_a
    iget-object v0, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1LL;

    iget-object v1, v2, LX/3eA;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/1LL;->A05:LX/1eM;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yN;->A0e(Ljava/util/Iterator;)LX/2tn;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/2tn;->A0F(Ljava/util/Collection;Z)V

    goto :goto_9

    :pswitch_b
    iget-object v0, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3JO;

    iget-object v4, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v4, LX/1LA;

    iget-object v2, v0, LX/3JO;->A01:LX/3LI;

    invoke-virtual {v2}, LX/3LI;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "time_format"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35c;->A01([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2tj;->A00:LX/36z;

    invoke-virtual {v0, v1}, LX/36z;->A06(Ljava/lang/String;)LX/35c;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, LX/36z;->A07(Ljava/lang/String;)LX/35c;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_3
    iget-object v0, v4, LX/1LA;->A02:LX/35t;

    invoke-virtual {v0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-boolean v1, v0, LX/2U6;->A00:Z

    invoke-virtual {v3}, LX/35c;->A07()LX/1FM;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1FM;->timeFormatAction_:LX/1Bt;

    if-nez v0, :cond_4

    sget-object v0, LX/1Bt;->DEFAULT_INSTANCE:LX/1Bt;

    :cond_4
    iget-boolean v0, v0, LX/1Bt;->isTwentyFourHourFormatEnabled_:Z

    if-eq v1, v0, :cond_0

    :cond_5
    iget-object v0, v4, LX/1LA;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A09(LX/2tx;)V

    iget-object v0, v4, LX/1LA;->A02:LX/35t;

    invoke-virtual {v0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-boolean v8, v0, LX/2U6;->A00:Z

    iget-object v0, v4, LX/1LA;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v6

    const/4 v4, 0x0

    new-instance v3, LX/1PA;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/1PA;-><init>(LX/35J;Ljava/lang/String;JZ)V

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3LI;->A0K(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/3LI;->A0F()V

    return-void

    :pswitch_c
    iget-object v5, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v5, LX/3LI;

    iget-object v4, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v4, LX/3CM;

    iget-object v3, v5, LX/3LI;->A0f:LX/2ts;

    iget-object v1, v4, LX/3CM;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2ts;->A05:LX/2sv;

    invoke-virtual {v0, v1}, LX/2sv;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v4, v2}, LX/2ts;->A04(LX/3CM;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iget-object v3, v4, LX/3CM;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, v5, LX/3LI;->A0M:LX/2rG;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[\"favoriteSticker\",\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"]"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2rG;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v3, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v3, LX/3LI;

    iget-object v1, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    invoke-virtual {v3}, LX/3LI;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/3LI;->A0M:LX/2rG;

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    monitor-enter v5

    goto/16 :goto_24

    :pswitch_e
    iget-object v0, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wB;

    iget-object v2, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v2, LX/2RB;

    iget-object v1, v0, LX/2wB;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A09:LX/47R;

    invoke-interface {v0, v2}, LX/47R;->BSH(LX/2RB;)V

    iget-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/2Yu;

    invoke-static {}, LX/39J;->A01()V

    iget-object v0, v0, LX/2Yu;->A01:LX/2bL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2bL;->A00()LX/2rj;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2rj;->A03(LX/2RB;)V

    return-void

    :pswitch_f
    iget-object v0, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Bp;

    iget-object v1, v2, LX/3eA;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/4Bp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v2}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/2Yu;

    invoke-virtual {v0}, LX/2Yu;->A00()LX/2gz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/39J;->A01()V

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0H:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4fS;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_10
    iget-object v0, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Bp;

    iget-object v2, v2, LX/3eA;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/4Bp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/2Yu;

    invoke-virtual {v0}, LX/2Yu;->A00()LX/2gz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A6F()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A6G(I)V

    return-void

    :pswitch_11
    iget-object v3, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Bp;

    iget-object v5, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v5, LX/2gz;

    iget-object v4, v3, LX/4Bp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v4}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/2Yu;

    invoke-virtual {v0}, LX/2Yu;->A00()LX/2gz;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x8

    invoke-static {v1, v3, v5, v0}, LX/3eA;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v2, LX/2gz;->A02:LX/35H;

    iget-object v2, v4, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x1295

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v3, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companiondevice.LinkedDeviceEnterNicknameActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "device_jid_raw_string"

    invoke-static {v2, v3, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    invoke-virtual {v4}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A6F()V

    invoke-static {v4}, LX/35r;->A04(LX/4fS;)V

    iget-object v4, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/2Yt;

    iget-object v0, v5, LX/2gz;->A00:LX/2RB;

    iget-object v3, v0, LX/2RB;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/2RB;->A01:Ljava/lang/Integer;

    const/4 v0, 0x6

    new-instance v1, LX/1Sz;

    invoke-direct {v1}, LX/1Sz;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sz;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/1Sz;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/1Sz;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/2Yt;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_12
    iget-object v0, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Bp;

    iget-object v2, v2, LX/3eA;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/4Bp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/2Yu;

    invoke-virtual {v0}, LX/2Yu;->A00()LX/2gz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A09:LX/47R;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/47R;->BDf(I)V

    return-void

    :pswitch_13
    iget-object v3, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v3, LX/3XV;

    iget-object v6, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v6, LX/35H;

    iget-boolean v0, v3, LX/3XV;->A03:Z

    if-eqz v0, :cond_0

    if-eqz v6, :cond_39

    iget-object v5, v3, LX/3XV;->A00:LX/2RB;

    if-eqz v5, :cond_39

    iget-object v1, v5, LX/2RB;->A00:LX/2fP;

    if-eqz v1, :cond_39

    iget-object v4, v3, LX/3XV;->A07:LX/2Wz;

    iget-object v8, v3, LX/3XV;->A01:LX/1xl;

    iget-object v0, v3, LX/3XV;->A02:LX/1EP;

    if-eqz v0, :cond_c

    iget-wide v2, v0, LX/1EP;->timestamp_:J

    :goto_a
    iget-object v7, v4, LX/2Wz;->A00:LX/2rj;

    invoke-static {v7}, LX/2rj;->A00(LX/2rj;)V

    new-instance v0, LX/2gz;

    invoke-direct {v0, v5, v1, v6}, LX/2gz;-><init>(LX/2RB;LX/2fP;LX/35H;)V

    iput-object v0, v7, LX/2rj;->A00:LX/2gz;

    iget-object v1, v7, LX/2rj;->A0G:LX/48x;

    check-cast v1, LX/21W;

    iget v0, v1, LX/21W;->A01:I

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/21W;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0C:LX/2bL;

    invoke-virtual {v0}, LX/2bL;->A00()LX/2rj;

    move-result-object v0

    iget-object v0, v0, LX/2rj;->A00:LX/2gz;

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A6J()V

    :cond_9
    :goto_b
    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_a

    iget-object v0, v7, LX/2rj;->A04:LX/2s6;

    invoke-virtual {v0, v2, v3}, LX/2s6;->A04(J)V

    iget-object v1, v7, LX/2rj;->A0I:LX/49C;

    const/4 v0, 0x3

    invoke-static {v1, v4, v8, v0}, LX/3eA;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_a
    iget-object v0, v7, LX/2rj;->A0H:LX/2GV;

    iget-object v2, v0, LX/2GV;->A00:LX/3hF;

    const/16 v1, 0xa

    new-instance v0, LX/3dx;

    invoke-direct {v0, v4, v1}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/21W;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/2Yu;

    invoke-virtual {v0}, LX/2Yu;->A00()LX/2gz;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A6F()V

    invoke-static {v1}, LX/35r;->A04(LX/4fS;)V

    goto :goto_b

    :cond_c
    const-wide/16 v2, -0x1

    goto :goto_a

    :pswitch_14
    iget-object v9, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v9, LX/2rj;

    iget-object v10, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v10, LX/2RB;

    sget-object v11, LX/1xl;->A01:LX/1xl;

    iget-object v4, v9, LX/2rj;->A0A:LX/3LI;

    iget-object v5, v4, LX/3LI;->A09:LX/3Xu;

    iget-object v0, v5, LX/3Xu;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v7

    iget-object v6, v5, LX/3Xu;->A05:LX/32R;

    invoke-virtual {v6}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "syncd_last_device_reg_time"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const-wide/32 v1, 0x927c0

    const/4 v3, 0x1

    cmp-long v0, v7, v1

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v1

    invoke-virtual {v6}, LX/32R;->A08()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v1, :cond_e

    invoke-virtual {v5}, LX/3Xu;->A03()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/3Xu;->A07:LX/1dn;

    invoke-virtual {v0}, LX/1dn;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, v5, LX/3Xu;->A08:LX/1QX;

    const/16 v1, 0x7c7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    :goto_c
    monitor-enter v4

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    goto :goto_c

    :goto_d
    :try_start_0
    iget-boolean v0, v4, LX/3LI;->A04:Z

    if-eqz v0, :cond_f

    const-string/jumbo v0, "sync-manager/shouldCleanUpSyncdOnPairing isSyncing = true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v4

    goto/16 :goto_26

    :cond_f
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync-manager/shouldCleanUpSyncdOnPairing shouldCleanUpSyncdOnPairing = "

    invoke-static {v0, v1, v3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v3, :cond_3a

    const-string v0, "CompanionDeviceQrHandler/handleSyncdDirty clean syncD before companion dereg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/2rj;->A0C:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    iget-object v1, v9, LX/2rj;->A09:LX/1dd;

    new-instance v0, LX/3IY;

    invoke-direct {v0, v9, v10, v2, v3}, LX/3IY;-><init>(LX/2rj;LX/2RB;J)V

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v4, v9, LX/2rj;->A08:LX/3Xu;

    iget-object v2, v4, LX/3Xu;->A05:LX/32R;

    invoke-virtual {v2}, LX/32R;->A08()Z

    move-result v1

    const/16 v0, 0xa

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "syncd_dirty"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    :cond_11
    invoke-virtual {v4, v3}, LX/3Xu;->A01(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/3Xu;->A02(Z)V

    return-void

    :pswitch_15
    iget-object v3, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v3, LX/2rc;

    iget-object v1, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/2rc;->A0A:LX/2nR;

    const-string/jumbo v0, "user_profile_photo"

    invoke-virtual {v1, v0, v2}, LX/2nR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v1, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v1, LX/2rc;

    iget-object v2, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v2, LX/3dS;

    iget-object v0, v1, LX/2rc;->A06:LX/2ss;

    invoke-virtual {v0, v2}, LX/2ss;->A04(LX/3dS;)V

    iget-object v1, v1, LX/2rc;->A05:LX/1eT;

    invoke-static {v2}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1eT;->A06(LX/1af;)V

    return-void

    :pswitch_17
    iget-object v6, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v6, LX/2e1;

    iget-object v5, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v5, LX/3dS;

    iget-object v4, v6, LX/2e1;->A01:LX/32w;

    iget-object v3, v6, LX/2e1;->A06:LX/1aF;

    iget-object v2, v4, LX/32w;->A09:LX/1py;

    invoke-virtual {v2, v3}, LX/1py;->A07(Lcom/whatsapp/jid/Jid;)LX/3dS;

    move-result-object v1

    invoke-virtual {v5}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3dS;->A0Q:Ljava/lang/String;

    iget-object v0, v5, LX/3dS;->A0S:Ljava/lang/String;

    iput-object v0, v1, LX/3dS;->A0S:Ljava/lang/String;

    iget-object v0, v5, LX/3dS;->A0R:Ljava/lang/String;

    iput-object v0, v1, LX/3dS;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1py;->A0H(LX/3dS;)V

    iget-object v1, v4, LX/32w;->A01:Landroid/os/Handler;

    const/16 v0, 0x18

    invoke-static {v1, v4, v3, v0}, LX/3eA;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/2e1;->A05:LX/3GE;

    invoke-virtual {v0}, LX/3GE;->A07()V

    iget-object v2, v6, LX/2e1;->A00:LX/3bD;

    const/16 v0, 0x1d

    invoke-static {v6, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v1

    goto/16 :goto_23

    :pswitch_18
    iget-object v4, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v4, LX/2p1;

    iget-object v2, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    :try_start_1
    iget-object v0, v4, LX/2p1;->A0A:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-virtual {v0}, LX/2sU;->A02()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, LX/2p1;->A01:LX/3bD;

    const/16 v0, 0x1b

    invoke-static {v4, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactFormSaveContactController: unable to save contact "

    invoke-static {v0, v1, v2}, LX/0yE;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v3, v4, LX/2p1;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to save contact: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ContactFormSaveContactController: unable to save contact"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v2, v4, LX/2p1;->A01:LX/3bD;

    iget-object v1, v4, LX/2p1;->A07:LX/47S;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget-object v3, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v3, LX/31A;

    iget-object v2, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v3, LX/31A;->A02:LX/3LI;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3LI;->A0L(Ljava/util/Collection;Z)V

    iget-object v2, v3, LX/31A;->A00:LX/3bD;

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v1

    goto/16 :goto_23

    :pswitch_1a
    iget-object v0, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/31A;

    iget-object v2, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/31A;->A07:LX/3Q2;

    sget-object v0, LX/1wv;->A0F:LX/1wv;

    invoke-virtual {v1, v0, v2}, LX/3Q2;->A03(LX/1wv;Lcom/whatsapp/jid/UserJid;)LX/31i;

    return-void

    :pswitch_1b
    iget-object v3, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v3, LX/31A;

    iget-object v2, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const-string v1, "contact_card"

    const-string/jumbo v0, "whatsapp"

    invoke-static {v2, v1, v0}, LX/2U7;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/2qW;

    move-result-object v1

    iget-object v0, v3, LX/31A;->A0B:LX/2my;

    invoke-virtual {v0, v1}, LX/2my;->A00(LX/2qW;)V

    return-void

    :pswitch_1c
    iget-object v0, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1py;

    iget-object v1, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v0, LX/1py;->A05:LX/1dT;

    invoke-virtual {v0, v1}, LX/1dT;->A07(Ljava/util/Collection;)V

    return-void

    :pswitch_1d
    iget-object v1, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v1, LX/1py;

    iget-object v0, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dS;

    invoke-virtual {v1, v0}, LX/1py;->A0K(LX/3dS;)V

    return-void

    :pswitch_1e
    iget-object v0, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1py;

    iget-object v1, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v0, LX/1py;->A05:LX/1dT;

    invoke-virtual {v0, v1}, LX/1dT;->A06(Ljava/util/Collection;)V

    return-void

    :pswitch_1f
    iget-object v0, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/32w;

    iget-object v1, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/32w;->A0A:LX/1eT;

    invoke-virtual {v0, v1}, LX/1eT;->A08(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_20
    iget-object v0, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;

    iget-object v2, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A01:LX/2fJ;

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/2fJ;->A00()LX/1dm;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/1dm;->A0D(Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_12
    const-string v0, "companionRegistrationManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget-object v5, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v5, LX/1LL;

    iget-object v4, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v4, LX/1PH;

    invoke-virtual {v5, v4}, LX/1LL;->A0D(LX/1PH;)LX/3CM;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-wide v0, v4, LX/35c;->A04:J

    invoke-virtual {v5, v2, v0, v1}, LX/1LL;->A0E(LX/3CM;J)V

    invoke-virtual {v5, v4}, LX/2tj;->A06(LX/35c;)V

    return-void

    :cond_13
    iget v3, v4, LX/1PH;->A00:I

    if-ltz v3, :cond_14

    iget-object v1, v5, LX/1LL;->A01:LX/2tx;

    invoke-virtual {v1}, LX/2tx;->A0F()I

    move-result v0

    if-eq v0, v3, :cond_14

    :try_start_2
    iget-object v2, v5, LX/1LL;->A03:LX/2de;

    invoke-static {v1}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/34k;

    invoke-virtual {v0, v1, v3}, LX/34k;->A01(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v0, v4, LX/1PH;->A01:LX/2eC;

    iget-object v0, v0, LX/2eC;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2de;->A00(Lcom/whatsapp/jid/DeviceJid;Ljava/util/Set;)V

    return-void
    :try_end_2
    .catch LX/1z2; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FavoriteStickerHandler/sendRmrRequest invalid setter ex="

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_14
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FavoriteStickerHandler/sendRmrRequest invalid setter id="

    invoke-static {v0, v1, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :pswitch_22
    iget-object v7, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v7, LX/2TM;

    iget-object v6, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v7, LX/2TM;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-nez v2, :cond_15

    const-string/jumbo v0, "security-notification-setting-manager/my user id is null (unregistered?)."

    :goto_e
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_15
    iget-object v0, v7, LX/2TM;->A03:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "security_notifications"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    iget-object v0, v7, LX/2TM;->A05:LX/37P;

    invoke-static {v2, v0}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v2

    iget-object v0, v7, LX/2TM;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    new-instance v5, LX/1hj;

    invoke-direct {v5, v2, v0, v1}, LX/1hj;-><init>(LX/30h;J)V

    iput-object v6, v5, LX/1gb;->A00:Lcom/whatsapp/jid/DeviceJid;

    iput-boolean v3, v5, LX/1hj;->A00:Z

    iget-object v0, v7, LX/2TM;->A04:LX/2sm;

    invoke-virtual {v0, v5}, LX/2sm;->A00(LX/1gb;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_16

    const-string/jumbo v0, "security-notification-setting-manager/failed to add peer message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_16
    iget-object v0, v7, LX/2TM;->A01:LX/2iJ;

    invoke-static {v0, v6, v5}, LX/2iJ;->A00(LX/2iJ;Lcom/whatsapp/jid/DeviceJid;LX/1gb;)V

    return-void

    :pswitch_23
    iget-object v0, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;

    iget-object v1, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v1, LX/6fH;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A08()LX/0Up;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6fH;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_24
    iget-object v0, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Xj;

    iget-object v1, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, LX/3Xj;->A02:LX/32N;

    invoke-virtual {v0, v1}, LX/32N;->A05(Ljava/lang/Throwable;)V

    return-void

    :pswitch_25
    iget-object v8, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v8, LX/3Xj;

    iget-object v6, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v6, LX/36e;

    invoke-virtual {v8}, LX/3Xj;->A00()LX/2iN;

    move-result-object v5

    iget-object v9, v8, LX/3Xj;->A04:LX/3IW;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v5, LX/2iN;->A04:Ljava/util/Map;

    invoke-static {v4}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v7}, LX/0yM;->A0N(Ljava/util/Iterator;)LX/35c;

    move-result-object v1

    instance-of v0, v1, LX/43B;

    if-eqz v0, :cond_18

    check-cast v1, LX/43B;

    new-instance v3, LX/1RW;

    invoke-direct {v3}, LX/1RW;-><init>()V

    invoke-interface {v1}, LX/43B;->B30()LX/37W;

    move-result-object v2

    iget-object v0, v2, LX/37W;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, v2, LX/37W;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1RW;->A00:Ljava/lang/Long;

    invoke-static {v9, v3}, LX/3IW;->A05(LX/3IW;LX/3dR;)V

    goto :goto_10

    :cond_19
    iget-object v3, v8, LX/3Xj;->A02:LX/32N;

    :try_start_3
    iget-object v0, v6, LX/36e;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2c3;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/handleErrors "

    invoke-static {v1, v0, v9}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget v7, v9, LX/2c3;->A00:I

    const/16 v0, 0x190

    if-eq v7, v0, :cond_1d

    const/16 v0, 0x194

    if-eq v7, v0, :cond_1c

    const/16 v0, 0x199

    const/4 v2, 0x1

    if-eq v7, v0, :cond_1a

    goto :goto_12

    :cond_1a
    iget-object v0, v3, LX/32N;->A05:LX/3IW;

    iget-object v10, v0, LX/3IW;->A01:LX/32R;

    const-string/jumbo v8, "upload_conflict_counter"

    const-wide/16 v0, 0x1

    invoke-virtual {v10, v8, v0, v1}, LX/32R;->A06(Ljava/lang/String;J)V

    iget-object v1, v9, LX/2c3;->A01:LX/2PO;

    iget-object v0, v1, LX/2PO;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/32N;->A06(Ljava/util/List;)V

    goto :goto_11

    :goto_12
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/handleErrors error code: "

    invoke-static {v0, v1, v7}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Retriable error with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/2c3;->A03:Ljava/lang/String;

    if-nez v0, :cond_1b

    const-string v0, ""

    :cond_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1, v7}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1PW;

    invoke-direct {v1, v2, v0}, LX/1PW;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_1b

    :cond_1c
    const/16 v1, 0x3f

    iget-object v0, v9, LX/2c3;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v1

    goto/16 :goto_1b

    :cond_1d
    const/16 v1, 0x3e

    iget-object v0, v9, LX/2c3;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v1

    goto/16 :goto_1b

    :cond_1e
    iget-object v2, v6, LX/36e;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/handleAlreadySyncedCollections: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/32N;->A0F:LX/2sR;

    invoke-virtual {v0, v1}, LX/2sR;->A02(Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    iget-object v0, v6, LX/36e;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Ia;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/handleNewCollectionVersions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/2Ia;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_28

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v12, 0x0

    :cond_20
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v10}, LX/0yM;->A0N(Ljava/util/Iterator;)LX/35c;

    move-result-object v9

    instance-of v0, v9, LX/43C;

    if-eqz v0, :cond_21

    move-object v0, v9

    check-cast v0, LX/43C;

    invoke-interface {v0}, LX/43C;->BCW()Z

    move-result v0

    if-eqz v0, :cond_21

    add-int/lit8 v1, v1, 0x1

    :cond_21
    instance-of v0, v9, LX/1PD;

    if-eqz v0, :cond_20

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_22
    iget-object v11, v3, LX/32N;->A05:LX/3IW;

    if-lez v1, :cond_23

    iget-object v10, v11, LX/3IW;->A01:LX/32R;

    const-string/jumbo v9, "unset_action_mutation_counter"

    int-to-long v0, v1

    invoke-virtual {v10, v9, v0, v1}, LX/32R;->A06(Ljava/lang/String;J)V

    :cond_23
    if-lez v12, :cond_24

    iget-object v10, v11, LX/3IW;->A01:LX/32R;

    const-string v9, "key_rotation_remove_counter"

    int-to-long v0, v12

    invoke-virtual {v10, v9, v0, v1}, LX/32R;->A06(Ljava/lang/String;J)V

    :cond_24
    iget-object v0, v5, LX/2iN;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    iget-object v0, v3, LX/32N;->A0D:LX/1Nw;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v15
    :try_end_3
    .catch LX/1PX; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1PW; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1PV; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v15}, LX/3cx;->A03()LX/3cw;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v1, v3, LX/32N;->A0G:LX/36z;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, LX/36z;->A01:LX/1Nw;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v9}, LX/3cx;->A03()LX/3cw;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v11, v9, LX/3cx;->A02:LX/2tm;

    invoke-virtual {v1, v11, v7}, LX/36z;->A0E(LX/2tm;Ljava/util/Collection;)V

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v1}, LX/0yM;->A0N(Ljava/util/Iterator;)LX/35c;

    move-result-object v0

    iget-object v0, v0, LX/35c;->A07:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    sget-object v0, LX/36K;->A00:[Ljava/lang/String;

    invoke-static {v12, v0}, LX/0yN;->A1b(Ljava/util/AbstractCollection;[Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/36z;->A01(LX/2tm;[Ljava/lang/String;)V

    invoke-virtual {v13}, LX/3cw;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v13}, LX/3cw;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v9}, LX/3cx;->close()V

    :cond_26
    iget-object v9, v3, LX/32N;->A0F:LX/2sR;

    iget-wide v0, v8, LX/2Ia;->A00:J

    invoke-virtual {v9, v2, v10, v0, v1}, LX/2sR;->A05(Ljava/lang/String;[BJ)V

    invoke-virtual {v14}, LX/3cw;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v14}, LX/3cw;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v15}, LX/3cx;->close()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_27
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v7}, LX/0yM;->A0N(Ljava/util/Iterator;)LX/35c;

    move-result-object v1

    invoke-virtual {v1}, LX/35c;->A0B()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v3, LX/32N;->A09:LX/2rG;

    invoke-virtual {v0, v1}, LX/2rG;->A01(LX/35c;)V

    invoke-virtual {v0, v1}, LX/2rG;->A02(LX/35c;)V

    goto :goto_17

    :cond_28
    iget-object v0, v3, LX/32N;->A0F:LX/2sR;

    invoke-virtual {v0, v2}, LX/2sR;->A02(Ljava/lang/String;)V

    goto/16 :goto_14
    :try_end_b
    .catch LX/1PX; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/1PW; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/1PV; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_2

    :catchall_0
    move-exception v1

    :try_start_c
    invoke-virtual {v13}, LX/3cw;->close()V

    goto :goto_18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-virtual {v9}, LX/3cx;->close()V

    goto :goto_19
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    :try_start_f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_10
    invoke-virtual {v14}, LX/3cw;->close()V

    goto :goto_1a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_12
    invoke-virtual {v15}, LX/3cx;->close()V

    goto :goto_1b
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    :try_start_13
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_29
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received a collection conflict with no patches, code "

    invoke-static {v0, v1, v7}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1PW;

    invoke-direct {v1, v2, v0}, LX/1PW;-><init>(ZLjava/lang/String;)V

    :goto_1b
    throw v1

    :cond_2a
    iget-object v0, v6, LX/36e;->A02:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/32N;->A06(Ljava/util/List;)V

    iget-object v1, v3, LX/32N;->A04:LX/2D1;

    const-string/jumbo v0, "sync-manager/onSuccessHandled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/2D1;->A00:LX/3LI;

    iget-object v0, v2, LX/3LI;->A08:LX/1di;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/462;

    invoke-interface {v0}, LX/462;->BWJ()V

    goto :goto_1c

    :cond_2b
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/3LI;->A01(LX/3LI;Z)V

    invoke-virtual {v2}, LX/3LI;->A0O()Z

    iget-object v0, v3, LX/32N;->A06:LX/32R;

    invoke-static {v0}, LX/32R;->A00(LX/32R;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_transient_server_failure_timestamp"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, v3, LX/32N;->A0J:LX/30x;

    invoke-virtual {v0}, LX/30x;->A02()V

    return-void
    :try_end_13
    .catch LX/1PX; {:try_start_13 .. :try_end_13} :catch_2
    .catch LX/1PW; {:try_start_13 .. :try_end_13} :catch_2
    .catch LX/1PV; {:try_start_13 .. :try_end_13} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v3, v0}, LX/32N;->A05(Ljava/lang/Throwable;)V

    return-void

    :pswitch_26
    iget-object v0, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Bp;

    iget-object v2, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v2, LX/2gz;

    iget-object v0, v0, LX/4Bp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05:LX/2h0;

    iget-object v0, v2, LX/2gz;->A00:LX/2RB;

    iget-object v0, v0, LX/2RB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2h0;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v3, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;

    iget-object v0, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;->A01:LX/1dn;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1dn;->A08(Lcom/whatsapp/jid/DeviceJid;)LX/35H;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;->A00:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_28
    iget-object v0, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3IY;

    iget-object v1, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v1, LX/2RB;

    iget-object v0, v0, LX/3IY;->A01:LX/2rj;

    invoke-static {v0}, LX/2rj;->A00(LX/2rj;)V

    invoke-virtual {v0, v1}, LX/2rj;->A03(LX/2RB;)V

    return-void

    :pswitch_29
    iget-object v1, v2, LX/3eA;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    return-void

    :pswitch_2a
    iget-object v0, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4MF;

    iget-object v6, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v4, v0, LX/4MF;->A0B:LX/4TU;

    if-nez v4, :cond_2c

    const-string v0, "communityMembersAdapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v4, LX/4TU;->A00:LX/5Rt;

    const/4 v5, 0x0

    if-eqz v0, :cond_2f

    iget v1, v0, LX/5Rt;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2f

    :cond_2d
    const/4 v9, 0x1

    :goto_1d
    iget-object v8, v4, LX/4TU;->A0L:Lcom/whatsapp/jid/GroupJid;

    if-eqz v8, :cond_33

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/4TU;->A0J:LX/35q;

    invoke-virtual {v0, v8}, LX/35q;->A02(LX/1aX;)I

    move-result v0

    if-eqz v9, :cond_33

    if-le v1, v0, :cond_33

    iget-object v0, v4, LX/4TU;->A05:LX/2Ww;

    iget-object v2, v0, LX/2Ww;->A00:LX/1QX;

    const/16 v1, 0xe20

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2e
    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Rt;

    iget-object v0, v4, LX/4TU;->A0I:LX/2tq;

    iget-object v1, v7, LX/5Rt;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v8}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/35v;->A06(Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v0

    if-eqz v0, :cond_2e

    const/4 v1, 0x2

    new-instance v0, LX/5R0;

    invoke-direct {v0, v1, v7}, LX/5R0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2f
    const/4 v9, 0x0

    goto :goto_1d

    :cond_30
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xb

    if-le v1, v0, :cond_32

    const/16 v1, 0xa

    invoke-interface {v2, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/5R0;

    invoke-direct {v0, v1, v2}, LX/5R0;-><init>(ILjava/lang/Object;)V

    :goto_1f
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v0, v4, LX/4TU;->A07:LX/5R0;

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v2, v4, LX/4TU;->A01:LX/3bD;

    const/16 v0, 0x14

    goto :goto_22

    :cond_32
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_31

    iget-object v0, v4, LX/4TU;->A0B:LX/5R0;

    goto :goto_1f

    :cond_33
    iget-object v0, v4, LX/4TU;->A05:LX/2Ww;

    iget-object v2, v0, LX/2Ww;->A00:LX/1QX;

    const/16 v1, 0xe20

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz v8, :cond_34

    if-eqz v9, :cond_34

    iget-object v0, v4, LX/4TU;->A07:LX/5R0;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/5R0;

    invoke-direct {v0, v1, v2}, LX/5R0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_35
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xb

    if-le v1, v0, :cond_37

    const/16 v1, 0xa

    invoke-interface {v7, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/5R0;

    invoke-direct {v0, v1, v2}, LX/5R0;-><init>(ILjava/lang/Object;)V

    :goto_21
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    iget-object v2, v4, LX/4TU;->A01:LX/3bD;

    const/16 v0, 0x15

    :goto_22
    new-instance v1, LX/5un;

    invoke-direct {v1, v4, v0, v3}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_23

    :cond_37
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez v9, :cond_36

    iget-object v0, v4, LX/4TU;->A09:LX/5R0;

    goto :goto_21

    :pswitch_2b
    iget-object v3, v2, LX/3eA;->A00:Ljava/lang/Object;

    check-cast v3, LX/4KS;

    iget-object v1, v2, LX/3eA;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v0, v3, LX/4KS;->A02:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, v3, LX/4KS;->A04:LX/3dS;

    iget-object v2, v3, LX/4KS;->A00:LX/3bD;

    const/4 v0, 0x7

    new-instance v1, LX/3dx;

    invoke-direct {v1, v3, v0}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    :goto_23
    invoke-virtual {v2, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :goto_24
    :try_start_14
    iget-object v4, v5, LX/2rG;->A02:LX/36z;

    const/4 v0, 0x0

    new-instance v3, LX/4CX;

    invoke-direct {v3, v0}, LX/4CX;-><init>(I)V

    invoke-static {v1}, LX/0yG;->A1b(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v2

    const-string v1, "SyncdMutationsTable.SELECT_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    const-string v0, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE chat_jid == ? AND are_dependencies_missing = 1 ORDER BY _id ASC"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/36z;->A08(LX/43D;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v1}, LX/0yM;->A0N(Ljava/util/Iterator;)LX/35c;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2rG;->A02(LX/35c;)V

    goto :goto_25

    :cond_38
    monitor-exit v5

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    throw v0

    :cond_39
    iget-object v1, v3, LX/3XV;->A07:LX/2Wz;

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, LX/2Wz;->A00(I)V

    return-void

    :cond_3a
    :goto_26
    iget-object v2, v9, LX/2rj;->A04:LX/2s6;

    monitor-enter v2

    :try_start_15
    iget-object v4, v2, LX/2s6;->A02:LX/35z;

    invoke-static {v4}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "adv_raw_id"

    invoke-static {v0, v5}, LX/0yJ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v7

    invoke-static {v4}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "adv_current_key_index"

    invoke-static {v0, v3}, LX/0yJ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v6

    if-lez v7, :cond_3e

    if-lez v6, :cond_3e

    iget-object v0, v2, LX/2s6;->A05:LX/1dn;

    invoke-virtual {v0}, LX/1dn;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3c

    add-int/lit8 v0, v6, 0x1

    if-gtz v0, :cond_3b

    const-string v0, "CompanionDeviceAdvUtil/incrementCurrentKeyIndex index overflow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2s6;->A03()V

    goto :goto_27

    :cond_3b
    move v1, v0

    goto :goto_28

    :cond_3c
    :goto_27
    add-int/lit8 v7, v7, 0x1

    if-gtz v7, :cond_3d

    const/4 v7, 0x1

    :cond_3d
    :goto_28
    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v7}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_29

    :cond_3e
    const-string v0, "CompanionDeviceAdvUtil/incrementCurrentKeyIndex empty id and index"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2s6;->A03()V

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-nez v1, :cond_3f

    const/4 v1, 0x1

    :cond_3f
    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :goto_29
    monitor-exit v2

    invoke-virtual {v2}, LX/2s6;->A00()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LX/2rj;->A04(LX/2RB;LX/1xl;JZ)V

    return-void

    :catchall_9
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_a
    move-exception v0

    :try_start_16
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_14
        :pswitch_29
        :pswitch_28
        :pswitch_13
        :pswitch_27
        :pswitch_12
        :pswitch_26
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_21
        :pswitch_9
        :pswitch_20
        :pswitch_0
        :pswitch_8
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_18
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
