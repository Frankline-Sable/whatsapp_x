.class public LX/3gF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/1p4;II)V
    .locals 1

    iput p3, p0, LX/3gF;->A02:I

    rsub-int/lit8 p3, p3, 0x27

    if-eqz p3, :cond_0

    const v0, 0x7f121e96

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gF;->A01:Ljava/lang/Object;

    iput v0, p0, LX/3gF;->A00:I

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gF;->A01:Ljava/lang/Object;

    iput p2, p0, LX/3gF;->A00:I

    return-void
.end method

.method public constructor <init>(LX/34y;II)V
    .locals 1

    iput p3, p0, LX/3gF;->A02:I

    rsub-int/lit8 p3, p3, 0x30

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gF;->A01:Ljava/lang/Object;

    iput p2, p0, LX/3gF;->A00:I

    return-void

    :cond_0
    const/16 v0, 0x191

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gF;->A01:Ljava/lang/Object;

    iput v0, p0, LX/3gF;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/3gF;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3gF;->A00:I

    iput-object p1, p0, LX/3gF;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/3gF;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v1, LX/43I;

    iget v0, p0, LX/3gF;->A00:I

    invoke-interface {v1, v0}, LX/43I;->onError(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sf;

    iget v2, p0, LX/3gF;->A00:I

    iget-object v1, v0, LX/3Sf;->A01:LX/46P;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/3Sf;->A06:LX/2oH;

    iget-object v0, v0, LX/2oH;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0, v2}, LX/46P;->BLl(Lcom/whatsapp/jid/UserJid;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v0, LX/4y3;

    iget v1, p0, LX/3gF;->A00:I

    iget-object v8, v0, LX/4y3;->A00:LX/5VA;

    const/16 v0, 0x190

    const/4 v4, 0x0

    if-eq v1, v0, :cond_28

    const/16 v0, 0x191

    if-eq v1, v0, :cond_28

    const/16 v0, 0x194

    if-eq v1, v0, :cond_28

    const/16 v0, 0x196

    if-ne v1, v0, :cond_0

    iget-object v1, v8, LX/5VA;->A04:LX/3Qm;

    sget-object v0, LX/3Qm;->A1v:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v7

    iget-object v6, v8, LX/5VA;->A03:LX/3bD;

    iget-object v5, v8, LX/5VA;->A08:LX/35t;

    iget-object v2, v8, LX/5VA;->A0B:LX/1QX;

    const/16 v1, 0xc10

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const v3, 0x7f100152

    if-eqz v0, :cond_1

    const v3, 0x7f100087

    :cond_1
    int-to-long v1, v7

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v5, v0, v3, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    iget-object v0, v8, LX/5VA;->A0F:LX/35V;

    invoke-virtual {v0, v4}, LX/35V;->A05(Z)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, p0, LX/3gF;->A00:I

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/6Gq;->BZf(I)LX/6Gc;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-enter v3

    goto/16 :goto_15

    :pswitch_4
    iget-object v0, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v0, LX/4T7;

    iget v5, p0, LX/3gF;->A00:I

    iget-object v4, v0, LX/4T7;->A02:LX/4QE;

    iget-object v3, v4, LX/4QE;->A01:LX/08R;

    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5R3;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/5R3;->A00:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v5, v0, :cond_0

    invoke-virtual {v1}, LX/5R3;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ne v5, v0, :cond_2a

    iget v0, v4, LX/4QE;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v4, LX/4QE;->A02:LX/11T;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v4, LX/4QE;->A00:I

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v3, LX/34s;

    iget v1, p0, LX/3gF;->A00:I

    iget-object v2, v3, LX/34s;->A00:LX/2oP;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/2oP;->A01:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "onSearchTermChanged"

    invoke-virtual {v3, v0}, LX/34s;->A01(Ljava/lang/String;)LX/1Ue;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ue;->A02:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ue;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/34s;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2oP;->A01:Z

    return-void

    :pswitch_6
    iget-object v2, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v2, LX/3XV;

    iget v1, p0, LX/3gF;->A00:I

    iget-boolean v0, v2, LX/3XV;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3XV;->A07:LX/2Wz;

    invoke-virtual {v0, v1}, LX/2Wz;->A00(I)V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v4, LX/4TT;

    iget v1, p0, LX/3gF;->A00:I

    iget-object v3, v4, LX/4TT;->A00:LX/6Gq;

    if-eqz v3, :cond_0

    monitor-enter v3

    goto/16 :goto_16

    :pswitch_8
    iget-object v6, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v6, LX/38o;

    iget v4, p0, LX/3gF;->A00:I

    invoke-static {}, LX/39O;->A02()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/service/signal_thread/end_call/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/38o;->A3J:I

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x1

    if-ne v4, v2, :cond_2c

    iget-object v0, v6, LX/38o;->A0h:Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v7, 0x2710

    cmp-long v0, v9, v7

    if-gtz v0, :cond_2d

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-eqz v0, :cond_2d

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_2d

    iget-wide v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    cmp-long v5, v0, v9

    if-gtz v5, :cond_2d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, v6, LX/38o;->A08:J

    sub-long/2addr v9, v0

    const-wide/16 v7, 0x1f40

    cmp-long v0, v9, v7

    if-ltz v0, :cond_2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/38o;->A0l:Ljava/lang/Integer;

    iget-object v7, v6, LX/38o;->A1T:Landroid/content/Context;

    const v5, 0x7f12244f

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "voip/getPeerDisplayNameShort/peer_jid_is_null call must have been finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    invoke-static {v7, v0, v4, v3, v5}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/38o;->A1X:LX/1eP;

    iget-boolean v0, v0, LX/1eP;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v12, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/5do;->A0g(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.intent.action.SHOW_END_CALL_CONFIRMATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "confirmationString"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    iget-object v0, v6, LX/38o;->A2K:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v6, LX/38o;->A2M:LX/372;

    invoke-static {v0, v1}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    iget v2, p0, LX/3gF;->A00:I

    iget-object v0, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v0, LX/2iw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    iget-object v3, v0, LX/2iw;->A01:LX/32i;

    iget-object v0, v3, LX/32i;->A0B:LX/1pv;

    invoke-virtual {v0, v1}, LX/1pv;->A01(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v3, LX/32i;->A0E:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A0Z(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_2

    :cond_4
    iget-object v3, v0, LX/2iw;->A01:LX/32i;

    iget-object v0, v3, LX/32i;->A0B:LX/1pv;

    invoke-virtual {v0, v1}, LX/1pv;->A01(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, v3, LX/32i;->A0E:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A0R(LX/1af;)V

    goto :goto_3

    :pswitch_a
    iget-object v3, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v2, p0, LX/3gF;->A00:I

    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0M(Landroid/view/View;IZ)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/3gF;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yN;->A1C(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Z7;

    iget v0, p0, LX/3gF;->A00:I

    invoke-interface {v1, v0}, LX/8Z7;->BG1(I)V

    goto :goto_4

    :pswitch_c
    iget-object v3, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v3, LX/34y;

    iget v2, p0, LX/3gF;->A00:I

    iget-object v1, v3, LX/34y;->A0G:LX/1af;

    invoke-virtual {v3, v1}, LX/34y;->A02(LX/1af;)V

    iget-object v0, v3, LX/34y;->A0I:LX/2t5;

    invoke-virtual {v0, v1, v2}, LX/2t5;->A00(LX/1af;I)V

    iget-object v2, v3, LX/34y;->A05:LX/3bD;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const v1, 0x7f120d0d

    if-eqz v0, :cond_5

    const v1, 0x7f120d0a

    goto :goto_5

    :pswitch_d
    iget-object v3, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v3, LX/34y;

    iget-object v2, v3, LX/34y;->A0G:LX/1af;

    const/16 v1, 0x191

    invoke-virtual {v3, v2}, LX/34y;->A02(LX/1af;)V

    iget-object v0, v3, LX/34y;->A0I:LX/2t5;

    invoke-virtual {v0, v2, v1}, LX/2t5;->A00(LX/1af;I)V

    iget-object v2, v3, LX/34y;->A05:LX/3bD;

    const v1, 0x7f120d0c

    :cond_5
    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v3, LX/3WW;

    iget v2, p0, LX/3gF;->A00:I

    iget-object v0, v3, LX/3WW;->A06:LX/2rW;

    iget-object v0, v0, LX/2rW;->A06:LX/8Wp;

    invoke-static {v0}, LX/0yM;->A0z(LX/8Wp;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/301;

    if-eqz v1, :cond_6

    const/16 v0, 0xaa

    invoke-virtual {v3, v1, v0}, LX/3WW;->A01(LX/301;I)V

    return-void

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "usernoticecmsmanager/executebadgeselected not found notice in cmscontentmanager noticeid = "

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v2, LX/2rZ;

    iget v1, p0, LX/3gF;->A00:I

    const/4 v0, 0x4

    goto :goto_6

    :pswitch_10
    iget-object v2, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v2, LX/2rZ;

    iget v1, p0, LX/3gF;->A00:I

    const/4 v0, 0x3

    :goto_6
    invoke-virtual {v2, v1, v0}, LX/2rZ;->A02(II)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p0, LX/3gF;->A00:I

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Rl;

    iget v0, p0, LX/3gF;->A00:I

    invoke-virtual {v1, v0}, LX/0Rl;->A06(I)V

    return-void

    :pswitch_13
    iget-object v4, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v4, LX/2qe;

    iget v6, p0, LX/3gF;->A00:I

    invoke-virtual {v4, v6}, LX/2qe;->A00(I)LX/1WX;

    move-result-object v5

    iget-object v0, v4, LX/2qe;->A02:LX/2rx;

    iget-object v3, v0, LX/2rx;->A02:LX/8VC;

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "/export/isDonor"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    if-ne v6, v0, :cond_8

    :cond_7
    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xf

    if-eq v6, v0, :cond_9

    :cond_8
    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/2qe;->A05:LX/35O;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/35O;->A01:J

    iput-wide v0, v2, LX/35O;->A00:J

    invoke-virtual {v2}, LX/35O;->A08()V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_7
    monitor-exit v4

    :cond_9
    invoke-virtual {v4, v5}, LX/2qe;->A03(LX/1WX;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget v1, p0, LX/3gF;->A00:I

    iget-object v0, v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A02:LX/387;

    invoke-virtual {v0, v1}, LX/387;->A0F(I)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v0, LX/1p4;

    const v2, 0x7f121e96

    const/4 v1, 0x0

    iget-object v0, v0, LX/1p4;->A05:LX/3bD;

    invoke-virtual {v0, v2, v1}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v0, LX/1p4;

    iget v2, p0, LX/3gF;->A00:I

    const/4 v1, 0x0

    iget-object v0, v0, LX/1p4;->A05:LX/3bD;

    invoke-virtual {v0, v2, v1}, LX/3bD;->A0G(II)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v0, LX/12y;

    iget v4, p0, LX/3gF;->A00:I

    iget-object v3, v0, LX/12y;->A05:LX/12o;

    iget-object v2, v3, LX/12o;->A02:[Z

    add-int/lit8 v1, v4, -0x1

    const/4 v0, 0x0

    aput-boolean v0, v2, v1

    invoke-virtual {v3, v4}, LX/0Rl;->A06(I)V

    return-void

    :pswitch_18
    iget-object v7, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v7, LX/12y;

    iget v8, p0, LX/3gF;->A00:I

    iget-object v4, v7, LX/12y;->A05:LX/12o;

    iget-object v1, v4, LX/12o;->A09:LX/5aM;

    iget v0, v1, LX/5aM;->A01:I

    iget-object v6, v1, LX/5aM;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0VI;

    move-result-object v3

    check-cast v3, LX/12y;

    const-wide/16 v1, 0x64

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    if-eqz v3, :cond_c

    iget-object v0, v3, LX/12y;->A04:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04()V

    iget-object v0, v3, LX/12y;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_8
    sget-object v0, LX/33v;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v8, :cond_b

    div-int/lit8 v0, v3, 0x2

    if-ge v8, v0, :cond_b

    add-int/lit8 v8, v8, -0x1

    :cond_a
    :goto_9
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)V

    iget-object v0, v7, LX/12y;->A04:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/components/SelectionCheckView;->A03()V

    iget-object v0, v7, LX/12y;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, v4, LX/12o;->A05:F

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, v4, LX/12o;->A04:F

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_b
    div-int/lit8 v0, v3, 0x2

    if-le v8, v0, :cond_a

    sub-int/2addr v3, v9

    if-ge v8, v3, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v4, v0}, LX/0Rl;->A06(I)V

    goto :goto_8

    :pswitch_19
    iget-object v1, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget v4, p0, LX/3gF;->A00:I

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1G:LX/2qG;

    iget-object v3, v0, LX/2qG;->A00:LX/3bD;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f10018c

    const/4 v1, 0x1

    invoke-static {v2, v4, v0}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v0, LX/3X5;

    iget v3, p0, LX/3gF;->A00:I

    iget-object v2, v0, LX/3X5;->A01:LX/2Na;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatSupportTicketManager/contactSupport/onError, errorCode="

    invoke-static {v0, v1, v3}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, LX/2Na;->A00:LX/47n;

    invoke-interface {v0, v3}, LX/47n;->BI3(I)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget v5, p0, LX/3gF;->A00:I

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1f:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    iget-boolean v6, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A2E:Z

    iget-object v2, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1E:LX/3dS;

    iget-object v3, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1P:Lcom/gbwhatsapp/group/GroupCallButtonController;

    iget-object v4, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1l:LX/1aQ;

    invoke-virtual/range {v1 .. v6}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A05(LX/3dS;Lcom/gbwhatsapp/group/GroupCallButtonController;LX/1aQ;IZ)V

    return-void

    :pswitch_1c
    iget-object v5, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget v2, p0, LX/3gF;->A00:I

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1l:LX/1aQ;

    if-nez v0, :cond_d

    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0m:LX/2tu;

    invoke-virtual {v5}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A6R()LX/1aQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1l:LX/1aQ;

    :cond_d
    iget-object v1, v5, LX/4fS;->A05:LX/3bD;

    sget-object v4, LX/0GY;->A04:LX/0GY;

    const/16 v0, 0x20

    new-instance v3, LX/3gF;

    invoke-direct {v3, v5, v2, v0}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    iget-object v2, v1, LX/3bD;->A02:Landroid/os/Handler;

    const/16 v1, 0xe

    new-instance v0, LX/3g3;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Qp;

    iget v4, p0, LX/3gF;->A00:I

    iget-object v3, v0, LX/3Qp;->A07:LX/46D;

    iget-object v2, v0, LX/3Qp;->A02:LX/2sg;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v4, v1, v0}, LX/46D;->BdL(LX/2sg;IZZ)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Xr;

    iget v1, p0, LX/3gF;->A00:I

    iget-object v0, v0, LX/3Xr;->A05:LX/2c6;

    invoke-virtual {v0, v1}, LX/2c6;->A00(I)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v0, LX/6IM;

    iget v1, p0, LX/3gF;->A00:I

    iget-object v0, v0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1e(I)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;

    iget v0, p0, LX/3gF;->A00:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A6F(I)V

    return-void

    :pswitch_21
    iget-object v2, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v2, LX/6JP;

    iget v5, p0, LX/3gF;->A00:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraui/error "

    invoke-static {v0, v1, v5}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v4, v2, LX/6JP;->A00:Ljava/lang/Object;

    check-cast v4, LX/5cI;

    iget-object v2, v4, LX/5cI;->A0e:LX/2ju;

    invoke-virtual {v2}, LX/2ju;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v4, LX/5cI;->A0b:LX/3bD;

    const v1, 0x7f120c1e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    :cond_e
    :goto_a
    iget-object v0, v4, LX/5cI;->A12:LX/8XU;

    invoke-interface {v0}, LX/8XU;->BHR()V

    return-void

    :cond_f
    const/4 v0, 0x2

    if-eq v5, v0, :cond_e

    iget-object v0, v4, LX/5cI;->A0h:LX/2co;

    iget-object v1, v0, LX/2co;->A01:LX/35o;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_11

    const-string v0, "cameraui/no-camera-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v4, LX/5cI;->A0b:LX/3bD;

    const v1, 0x7f1205b7

    :cond_10
    :goto_b
    invoke-virtual {v2, v1, v3}, LX/3bD;->A0I(II)V

    goto :goto_a

    :cond_11
    invoke-virtual {v2}, LX/2ju;->A00()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v4, LX/5cI;->A0b:LX/3bD;

    const v1, 0x7f120c59

    goto :goto_b

    :cond_12
    const/4 v0, 0x3

    iget-object v2, v4, LX/5cI;->A0b:LX/3bD;

    if-ne v5, v0, :cond_13

    const v1, 0x7f1219a7

    goto :goto_b

    :cond_13
    const/4 v0, 0x4

    const v1, 0x7f1205b6

    if-ne v5, v0, :cond_10

    const v1, 0x7f122361

    goto :goto_b

    :pswitch_22
    iget-object v4, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v4, LX/5WC;

    iget v3, p0, LX/3gF;->A00:I

    const/4 v2, 0x5

    if-ne v3, v2, :cond_14

    iget-object v0, v4, LX/5WC;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    if-nez v0, :cond_14

    return-void

    :cond_14
    iget-boolean v0, v4, LX/5WC;->A07:Z

    if-nez v0, :cond_15

    iput v3, v4, LX/5WC;->A02:I

    iget-object v1, v4, LX/5WC;->A0H:LX/7Mx;

    iget-object v0, v4, LX/5WC;->A0D:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, LX/7Mx;->A04(Landroid/view/View;I)V

    invoke-static {v3, v2}, LX/001;->A1V(II)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/5WC;->A07(Z)V

    return-void

    :cond_15
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallControlBottomSheetBehaviorController setBottomSheetState "

    invoke-static {v0, v1, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v4, LX/5WC;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v0, LX/4li;

    iget v1, p0, LX/3gF;->A00:I

    iget-object v0, v0, LX/4li;->A0M:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0, v1}, LX/5FO;->A00(Lcom/gbwhatsapp/WaImageView;I)V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, p0, LX/3gF;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1O(I)V

    return-void

    :pswitch_25
    iget-object v4, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget v5, p0, LX/3gF;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    const/16 v3, 0x195

    const v2, 0x7f122173

    if-ne v5, v3, :cond_16

    const v2, 0x7f122155

    :cond_16
    invoke-virtual {v4}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4Mr;->A0S(I)V

    if-ne v5, v3, :cond_17

    const v0, 0x7f122156

    invoke-virtual {v1, v0}, LX/4Mr;->A0T(I)V

    :cond_17
    invoke-virtual {v1}, LX/0VT;->create()LX/048;

    move-result-object v3

    const v1, 0x7f121c3d

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/4B0;

    invoke-direct {v1, v4, v0}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2, v1}, LX/048;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f12263e

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/4B0;

    invoke-direct {v1, v4, v0}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x2

    invoke-virtual {v3, v0, v2, v1}, LX/048;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_26
    iget-object v2, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Ss;

    iget v1, p0, LX/3gF;->A00:I

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_18

    packed-switch v1, :pswitch_data_1

    return-void

    :pswitch_27
    iget-object v1, v2, LX/3Ss;->A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    const v0, 0x7f121fe9

    goto :goto_c

    :pswitch_28
    iget-object v1, v2, LX/3Ss;->A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    const v0, 0x7f121fea

    goto :goto_c

    :cond_18
    iget-object v1, v2, LX/3Ss;->A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    const v0, 0x7f121fe8

    goto :goto_c

    :pswitch_29
    iget-object v1, v2, LX/3Ss;->A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    const v0, 0x7f121feb

    :goto_c
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A6G(I)V

    return-void

    :pswitch_2a
    iget-object v6, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v6, LX/2SM;

    iget v5, p0, LX/3gF;->A00:I

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v6, LX/2SM;->A01:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0d(Ljava/util/List;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3dS;

    invoke-virtual {v1}, LX/3dS;->A0T()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v1, LX/1aK;

    if-nez v0, :cond_19

    instance-of v0, v1, LX/1aV;

    if-nez v0, :cond_19

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v7, v5}, LX/3jY;->A0G(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    const/16 v10, 0xa

    invoke-static {v0}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v0

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    instance-of v0, v11, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1f

    instance-of v0, v11, Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    div-int v2, v9, v10

    rem-int v1, v9, v10

    const/4 v0, 0x1

    if-nez v1, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    add-int/2addr v2, v0

    invoke-static {v2}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v9, :cond_20

    sub-int v0, v9, v7

    const/16 v3, 0xa

    if-le v10, v0, :cond_1d

    move v3, v0

    :cond_1d
    invoke-static {v3}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v3, :cond_1e

    add-int v0, v1, v7

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1e
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0xa

    if-ltz v7, :cond_20

    goto :goto_f

    :cond_1f
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v10, v10}, LX/72U;->A00(Ljava/util/Iterator;II)Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v8, v1}, LX/0yJ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_20
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v7, v6, LX/2SM;->A04:LX/3WQ;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1aV;

    if-nez v0, :cond_21

    instance-of v0, v1, LX/1ac;

    if-nez v0, :cond_21

    instance-of v0, v1, LX/1ad;

    if-nez v0, :cond_21

    instance-of v0, v1, LX/1aP;

    if-nez v0, :cond_21

    instance-of v0, v1, LX/1aK;

    if-nez v0, :cond_21

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    iget-object v2, v7, LX/3WQ;->A04:LX/49C;

    new-instance v1, LX/1nk;

    invoke-direct {v1, v7, v3}, LX/1nk;-><init>(LX/3WQ;Ljava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/49C;->BcU(LX/5ba;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_23
    iget-object v3, v6, LX/2SM;->A00:LX/3bD;

    const/4 v0, 0x0

    new-instance v2, LX/3eI;

    invoke-direct {v2, v6, v4, v5, v0}, LX/3eI;-><init>(Ljava/lang/Object;III)V

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v0, LX/4XK;

    iget v1, p0, LX/3gF;->A00:I

    iget-object v0, v0, LX/4XK;->A01:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->A17:LX/2tu;

    invoke-virtual {v0, v1}, LX/2tu;->A04(I)V

    return-void

    :pswitch_2c
    iget-object v2, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bD;

    iget v1, p0, LX/3gF;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0G(II)V

    return-void

    :pswitch_2d
    iget-object v1, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v1, LX/4JC;

    iget v0, p0, LX/3gF;->A00:I

    invoke-virtual {v1, v0}, LX/4JC;->A05(I)V

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v1, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/3gF;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)V

    return-void

    :pswitch_2f
    iget-object v1, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v1, LX/7py;

    iget v0, p0, LX/3gF;->A00:I

    invoke-virtual {v1, v0}, LX/7py;->A05(I)V

    return-void

    :pswitch_30
    iget-object v0, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v0, LX/3A7;

    iget v3, p0, LX/3gF;->A00:I

    iget-object v2, v0, LX/3A7;->A01:LX/7O5;

    const/4 v1, -0x3

    const/4 v0, -0x2

    if-eq v3, v1, :cond_27

    if-eq v3, v0, :cond_26

    const/4 v0, -0x1

    if-eq v3, v0, :cond_25

    const/4 v0, 0x1

    if-eq v3, v0, :cond_24

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown focus change type: "

    invoke-static {v0, v1, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_24
    invoke-virtual {v2, v0}, LX/7O5;->A02(I)V

    invoke-virtual {v2, v0}, LX/7O5;->A01(I)V

    return-void

    :cond_25
    invoke-virtual {v2, v0}, LX/7O5;->A01(I)V

    invoke-virtual {v2}, LX/7O5;->A00()V

    return-void

    :cond_26
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7O5;->A01(I)V

    const/4 v0, 0x2

    goto :goto_14

    :cond_27
    const/4 v0, 0x3

    :goto_14
    invoke-virtual {v2, v0}, LX/7O5;->A02(I)V

    return-void

    :pswitch_31
    iget-object v1, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v1, LX/7kx;

    iget v0, p0, LX/3gF;->A00:I

    invoke-static {v1, v0}, LX/7kx;->A00(LX/7kx;I)V

    return-void

    :pswitch_32
    iget-object v0, p0, LX/3gF;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Iy;

    iget v1, p0, LX/3gF;->A00:I

    iget-object v0, v0, LX/7Iy;->A01:LX/7js;

    iget-object v0, v0, LX/7js;->A02:LX/7dE;

    iget-object v0, v0, LX/7dE;->A0r:LX/7ma;

    invoke-virtual {v0, v1}, LX/7ma;->BG1(I)V

    return-void

    :cond_28
    iget-object v3, v8, LX/5VA;->A03:LX/3bD;

    iget-object v2, v8, LX/5VA;->A0B:LX/1QX;

    const/16 v1, 0xc10

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const v0, 0x7f120f3c

    if-eqz v1, :cond_29

    const v0, 0x7f120f34

    :cond_29
    invoke-virtual {v3, v0, v4}, LX/3bD;->A0I(II)V

    return-void

    :goto_15
    :try_start_1
    invoke-virtual {v3}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1K()LX/3bD;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/3dp;

    invoke-direct {v0, v3, v1}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2a
    iget-object v1, v4, LX/4QE;->A03:LX/4Pi;

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :goto_16
    :try_start_2
    iget-object v0, v4, LX/4TT;->A00:LX/6Gq;

    invoke-interface {v0, v1}, LX/6Gq;->BZf(I)LX/6Gc;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v2, v4, LX/4TT;->A02:LX/3bD;

    const/16 v1, 0x1e

    new-instance v0, LX/5ur;

    invoke-direct {v0, v4, v1}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    goto :goto_17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecentMediaAdapter/refreshMediaElement/e"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2b
    :goto_17
    monitor-exit v3

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_2c
    const/4 v0, 0x2

    if-ne v4, v0, :cond_2f

    iget-object v0, v6, LX/38o;->A0l:Ljava/lang/Integer;

    iput-object v0, v6, LX/38o;->A0i:Ljava/lang/Integer;

    :cond_2d
    :goto_18
    iget v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callLinkState:I

    if-eq v1, v2, :cond_30

    const/4 v0, 0x2

    if-eq v1, v0, :cond_30

    const/4 v0, 0x3

    if-eq v1, v0, :cond_30

    const/16 v0, 0x20

    if-ne v4, v0, :cond_2e

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_30

    :cond_2e
    const/4 v0, 0x1

    :goto_19
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->endCall(Z)V

    return-void

    :cond_2f
    const/16 v0, 0x19

    if-ne v4, v0, :cond_2d

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_30

    goto :goto_18

    :cond_30
    const/4 v0, 0x0

    goto :goto_19

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_b
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_a
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_26
        :pswitch_25
        :pswitch_9
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_8
        :pswitch_21
        :pswitch_7
        :pswitch_6
        :pswitch_20
        :pswitch_5
        :pswitch_4
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_3
        :pswitch_1c
        :pswitch_1b
        :pswitch_2
        :pswitch_1a
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x193
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
