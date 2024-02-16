.class public LX/4D5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/4D5;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4D5;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4D5;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4D5;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/4D5;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/4D5;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4D5;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/Reference;

    iget-object v1, p0, LX/4D5;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bD;

    iget-object v4, p0, LX/4D5;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Fb;

    iget-object v3, p0, LX/4D5;->A03:Ljava/lang/Object;

    check-cast v3, LX/1gr;

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/3bD;->A0E()V

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/1gr;->A06:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v2, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/4D5;->A00:Ljava/lang/Object;

    check-cast v3, LX/32v;

    iget-object v2, p0, LX/4D5;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/4D5;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Fb;

    iget-object v0, p0, LX/4D5;->A03:Ljava/lang/Object;

    check-cast v0, LX/1gr;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1, v1, v3, v0, v2}, LX/32v;->A00(Landroid/net/Uri;LX/3Fb;LX/32v;LX/1gr;Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/4D5;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v5, p0, LX/4D5;->A02:Ljava/lang/Object;

    check-cast v5, LX/3US;

    iget-object v4, p0, LX/4D5;->A03:Ljava/lang/Object;

    check-cast v4, LX/2Mq;

    check-cast p1, Ljava/lang/Number;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "external-mutations-uploader: media-job-finished for upload, mediaJobResult: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v5}, LX/3US;->A03()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/2uj;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/000;->A1U(II)Z

    move-result v3

    iget-object v2, v4, LX/2Mq;->A00:LX/3bh;

    const-string/jumbo v1, "prepare-syncd-mutations-helper/startPrepareJob/onTransientFailure: Upload error"

    new-instance v0, LX/1PW;

    invoke-direct {v0, v3, v1}, LX/1PW;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3bh;->A07(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v5}, LX/3US;->A02()LX/2Sn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2Sn;->A02:LX/2tb;

    invoke-virtual {v0}, LX/2tb;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/2tb;->A03()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/2tb;->A06()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/2tb;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/2tb;->A00()LX/344;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/1ET;->DEFAULT_INSTANCE:LX/1ET;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v5

    iget-object v3, v3, LX/344;->A01:[B

    array-length v0, v3

    invoke-static {v5, v3, v0}, LX/0yJ;->A0L(LX/6fq;[BI)LX/7zi;

    move-result-object v9

    iget-object v3, v5, LX/6fq;->A00:LX/6fI;

    check-cast v3, LX/1ET;

    iget v0, v3, LX/1ET;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1ET;->bitField0_:I

    iput-object v9, v3, LX/1ET;->mediaKey_:LX/7zi;

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v3

    check-cast v3, LX/1ET;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, LX/1ET;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/1ET;->bitField0_:I

    iput-object v10, v3, LX/1ET;->directPath_:Ljava/lang/String;

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v3

    check-cast v3, LX/1ET;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, LX/1ET;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, LX/1ET;->bitField0_:I

    iput-object v8, v3, LX/1ET;->handle_:Ljava/lang/String;

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v3

    check-cast v3, LX/1ET;

    iget v0, v3, LX/1ET;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, LX/1ET;->bitField0_:I

    iput-wide v1, v3, LX/1ET;->fileSizeBytes_:J

    invoke-static {v5, v7}, LX/0yF;->A09(LX/6fq;Ljava/lang/String;)LX/7zi;

    move-result-object v2

    iget-object v1, v5, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1ET;

    iget v0, v1, LX/1ET;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1ET;->bitField0_:I

    iput-object v2, v1, LX/1ET;->fileSha256_:LX/7zi;

    invoke-static {v5, v6}, LX/0yF;->A09(LX/6fq;Ljava/lang/String;)LX/7zi;

    move-result-object v2

    iget-object v1, v5, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1ET;

    iget v0, v1, LX/1ET;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1ET;->bitField0_:I

    iput-object v2, v1, LX/1ET;->fileEncSha256_:LX/7zi;

    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v3

    check-cast v3, LX/1ET;

    if-eqz v3, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "external-mutations-uploader: media-job-finished for upload with response = "

    invoke-static {v1, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v4, LX/2Mq;->A02:LX/2eA;

    iput-object v3, v2, LX/2eA;->A01:LX/1ET;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2eA;->A03:Ljava/util/List;

    iget-object v1, v4, LX/2Mq;->A00:LX/3bh;

    invoke-virtual {v2}, LX/2eA;->A00()LX/2PT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create-external-blob-reference response is missing field/s; handle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; directPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaHash = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaEncHash = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaKey = "

    invoke-static {v1, v0, v3}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "external-mutations-uploader: media-job-finished for upload but response has missing fields"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v4, LX/2Mq;->A00:LX/3bh;

    const-string/jumbo v2, "prepare-syncd-mutations-helper/startPrepareJob/onFailed: Upload error"

    const/4 v1, 0x0

    new-instance v0, LX/1PV;

    invoke-direct {v0, v2, v1}, LX/1PV;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v3, v0}, LX/3bh;->A07(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/4D5;->A00:Ljava/lang/Object;

    check-cast v5, LX/35m;

    iget-object v6, p0, LX/4D5;->A01:Ljava/lang/Object;

    check-cast v6, LX/3US;

    iget-object v1, p0, LX/4D5;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/4D5;->A03:Ljava/lang/Object;

    check-cast v3, LX/3bh;

    check-cast p1, LX/2Sn;

    iget v8, p1, LX/2Sn;->A00:I

    invoke-virtual {v6}, LX/3US;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/2uj;->A01(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x1b

    if-ne v0, v8, :cond_6

    const-string v0, "mediaJobManager/mediaUpload/whenResponse; express path upload no primary host, skip and fallback to normal upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, v5, LX/35m;->A07:LX/48z;

    const/16 v0, 0x1a

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/1Wl;

    invoke-direct {v1}, LX/1Wl;-><init>()V

    invoke-static {}, LX/0yK;->A0e()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Wl;->A0H:Ljava/lang/Integer;

    iput-object v2, v1, LX/1Wl;->A0I:Ljava/lang/Integer;

    iput-object v3, v1, LX/1Wl;->A0J:Ljava/lang/Integer;

    iput-object v2, v1, LX/1Wl;->A0F:Ljava/lang/Integer;

    invoke-interface {v4, v1}, LX/48z;->BZI(LX/3dR;)V

    iget-object v2, v5, LX/35m;->A0N:LX/49C;

    iget-object v1, v6, LX/3US;->A0L:LX/35i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/35i;->A09(I)V

    const-string/jumbo v0, "mms"

    iput-object v0, v6, LX/3US;->A0V:Ljava/lang/String;

    invoke-virtual {v6}, LX/3US;->A00()LX/2V2;

    move-result-object v0

    new-instance v1, LX/31U;

    invoke-direct {v1, v6, v0}, LX/31U;-><init>(LX/3US;LX/2V2;)V

    const/16 v0, 0x1a

    invoke-static {v2, v5, v6, v1, v0}, LX/3eR;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_5
    const-string v0, "mediaJobManager/mediaUpload/whenResponse; express path upload failed, fallback to normal upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, v5, LX/35m;->A07:LX/48z;

    const/16 v0, 0x18

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/1b1;

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/2uj;->A01(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xb

    if-ne v0, v8, :cond_8

    :cond_7
    iget-object v2, v5, LX/35m;->A06:LX/1QX;

    const/16 v1, 0xe12

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/3US;->A00()LX/2V2;

    move-result-object v0

    new-instance v7, LX/31U;

    invoke-direct {v7, v6, v0}, LX/31U;-><init>(LX/3US;LX/2V2;)V

    iget-object v0, v5, LX/35m;->A0N:LX/49C;

    const/16 v9, 0x16

    new-instance v4, LX/3g7;

    invoke-direct/range {v4 .. v9}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v4}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget-object v1, v6, LX/3US;->A0L:LX/35i;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/35i;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, v5, LX/35m;->A0N:LX/49C;

    const/16 v0, 0x19

    invoke-static {v1, v5, v6, p1, v0}, LX/3eR;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/3bh;->A03()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
