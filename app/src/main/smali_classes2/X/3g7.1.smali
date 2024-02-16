.class public LX/3g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/2jA;LX/30p;Lcom/whatsapp/jid/UserJid;I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LX/3g7;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3g7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3g7;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3g7;->A03:Ljava/lang/Object;

    iput p4, p0, LX/3g7;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/3g7;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/3g7;->A00:I

    iput-object p1, p0, LX/3g7;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3g7;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3g7;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v2, p0

    iget v0, v2, LX/3g7;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v6, LX/30B;

    iget-object v5, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget v3, v2, LX/3g7;->A00:I

    :try_start_0
    new-instance v1, LX/57p;

    invoke-direct {v1, v3}, LX/57p;-><init>(I)V

    iget-object v0, v1, LX/57p;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v5, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1}, LX/5bf;->A05()V

    invoke-virtual {v1}, LX/5bf;->A08()V

    iget-object v0, v6, LX/30B;->A00:LX/5bf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bf;->A06()V

    :cond_0
    iput-object v1, v6, LX/30B;->A00:LX/5bf;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "asyncaudioplayer/play/e Error playing URI: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with stream: "

    invoke-static {v0, v1, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v0, LX/5WH;

    iget v1, v2, LX/3g7;->A00:I

    iget-object v3, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/Reference;

    iget-object v2, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v2, LX/8cV;

    iget-object v0, v0, LX/5WH;->A08:LX/2sJ;

    invoke-virtual {v0, v1}, LX/2sJ;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4fS;->BbN()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v5, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Uy;

    iget-object v4, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v4, LX/1af;

    iget-object v6, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/Jid;

    iget v8, v2, LX/3g7;->A00:I

    iget-object v7, v5, LX/2Uy;->A0C:LX/3WQ;

    iget-object v0, v7, LX/3WQ;->A06:Ljava/util/HashMap;

    invoke-static {v4, v0}, LX/0yI;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/2Sx;

    move-result-object v3

    if-eqz v6, :cond_6

    invoke-static {v4}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/2Sx;->A05:Ljava/util/HashMap;

    if-nez v0, :cond_4

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/2Sx;->A05:Ljava/util/HashMap;

    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2KG;

    if-nez v2, :cond_5

    new-instance v2, LX/2KG;

    invoke-direct {v2}, LX/2KG;-><init>()V

    iget-object v0, v3, LX/2Sx;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/2KG;->A01:J

    iput v8, v2, LX/2KG;->A00:I

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/2Sx;->A03:J

    iput v8, v3, LX/2Sx;->A00:I

    if-nez v6, :cond_8

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v7, LX/3WQ;->A05:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3eS;

    if-nez v3, :cond_7

    const/16 v0, 0xf

    invoke-static {v6, v4, v7, v0}, LX/3eS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/3eS;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v2, v7, LX/3WQ;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x61a8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v5, LX/2Uy;->A04:LX/525;

    invoke-virtual {v0, v4}, LX/525;->A07(LX/1af;)V

    return-void

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/0yE;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    iget-object v4, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Uy;

    iget v3, v2, LX/3g7;->A00:I

    iget-object v1, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v1, LX/38n;

    iget-object v0, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v0, LX/3CN;

    invoke-virtual {v4, v1, v0, v3}, LX/3Uy;->A02(LX/38n;LX/3CN;I)V

    return-void

    :pswitch_3
    iget-object v0, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v0, LX/30I;

    iget v14, v2, LX/3g7;->A00:I

    iget-object v12, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v4, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v4, LX/2My;

    iget-object v1, v0, LX/30I;->A01:LX/2rn;

    iget-object v2, v0, LX/30I;->A02:LX/3HE;

    iget-object v10, v0, LX/30I;->A0I:LX/385;

    iget-object v8, v0, LX/30I;->A0G:LX/34z;

    iget-object v3, v0, LX/30I;->A03:LX/38d;

    iget-object v11, v0, LX/30I;->A0J:LX/380;

    iget-object v9, v0, LX/30I;->A0H:LX/35S;

    iget-object v7, v0, LX/30I;->A0D:LX/2f0;

    iget-object v6, v0, LX/30I;->A0C:LX/2tp;

    iget-object v5, v0, LX/30I;->A0B:LX/1HX;

    iget v13, v5, LX/1HX;->A13:I

    invoke-static/range {v1 .. v14}, LX/38r;->A04(LX/2rn;LX/3HE;LX/38d;LX/2My;LX/1HX;LX/2tp;LX/2f0;LX/34z;LX/35S;LX/385;LX/380;Ljava/io/File;II)V

    return-void

    :pswitch_4
    iget-object v0, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v0, LX/35n;

    iget-object v4, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v4, LX/1gr;

    iget-object v3, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v3, LX/35Q;

    iget v1, v2, LX/3g7;->A00:I

    iget-object v5, v0, LX/35n;->A0p:LX/1dk;

    invoke-static {v4}, LX/38q;->A02(LX/373;)LX/3BX;

    move-result-object v0

    iget-object v6, v0, LX/3BX;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/1gr;->A04:Ljava/lang/String;

    iget-object v8, v3, LX/35Q;->A0G:Ljava/lang/String;

    const/4 v9, 0x1

    if-nez v1, :cond_9

    const/4 v9, 0x2

    :cond_9
    const/4 v0, 0x1

    invoke-static {v0}, LX/39J;->A0B(Z)V

    if-nez v6, :cond_a

    const-string v6, "image"

    :cond_a
    iget-object v2, v5, LX/1dk;->A09:LX/1QX;

    const/16 v1, 0xf

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v5, LX/1dk;->A0H:LX/49C;

    new-instance v4, LX/3es;

    invoke-direct/range {v4 .. v9}, LX/3es;-><init>(LX/1dk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v4, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v4, LX/35n;

    iget-object v3, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v3, LX/1gr;

    iget v1, v2, LX/3g7;->A00:I

    iget-object v0, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v0, LX/47t;

    invoke-virtual {v4, v0, v3, v1}, LX/35n;->A06(LX/47t;LX/1gr;I)V

    return-void

    :pswitch_6
    iget-object v7, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v7, LX/35m;

    iget-object v6, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v6, LX/3US;

    iget v5, v2, LX/3g7;->A00:I

    iget-object v4, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v4, LX/31U;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaJobManager/enqueueUploading/responseCallback Streaming upload failed, enqueue a new upload for media job "

    invoke-static {v1, v0, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v7, LX/35m;->A07:LX/48z;

    iget-object v2, v6, LX/3US;->A0L:LX/35i;

    iget v1, v6, LX/3US;->A01:I

    iget-object v0, v7, LX/35m;->A06:LX/1QX;

    invoke-virtual {v2, v0, v5, v1}, LX/35i;->A02(LX/1QX;II)LX/1Wl;

    move-result-object v0

    invoke-interface {v3, v0}, LX/48z;->BZI(LX/3dR;)V

    invoke-virtual {v7, v6, v4}, LX/35m;->A0A(LX/3US;LX/31U;)V

    return-void

    :pswitch_7
    iget-object v1, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    iget-object v4, v2, LX/3g7;->A03:Ljava/lang/Object;

    iget v6, v2, LX/3g7;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v3, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0F:Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0B:LX/49C;

    if-eqz v0, :cond_b

    const/16 v7, 0x14

    new-instance v2, LX/3g7;

    invoke-direct/range {v2 .. v7}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v2}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :cond_b
    const-string/jumbo v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v11, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    iget-object v10, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v10, LX/1aQ;

    iget-object v7, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/AbstractCollection;

    iget v3, v2, LX/3g7;->A00:I

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    invoke-static {v7, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v11, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A02:LX/32w;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v10}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v9

    iget-object v0, v11, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A08:LX/2ty;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v10}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    const-string v6, "https://uplinks.co/premium/dl-gb-wa-pro"

    invoke-virtual {v11, v10}, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A1a(LX/1aQ;)Z

    move-result v0

    if-nez v1, :cond_f

    const v2, 0x7f121d57

    if-eqz v0, :cond_e

    const v2, 0x7f121d42

    :cond_e
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v11, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A03:LX/372;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v9, v5, v8}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v11, v6, v1, v5, v2}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {v10}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v12, v1}, LX/0yF;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_f
    const v1, 0x7f121d59

    if-eqz v0, :cond_10

    const v1, 0x7f121d58

    :cond_10
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v11, v6, v0, v8, v1}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_11
    new-instance v13, LX/3d9;

    invoke-direct {v13}, LX/3d9;-><init>()V

    if-eqz v3, :cond_13

    if-eq v3, v5, :cond_12

    const/16 v1, 0x16

    if-eq v3, v4, :cond_14

    const/4 v0, 0x3

    if-eq v3, v0, :cond_13

    const/4 v0, 0x4

    if-eq v3, v0, :cond_14

    :goto_3
    iget-object v0, v13, LX/3d9;->element:Ljava/lang/Object;

    if-eqz v0, :cond_45

    invoke-virtual {v11}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_45

    const/16 v9, 0x14

    new-instance v8, LX/3g8;

    invoke-direct/range {v8 .. v13}, LX/3g8;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v13, LX/3d9;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_15
    const-string/jumbo v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v6, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    iget-object v5, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v5, LX/1aQ;

    iget-object v4, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget v7, v2, LX/3g7;->A00:I

    invoke-virtual {v6}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    if-eqz v2, :cond_18

    const/16 v1, 0x28

    new-instance v0, LX/3dq;

    invoke-direct {v0, v4, v1}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_18
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v6, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/1rY;

    invoke-direct {v0, v1}, LX/1rY;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    iget-object v0, v6, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0A:LX/32u;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, LX/1ro;->A00(LX/1aQ;Ljava/lang/String;)LX/1rq;

    move-result-object v10

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v9

    const-string/jumbo v0, "store_sent_invite_sms"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v8

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x20

    invoke-static {v11, v2, v3, v0, v1}, LX/39E;->A0T(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v8, v1}, LX/2H4;->A0O(LX/32c;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_1a
    invoke-static {v8, v9, v10}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v9}, LX/32c;->A0D()LX/38n;

    move-result-object v11

    iget-object v9, v6, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0A:LX/32u;

    if-eqz v9, :cond_1b

    const/16 v13, 0x198

    new-instance v10, LX/3XG;

    invoke-direct {v10, v4, v6, v5, v7}, LX/3XG;-><init>(Landroid/view/View;Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;LX/1aQ;I)V

    const-wide/16 v14, 0x0

    invoke-virtual/range {v9 .. v15}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_1b
    const-string v0, "messageClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "messageClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v4, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v6, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v5, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v5, LX/3dS;

    iget v3, v2, LX/3g7;->A00:I

    invoke-virtual {v4}, LX/07w;->invalidateOptionsMenu()V

    const v0, 0x7f0b0dbb

    invoke-static {v4, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A11:LX/35t;

    const v0, 0x7f08020b

    invoke-static {v4, v2, v1, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x28

    new-instance v0, LX/57v;

    invoke-direct {v0, v4, v1}, LX/57v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0dbd

    invoke-static {v4, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0v:LX/5WG;

    invoke-virtual {v0, v1, v5}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v0, v4, LX/4mv;->A0P:LX/2mG;

    invoke-virtual {v0, v5}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1d
    const v0, 0x7f0b0dbf

    invoke-static {v4, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0t:LX/372;

    invoke-virtual {v0, v5}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b0dbe

    invoke-static {v4, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000a1

    invoke-static {v1, v3, v0}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_b
    iget-object v0, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v0, LX/3G6;

    iget-object v4, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    iget v3, v2, LX/3g7;->A00:I

    iget-object v1, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v1, LX/2NY;

    iget-object v0, v0, LX/3G6;->A02:LX/2rf;

    invoke-virtual {v0, v1, v4, v3}, LX/2rf;->A03(LX/2NY;Lcom/whatsapp/jid/GroupJid;I)V

    return-void

    :pswitch_c
    iget-object v4, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v4, LX/2rf;

    iget-object v3, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    iget v0, v2, LX/3g7;->A00:I

    iget-object v1, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v1, LX/2NY;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v1, v3, v0}, LX/2rf;->A03(LX/2NY;Lcom/whatsapp/jid/GroupJid;I)V

    return-void

    :pswitch_d
    iget-object v3, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, v2, LX/3g7;->A00:I

    iget-object v5, v2, LX/3g7;->A02:Ljava/lang/Object;

    iget-object v6, v2, LX/3g7;->A03:Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v1}, LX/6Gq;->BZf(I)LX/6Gc;

    move-result-object v4

    :goto_7
    invoke-virtual {v3}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1K()LX/3bD;

    move-result-object v0

    const/16 v7, 0x2c

    new-instance v2, LX/3gJ;

    invoke-direct/range {v2 .. v7}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_1e
    const/4 v4, 0x0

    goto :goto_7

    :pswitch_e
    iget-object v4, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v4, LX/31e;

    iget-object v3, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v3, LX/30h;

    iget v1, v2, LX/3g7;->A00:I

    iget-object v0, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Hc;

    invoke-virtual {v4, v0, v3, v1}, LX/31e;->A03(LX/2Hc;LX/30h;I)Z

    return-void

    :pswitch_f
    iget-object v0, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v0, LX/3QF;

    iget-object v5, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v5, LX/373;

    iget v4, v2, LX/3g7;->A00:I

    iget-object v3, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v0, LX/3QF;->A17:LX/1eU;

    invoke-static {v2}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2, v1}, LX/1eU;->A00(LX/1eU;Ljava/util/Iterator;)LX/49H;

    move-result-object v0

    invoke-interface {v0, v5, v4}, LX/49H;->BGx(LX/373;I)V

    goto :goto_8

    :cond_1f
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_10
    iget-object v0, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v0, LX/31I;

    iget-object v4, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v4, LX/1af;

    iget-object v3, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget v2, v2, LX/3g7;->A00:I

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48n;

    invoke-interface {v0, v4, v3, v2}, LX/48n;->BEx(LX/1af;Ljava/util/Collection;I)V

    goto :goto_9

    :pswitch_11
    iget-object v5, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v5, LX/2jA;

    iget-object v4, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v4, LX/1af;

    iget-object v3, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v3, LX/30p;

    iget v1, v2, LX/3g7;->A00:I

    iget-object v0, v5, LX/2jA;->A00:LX/32w;

    invoke-virtual {v0, v4}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    new-instance v4, LX/1UL;

    invoke-direct {v4}, LX/1UL;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1UL;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/3dS;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string/jumbo v0, "smb:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_a
    iget-object v0, v3, LX/30p;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/1UL;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/2jA;->A05:LX/2Xb;

    iget-object v0, v2, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v1, v0}, LX/2Xb;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1UL;->A04:Ljava/lang/String;

    iget-boolean v0, v3, LX/30p;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1UL;->A00:Ljava/lang/Boolean;

    :cond_20
    iget-object v2, v5, LX/2jA;->A02:LX/2Iy;

    iget-object v6, v2, LX/2Iy;->A01:LX/35z;

    const-string/jumbo v7, "pref_ctwa_customer_logging_counter_timestamp"

    invoke-static {v6}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v7}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v8, v2, LX/2Iy;->A00:LX/2tS;

    invoke-static {v8, v0, v1}, LX/2tS;->A03(LX/2tS;J)J

    move-result-wide v0

    long-to-float v2, v0

    const v0, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_21

    invoke-virtual {v8}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    const-wide/16 v0, 0x0

    invoke-static {v6}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v2, "pref_ctwa_customer_logging_counter"

    invoke-static {v3, v2, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_21
    iget-object v2, v6, LX/35z;->A01:LX/8VC;

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v9, "pref_ctwa_customer_logging_counter"

    invoke-static {v0, v9}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1UL;->A02:Ljava/lang/Long;

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v9}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v8}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v6, v9, v2, v3}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    iget-object v0, v5, LX/2jA;->A04:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_22
    invoke-virtual {v2}, LX/3dS;->A0S()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_a

    :pswitch_12
    iget-object v5, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v5, LX/5M8;

    iget-object v3, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v3, LX/6eW;

    iget-object v1, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v1, LX/6eW;

    new-instance v0, LX/4Re;

    invoke-direct {v0, v3, v1, v5}, LX/4Re;-><init>(LX/6eW;LX/6eW;LX/5M8;)V

    invoke-static {v0}, LX/0Sr;->A00(LX/0Qy;)LX/0Ui;

    move-result-object v4

    iget-object v3, v5, LX/5M8;->A04:Ljava/util/concurrent/Executor;

    const/16 v1, 0x31

    new-instance v0, LX/3fv;

    invoke-direct {v0, v2, v1, v4}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v7, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v7, LX/5jK;

    iget v3, v2, LX/3g7;->A00:I

    iget-object v6, v2, LX/3g7;->A02:Ljava/lang/Object;

    iget-object v5, v2, LX/3g7;->A03:Ljava/lang/Object;

    iget-object v4, v7, LX/5jK;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10000e

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1221b0

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/5i6;

    invoke-direct {v0, v7, v6, v5, v1}, LX/5i6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_14
    iget-object v4, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v4, LX/1N0;

    iget-object v5, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v5, LX/373;

    iget-object v3, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v3, LX/2xi;

    iget v2, v2, LX/3g7;->A00:I

    iget-object v1, v4, LX/1N0;->A06:LX/2YJ;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v3, v0}, LX/2YJ;->A00(LX/373;LX/2xi;I)V

    iget-object v1, v4, LX/1N0;->A03:LX/2pu;

    const/4 v0, 0x3

    invoke-virtual {v1, v5, v0, v2}, LX/2pu;->A01(LX/373;II)V

    iget-object v2, v4, LX/1N0;->A05:LX/2Zz;

    iget v0, v3, LX/2xi;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta-url"

    goto :goto_b

    :pswitch_15
    iget-object v4, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-object v6, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v6, LX/1Mk;

    iget v5, v2, LX/3g7;->A00:I

    iget-object v3, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v3, LX/2xi;

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_45

    invoke-static {v4}, LX/373;->A0j(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v6, LX/1Mk;->A02:LX/2pt;

    invoke-static {}, LX/1vi;->A00()LX/2lH;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/3eQ;

    invoke-direct {v0, v6, v4, v5, v1}, LX/3eQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v4, v0}, LX/2pt;->A01(LX/2lH;LX/373;Ljava/lang/Runnable;)V

    return-void

    :cond_23
    iget-object v0, v6, LX/1Mk;->A03:LX/2nZ;

    invoke-virtual {v0, v1, v4}, LX/2nZ;->A01(LX/1af;LX/373;)V

    invoke-static {v4}, LX/38F;->A04(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v1, v6, LX/1Mk;->A09:LX/2YJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v3, v0}, LX/2YJ;->A00(LX/373;LX/2xi;I)V

    iget-object v1, v6, LX/1Mk;->A04:LX/2pu;

    const/4 v0, 0x4

    invoke-virtual {v1, v4, v0, v5}, LX/2pu;->A01(LX/373;II)V

    iget-object v2, v6, LX/1Mk;->A08:LX/2Zz;

    iget v0, v3, LX/2xi;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "quick-reply"

    invoke-virtual {v2, v4, v0, v1}, LX/2Zz;->A00(LX/373;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v4, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Mz;

    iget-object v5, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v5, LX/373;

    iget-object v3, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v3, LX/2xi;

    iget v2, v2, LX/3g7;->A00:I

    iget-object v1, v4, LX/1Mz;->A05:LX/2YJ;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v3, v0}, LX/2YJ;->A00(LX/373;LX/2xi;I)V

    iget-object v1, v4, LX/1Mz;->A02:LX/2pu;

    const/4 v0, 0x5

    invoke-virtual {v1, v5, v0, v2}, LX/2pu;->A01(LX/373;II)V

    iget-object v2, v4, LX/1Mz;->A04:LX/2Zz;

    iget v0, v3, LX/2xi;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta-call"

    :goto_b
    invoke-virtual {v2, v5, v0, v1}, LX/2Zz;->A00(LX/373;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v5, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Kv;

    iget-object v4, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v4, LX/1af;

    iget v3, v2, LX/3g7;->A00:I

    iget-object v1, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v5, LX/3Kv;->A0D:LX/37b;

    invoke-virtual {v0, v4, v1, v3}, LX/37b;->A0D(LX/1af;Ljava/util/Collection;I)V

    iget-object v0, v5, LX/3Kv;->A00:LX/2pu;

    invoke-virtual {v0, v1}, LX/2pu;->A03(Ljava/util/Collection;)V

    return-void

    :pswitch_18
    iget v3, v2, LX/3g7;->A00:I

    iget-object v5, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v5, LX/8cV;

    iget-object v4, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v4, LX/2dc;

    iget-object v1, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v1, LX/34K;

    const/4 v0, -0x1

    if-eq v3, v0, :cond_26

    const/16 v0, 0x196

    if-eq v3, v0, :cond_25

    const/16 v0, 0x1a5

    if-eq v3, v0, :cond_25

    :cond_24
    :goto_c
    sget-object v0, LX/6j9;->A00:LX/6j9;

    :goto_d
    invoke-interface {v5, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_25
    iget-object v3, v1, LX/34K;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/2dc;->A00:Z

    if-nez v0, :cond_24

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2dc;->A00:Z

    iget-object v2, v4, LX/2dc;->A02:LX/32i;

    const/4 v0, 0x2

    new-instance v1, LX/4DQ;

    invoke-direct {v1, v4, v0}, LX/4DQ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/32i;->A07(LX/45i;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_c

    :cond_26
    sget-object v0, LX/6jA;->A00:LX/6jA;

    goto :goto_d

    :pswitch_19
    iget-object v8, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v8, LX/2ef;

    iget-object v3, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v3, LX/2jn;

    iget v7, v2, LX/3g7;->A00:I

    iget-object v6, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v6, LX/8cV;

    iget-object v0, v8, LX/2ef;->A04:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sticker_store_onboarding_badge_shown"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v5, v8, LX/2ef;->A03:LX/2R3;

    iget-object v0, v3, LX/2jn;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v4, v5, LX/2R3;->A02:LX/1ZV;

    iget-object v11, v3, LX/2jn;->A05:Ljava/util/List;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v4}, LX/2tG;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v10}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iY;

    iget-object v0, v0, LX/2iY;->A01:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0yM;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_e

    :cond_27
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v10}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v1

    iget-boolean v0, v1, LX/3CM;->A0I:Z

    if-eqz v0, :cond_28

    iget-object v0, v1, LX/3CM;->A05:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_28
    const-string v0, "RecentStickers/sticker is not avatar or with null stable id, skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_f

    :cond_29
    invoke-virtual {v4}, LX/2tG;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2a
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iY;

    iget-object v10, v0, LX/2iY;->A01:Ljava/lang/String;

    if-eqz v10, :cond_2a

    invoke-virtual {v4, v0}, LX/2tG;->A07(Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3CM;

    if-eqz v13, :cond_2a

    iget-object v14, v13, LX/3CM;->A0D:Ljava/lang/String;

    iget-object v15, v13, LX/3CM;->A0A:Ljava/lang/String;

    iget-wide v0, v0, LX/2iY;->A00:J

    new-instance v12, LX/2iY;

    move-object/from16 v16, v10

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/2iY;-><init>(LX/3CM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v10, v2}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_2b

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v10, LX/3Tf;

    invoke-direct {v10, v12, v0}, LX/3Tf;-><init>(LX/2iY;F)V

    invoke-virtual {v4}, LX/2tG;->A06()V

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/2tG;->A03:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/2tG;->A00:LX/47o;

    iget-object v0, v4, LX/2tG;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, LX/47o;->BYz(Ljava/util/List;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v10, LX/3Tf;->A01:LX/2iY;

    iget-object v0, v0, LX/2iY;->A04:LX/3CM;

    invoke-virtual {v4, v0}, LX/1ZV;->A0C(LX/3CM;)Ljava/io/File;

    goto :goto_10

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2c
    iget-object v12, v5, LX/2R3;->A00:LX/3bD;

    const/4 v2, 0x2

    invoke-static {v12, v5, v2}, LX/3bD;->A01(LX/3bD;Ljava/lang/Object;I)V

    iget-object v11, v5, LX/2R3;->A01:LX/2s0;

    const-string/jumbo v0, "migrate_stickers_recents_done"

    invoke-virtual {v11, v7, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    iget-object v0, v3, LX/2jn;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v10, v5, LX/2R3;->A04:LX/2qT;

    iget-object v1, v3, LX/2jn;->A05:Ljava/util/List;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v9

    iget-object v4, v10, LX/2qT;->A05:LX/30a;

    const v0, 0x7fffffff

    invoke-virtual {v4, v0, v2}, LX/30a;->A01(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v2}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v1

    iget-boolean v0, v1, LX/3CM;->A0I:Z

    if-eqz v0, :cond_2d

    iget-object v0, v1, LX/3CM;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_2d
    const-string v0, "StarredStickers/updateStarredStickersByAvatarStableId/is not avatar or with null stable id, skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_11

    :cond_2e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2f
    :goto_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2V0;

    iget-object v0, v3, LX/2V0;->A00:Ljava/lang/String;

    if-nez v0, :cond_30

    const-string v0, "StarredStickers/updateStarredStickersByAvatarStableId/sticker has no avatar stable id, aborting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_12

    :cond_30
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3CM;

    if-nez v2, :cond_31

    iget-object v0, v3, LX/2V0;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/30a;->A03(Ljava/lang/String;)V

    goto :goto_12

    :cond_31
    iget-object v0, v2, LX/3CM;->A05:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v2, LX/3CM;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/3CM;->A0G:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/3CM;->A06:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/3CM;->A0C:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v2, LX/3CM;->A00:I

    move/from16 v21, v0

    iget v0, v2, LX/3CM;->A03:I

    move/from16 v20, v0

    iget v0, v2, LX/3CM;->A02:I

    move/from16 v19, v0

    iget-object v0, v2, LX/3CM;->A07:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-boolean v14, v2, LX/3CM;->A0J:Z

    iget-boolean v13, v2, LX/3CM;->A0I:Z

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v1

    const-string/jumbo v0, "plaintext_hash"

    invoke-virtual {v1, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v15, "url"

    move-object/from16 v0, v24

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "direct_path"

    move-object/from16 v0, v23

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v15, "mimetype"

    move-object/from16 v0, v22

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "file_size"

    move/from16 v0, v21

    invoke-static {v1, v15, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v15, "width"

    move/from16 v0, v20

    invoke-static {v1, v15, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v15, "height"

    move/from16 v0, v19

    invoke-static {v1, v15, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v15, "emojis"

    move-object/from16 v0, v16

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_first_party"

    invoke-static {v1, v0, v14}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v0, "is_avatar"

    invoke-static {v1, v0, v13}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const/16 v16, 0x0

    :try_start_3
    iget-object v0, v4, LX/30a;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nz;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v15, v14, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v21, "starred_stickers"

    const-string v22, "avatar_template_id = ?"

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/String;

    aput-object v17, v13, v16

    const-string/jumbo v23, "updateStickerAttrsByAvatarTemplateId/UPDATE_STARRED_STICKERS"

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move-object/from16 v24, v13

    invoke-virtual/range {v19 .. v24}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_32

    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_32
    :try_start_5
    invoke-virtual {v14}, LX/3cx;->close()V

    if-eqz v0, :cond_2f
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    iget-object v13, v10, LX/2qT;->A01:LX/2pj;

    iget-object v1, v3, LX/2V0;->A0C:Ljava/lang/String;

    invoke-virtual {v13, v1}, LX/2pj;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/2pj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/3CM;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/3CM;->A0A:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/2pj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v14}, LX/3cx;->close()V

    goto :goto_13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "updateStickerAttrsByAvatarTemplateId/unable to update sticker"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_33
    invoke-virtual {v10}, LX/2qT;->A01()V

    const/4 v0, 0x3

    invoke-static {v12, v5, v0}, LX/3bD;->A01(LX/3bD;Ljava/lang/Object;I)V

    const-string/jumbo v0, "migrate_stickers_favorites_done"

    invoke-virtual {v11, v7, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    sget-object v1, LX/1wa;->A04:LX/1wa;

    invoke-virtual {v11, v1, v7}, LX/2s0;->A02(LX/1wa;I)V

    iget-object v0, v8, LX/2ef;->A08:LX/2s0;

    invoke-virtual {v0, v1, v7}, LX/2s0;->A02(LX/1wa;I)V

    iget-object v0, v8, LX/2ef;->A05:LX/2lc;

    iget-object v4, v0, LX/2lc;->A01:LX/8Wp;

    invoke-static {v4}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "pref_avatar_art_pending_revision"

    invoke-static {v0, v3}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-static {v4}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_art_revision"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yE;->A0M(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_sticker_search_dictionary_revision"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_sticker_search_dictionary_state"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_sticker_search_dictionary_filters"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_sticker_search_dictionary_country_code"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v6, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v5, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v5, LX/3dS;

    iget-object v4, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v4, [B

    iget v3, v2, LX/3g7;->A00:I

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v6, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0B:LX/1gQ;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v4, v1}, LX/1gQ;->A0F(LX/3dS;Ljava/io/File;[BZ)Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0D(Z)V

    iget-object v1, v6, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0A:LX/2s0;

    const-string/jumbo v0, "profile_photo_updated"

    invoke-virtual {v1, v3, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    if-eqz v2, :cond_35

    sget-object v0, LX/1wa;->A04:LX/1wa;

    :goto_14
    invoke-virtual {v1, v0, v3}, LX/2s0;->A02(LX/1wa;I)V

    return-void

    :cond_35
    sget-object v0, LX/1wa;->A03:LX/1wa;

    goto :goto_14

    :pswitch_1b
    iget-object v6, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v6, LX/38d;

    iget-object v5, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v5, LX/1Wh;

    iget-object v8, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v8, LX/373;

    iget v9, v2, LX/3g7;->A00:I

    invoke-static {}, LX/33n;->A00()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A0S:Ljava/lang/Long;

    iget-object v0, v5, LX/1Wh;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_15
    iput-object v0, v5, LX/1Wh;->A09:Ljava/lang/Boolean;

    :cond_36
    iget-object v0, v5, LX/1Wh;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_39

    :cond_37
    iget-object v0, v5, LX/1Wh;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_39

    :cond_38
    iget-object v0, v5, LX/1Wh;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v5, LX/1Wh;->A0P:Ljava/lang/Long;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3a

    :cond_39
    iget-object v0, v6, LX/38d;->A0H:LX/48z;

    invoke-interface {v0, v5}, LX/48z;->BZG(LX/3dR;)V

    return-void

    :cond_3a
    iget-object v2, v6, LX/38d;->A0G:LX/1QX;

    const/16 v1, 0x745

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-ge v9, v0, :cond_39

    iget-object v0, v5, LX/1Wh;->A0X:Ljava/lang/Long;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3b

    iget-object v1, v6, LX/38d;->A0H:LX/48z;

    sget-object v0, LX/3dR;->DEFAULT_SAMPLING_RATE:LX/35F;

    :goto_16
    invoke-interface {v1, v5, v0}, LX/48z;->BZH(LX/3dR;LX/35F;)V

    return-void

    :cond_3b
    iget-object v0, v5, LX/1Wh;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3c

    const/16 v0, 0xf

    if-ne v1, v0, :cond_43

    :cond_3c
    iget-object v1, v6, LX/38d;->A0H:LX/48z;

    sget-object v0, LX/38d;->A0d:LX/35F;

    goto :goto_16

    :cond_3d
    iget-object v0, v8, LX/373;->A1I:LX/30h;

    iget-object v7, v0, LX/30h;->A00:LX/1af;

    invoke-static {v7}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v4, v6, LX/38d;->A00:Landroid/util/LruCache;

    invoke-virtual {v4, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v4, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v13

    :cond_3e
    :goto_17
    const-wide/16 v1, -0x1

    cmp-long v0, v13, v1

    if-eqz v0, :cond_3f

    iget-wide v2, v8, LX/373;->A1K:J

    cmp-long v1, v2, v13

    const/4 v0, 0x0

    if-nez v1, :cond_40

    :cond_3f
    const/4 v0, 0x1

    :cond_40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_15

    :cond_41
    const-wide/16 v11, -0x1

    if-eqz v7, :cond_3f

    iget-object v1, v6, LX/38d;->A0C:LX/2sx;

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/2sx;->A01:LX/2tv;

    invoke-static {v0, v7, v10}, LX/2tv;->A01(LX/2tv;LX/1af;[Ljava/lang/Object;)V

    iget-object v0, v1, LX/2sx;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_8
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT _id FROM available_message_view WHERE chat_row_id = ? AND message_type NOT IN (\'7\') AND from_me = 1  ORDER BY sort_id ASC LIMIT 1"

    const-string v0, "FIRST_OUTGOING_MESSAGE_RAW_SQL"

    invoke-virtual {v2, v1, v0, v10}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v2}, LX/0yF;->A02(Landroid/database/Cursor;)J

    move-result-wide v13

    goto :goto_18

    :cond_42
    const-wide/16 v13, -0x1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_18
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {v3}, LX/3cx;->close()V

    cmp-long v0, v13, v11

    if-eqz v0, :cond_3e

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_43
    iget-object v0, v6, LX/38d;->A0H:LX/48z;

    invoke-interface {v0, v5}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :catchall_3
    move-exception v1

    if-eqz v2, :cond_44

    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_19
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_44
    :goto_19
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_d
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1c
    iget-object v3, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v3, LX/2sf;

    iget-object v1, v2, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget v0, v2, LX/3g7;->A00:I

    iget-object v4, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v4, LX/48z;

    invoke-virtual {v3, v1, v0}, LX/2sf;->A03(LX/1af;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    if-eqz v2, :cond_45

    new-instance v1, LX/1TB;

    invoke-direct {v1}, LX/1TB;-><init>()V

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1TB;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/334;->A00(LX/373;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1TB;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/36E;->A02(LX/373;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TB;->A00:Ljava/lang/Integer;

    invoke-interface {v4, v1}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_1a

    :pswitch_1d
    iget-object v4, v2, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v4, LX/2bH;

    iget-object v0, v2, LX/3g7;->A02:Ljava/lang/Object;

    iget v1, v2, LX/3g7;->A00:I

    iget-object v3, v2, LX/3g7;->A03:Ljava/lang/Object;

    check-cast v3, LX/35F;

    new-instance v2, LX/1Sv;

    invoke-direct {v2}, LX/1Sv;-><init>()V

    invoke-static {v0}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Sv;->A02:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Sv;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/2bH;->A01:LX/2b6;

    invoke-virtual {v0}, LX/2b6;->A00()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Sv;->A01:Ljava/lang/Long;

    iget-object v1, v4, LX/2bH;->A00:LX/48z;

    iget v0, v3, LX/35F;->A03:I

    invoke-interface {v1, v2, v0}, LX/48z;->BZJ(LX/3dR;I)V

    :cond_45
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1d
    .end packed-switch
.end method
