.class public final Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.avatar.autogen.AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3"
    f = "AvatarAutogenMediaUploadManagerImpl.kt"
    i = {
        0x0
    }
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "mediaJob"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $file:Ljava/io/File;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3Pr;


# direct methods
.method public constructor <init>(LX/3Pr;Ljava/io/File;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->this$0:LX/3Pr;

    iput-object p2, p0, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->$file:Ljava/io/File;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v5, LX/5DL;->A02:LX/5DL;

    move-object/from16 v3, p0

    iget v0, v3, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->label:I

    const/4 v14, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_5

    iget-object v6, v3, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->L$0:Ljava/lang/Object;

    check-cast v6, LX/3US;

    invoke-static/range {p1 .. p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, LX/3US;->A09:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2QG;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2QG;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2QG;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v6}, LX/3US;->A02()LX/2Sn;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v1, LX/2Sn;->A00:I

    if-nez v0, :cond_4

    iget-object v0, v1, LX/2Sn;->A02:LX/2tb;

    invoke-virtual {v0}, LX/2tb;->A04()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v5, LX/8rx;->A00:LX/8rx;

    return-object v5

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    sget-object v10, LX/3BX;->A06:LX/3BX;

    new-instance v4, LX/3Kg;

    invoke-direct {v4, v10}, LX/3Kg;-><init>(LX/3BX;)V

    iget-object v0, v3, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->this$0:LX/3Pr;

    iget-object v0, v0, LX/3Pr;->A00:LX/1QX;

    new-instance v8, LX/1bO;

    invoke-direct {v8, v0}, LX/1bO;-><init>(LX/1QX;)V

    new-instance v9, LX/2ym;

    invoke-direct {v9, v2, v14, v14}, LX/2ym;-><init>(ZZZ)V

    const/4 v7, 0x0

    const/16 v13, 0x10

    iget-object v0, v3, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->$file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    move-object v12, v7

    move/from16 v16, v14

    move-object v11, v7

    move v15, v14

    invoke-static/range {v6 .. v16}, LX/348;->A00(Landroid/net/Uri;LX/344;LX/2cL;LX/2ym;LX/3BX;LX/34w;Ljava/lang/String;IZZZ)LX/348;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->this$0:LX/3Pr;

    iget-object v0, v0, LX/3Pr;->A01:LX/35m;

    invoke-virtual {v0, v4, v1, v2}, LX/35m;->A02(LX/467;LX/348;Z)LX/3US;

    move-result-object v6

    const-string v0, "metaverse"

    iput-object v0, v6, LX/3US;->A0V:Ljava/lang/String;

    iget-object v4, v3, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->this$0:LX/3Pr;

    iput-object v6, v3, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->L$0:Ljava/lang/Object;

    iput v2, v3, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->label:I

    invoke-static {v3}, LX/7Qf;->A02(LX/8Wq;)LX/8Wq;

    move-result-object v0

    new-instance v3, LX/8Ft;

    invoke-direct {v3, v0, v2}, LX/8Ft;-><init>(LX/8Wq;I)V

    invoke-virtual {v3}, LX/8Ft;->A0A()V

    iget-object v2, v4, LX/3Pr;->A02:LX/49C;

    const/16 v1, 0x13

    new-instance v0, LX/3e9;

    invoke-direct {v0, v6, v1, v4}, LX/3e9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    new-instance v0, LX/9Ri;

    invoke-direct {v0, v3, v14}, LX/9Ri;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v7}, LX/3US;->A04(LX/44w;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, LX/8Ft;->A06()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v0, LX/8rw;

    invoke-direct {v0, v1}, LX/8rw;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, LX/8rx;->A00:LX/8rx;

    return-object v0

    :cond_5
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->this$0:LX/3Pr;

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->$file:Ljava/io/File;

    new-instance v0, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;-><init>(LX/3Pr;Ljava/io/File;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
