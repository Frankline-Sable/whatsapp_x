.class public LX/4D7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/4D7;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4D7;->A01:Ljava/lang/Object;

    iput p2, p0, LX/4D7;->A00:I

    return-void
.end method

.method public static final A00(LX/4D7;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/4D7;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iget v1, p0, LX/4D7;->A00:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, v5, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A00:I

    iget-object v0, v5, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0B:LX/2xK;

    iget-object v4, v5, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/373;

    iget-object v3, v0, LX/2xK;->A01:LX/48z;

    iget-object v2, v0, LX/2xK;->A00:LX/394;

    iget-object v1, v0, LX/2xK;->A02:LX/2jD;

    iget-object v0, v0, LX/2xK;->A03:LX/2Zu;

    invoke-static {v2, v4, v1, v0}, LX/249;->A01(LX/394;LX/373;LX/2jD;LX/2Zu;)I

    move-result v2

    invoke-static {v4}, LX/38l;->A04(LX/373;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/2xK;->A00(III)LX/1TX;

    move-result-object v0

    invoke-interface {v3, v0}, LX/48z;->BZI(LX/3dR;)V

    iget-object v0, v5, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0C:LX/11T;

    invoke-static {v0, v1}, LX/0Xk;->A04(LX/0Xk;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 14

    move-object v9, p1

    iget v0, p0, LX/4D7;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/4D7;->A00(LX/4D7;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/4D7;->A01:Ljava/lang/Object;

    check-cast v5, LX/1pe;

    iget v4, p0, LX/4D7;->A00:I

    check-cast v9, LX/1gr;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaautodownload/updatequeue/foreach message.key="

    invoke-static {v9, v0, v1}, LX/373;->A07(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/30h;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, v5, LX/1pe;->A07:LX/35n;

    invoke-virtual {v3, v9}, LX/35n;->A02(LX/1gr;)LX/1HX;

    move-result-object v2

    if-eqz v2, :cond_13

    iget v0, v2, LX/1HX;->A13:I

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1pe;->A06:LX/2rY;

    invoke-virtual {v1, v9}, LX/2rY;->A03(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, LX/1HX;->A13:I

    iget-object v1, v2, LX/1HX;->A0i:LX/2tl;

    monitor-enter v1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v1, v9, v4}, LX/2rY;->A04(LX/1gr;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/4D7;->A01:Ljava/lang/Object;

    check-cast v3, LX/1HQ;

    iget v1, p0, LX/4D7;->A00:I

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/1HQ;->A02:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/1HQ;->A01:Z

    iget v0, v3, LX/1HQ;->A00:I

    sub-int/2addr v0, v1

    iput v0, v3, LX/1HQ;->A00:I

    if-eqz v0, :cond_2

    monitor-exit v3

    return-void

    :cond_2
    monitor-exit v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v3, p0, LX/4D7;->A01:Ljava/lang/Object;

    check-cast v3, LX/1HQ;

    iget v1, p0, LX/4D7;->A00:I

    monitor-enter v3

    :try_start_2
    iget-object v0, v3, LX/1HQ;->A03:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/1HQ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/1HQ;->A00:I

    if-eqz v0, :cond_3

    monitor-exit v3

    return-void

    :cond_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    monitor-enter v3

    :try_start_3
    iget-boolean v0, v3, LX/1HQ;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1HQ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v2

    move-object v2, v0

    :goto_2
    monitor-exit v3

    goto :goto_3

    :cond_4
    iget-object v0, v3, LX/1HQ;->A03:Ljava/util/List;

    new-instance v1, LX/1z0;

    invoke-direct {v1, v0}, LX/1z0;-><init>(Ljava/util/List;)V

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v3, v2}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v3, v1}, LX/3bh;->A07(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_3
    iget-object v3, p0, LX/4D7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget v2, p0, LX/4D7;->A00:I

    check-cast v9, Ljava/lang/Boolean;

    iget-object v1, v3, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3}, LX/4fS;->BbN()V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    invoke-virtual {v3, v2}, LX/4fS;->Bh0(I)V

    return-void

    :pswitch_4
    iget-object v8, p0, LX/4D7;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;

    iget v12, p0, LX/4D7;->A00:I

    check-cast v9, Ljava/util/AbstractList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_7

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1gr;

    instance-of v0, v5, LX/1hc;

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-virtual {v5}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v11

    :cond_7
    :goto_5
    iget-object v0, v8, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A09:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v13, 0x1

    new-instance v7, LX/3ex;

    invoke-direct/range {v7 .. v13}, LX/3ex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000e1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    goto :goto_6

    :cond_9
    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iget-object v2, v0, LX/30h;->A00:LX/1af;

    if-eqz v2, :cond_7

    iget-object v0, v8, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A00:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    iget-object v0, v8, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A01:LX/372;

    invoke-virtual {v0, v2}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cN;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_a

    const v0, 0x7f12146f

    invoke-static {v8, v5, v6, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000e2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v7

    :goto_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    iget-byte v2, v0, LX/373;->A1H:B

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-byte v0, v0, LX/373;->A1H:B

    if-eq v0, v2, :cond_c

    :cond_d
    const/4 v0, 0x0

    :goto_7
    const/4 v1, 0x1

    if-eqz v0, :cond_f

    instance-of v0, v3, LX/1hc;

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f100040

    :goto_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v5, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_4

    :cond_e
    instance-of v0, v3, LX/1jQ;

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f100042

    goto :goto_8

    :cond_f
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f100041

    goto :goto_8

    :cond_10
    const/4 v0, 0x1

    goto :goto_7

    :cond_11
    iget-object v3, v8, LX/1kf;->A01:LX/2px;

    iget-object v0, v8, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A02:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const-class v1, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;

    const-string v0, "com.gbwhatsapp.media.download.service.MediaDownloadService.DOWNLOADS_COMPLETED"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/2px;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    return-void

    :goto_9
    :try_start_6
    iput v0, v1, LX/2tl;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_12
    invoke-virtual {v3, v9}, LX/35n;->A0A(LX/1gr;)V

    return-void

    :cond_13
    const-string v0, "mediaautodownload/updatequeue/foreach message skipped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
