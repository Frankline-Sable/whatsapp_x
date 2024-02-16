.class public final synthetic LX/3bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/451;


# instance fields
.field public final synthetic A00:LX/5bg;


# direct methods
.method public synthetic constructor <init>(LX/5bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bj;->A00:LX/5bg;

    return-void
.end method


# virtual methods
.method public final Arp(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v9, p1

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3bj;->A00:LX/5bg;

    check-cast v9, Ljava/io/File;

    iget-object v4, v2, LX/5bg;->A0v:LX/2si;

    iget-object v7, v2, LX/5bg;->A0D:LX/1af;

    const-string v0, "app/mediajobmanager/enqueuevoicenoteupload enqueuing file "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v8, 0x0

    new-instance v13, LX/2ym;

    invoke-direct {v13, v1, v8, v1}, LX/2ym;-><init>(ZZZ)V

    const/4 v11, 0x0

    instance-of v6, v7, LX/1aK;

    if-eqz v6, :cond_3

    sget-object v14, LX/3BX;->A0S:LX/3BX;

    :goto_0
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v19, v8

    move/from16 v17, v1

    move-object v12, v11

    move/from16 v18, v8

    move/from16 v20, v1

    invoke-static/range {v10 .. v20}, LX/348;->A00(Landroid/net/Uri;LX/344;LX/2cL;LX/2ym;LX/3BX;LX/34w;Ljava/lang/String;IZZZ)LX/348;

    move-result-object v0

    iget-object v5, v4, LX/2si;->A0D:LX/35m;

    invoke-virtual {v5, v0, v1}, LX/35m;->A03(LX/348;Z)LX/3US;

    move-result-object v3

    iget-object v1, v3, LX/3US;->A0L:LX/35i;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/35i;->A09(I)V

    invoke-virtual {v1}, LX/35i;->A07()V

    const-string/jumbo v0, "mms"

    iput-object v0, v3, LX/3US;->A0V:Ljava/lang/String;

    new-instance v1, LX/2QG;

    invoke-direct {v1, v9, v8}, LX/2QG;-><init>(Ljava/io/File;Z)V

    iget-object v0, v3, LX/3US;->A09:LX/3bi;

    invoke-virtual {v0, v1}, LX/3bi;->A06(Ljava/lang/Object;)V

    instance-of v1, v7, LX/1aV;

    invoke-static {v7}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v6, :cond_1

    const/16 v0, 0xa

    :cond_0
    :goto_1
    iput v0, v3, LX/3US;->A01:I

    const/16 v0, 0x8

    new-instance v1, LX/4D6;

    invoke-direct {v1, v3, v0, v4}, LX/4D6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, LX/2si;->A0V:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/3US;->A04(LX/44w;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, LX/3US;->A00()LX/2V2;

    move-result-object v1

    new-instance v0, LX/1b1;

    invoke-direct {v0, v3, v1}, LX/1b1;-><init>(LX/3US;LX/2V2;)V

    invoke-virtual {v5, v3, v0}, LX/35m;->A0A(LX/3US;LX/31U;)V

    iput-object v0, v2, LX/5bg;->A0E:LX/1b1;

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :cond_3
    sget-object v14, LX/3BX;->A0J:LX/3BX;

    goto :goto_0
.end method
