.class public final synthetic LX/3fJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1af;

.field public final synthetic A01:Lcom/whatsapp/jid/Jid;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:LX/2si;

.field public final synthetic A04:LX/1gr;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/1af;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/2si;LX/1gr;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3fJ;->A03:LX/2si;

    iput-object p5, p0, LX/3fJ;->A04:LX/1gr;

    iput-object p2, p0, LX/3fJ;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p1, p0, LX/3fJ;->A00:LX/1af;

    iput-boolean p6, p0, LX/3fJ;->A05:Z

    iput-object p3, p0, LX/3fJ;->A02:Lcom/whatsapp/jid/UserJid;

    iput-boolean p7, p0, LX/3fJ;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v10, v0, LX/3fJ;->A03:LX/2si;

    iget-object v12, v0, LX/3fJ;->A04:LX/1gr;

    iget-object v7, v0, LX/3fJ;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v6, v0, LX/3fJ;->A00:LX/1af;

    iget-boolean v5, v0, LX/3fJ;->A05:Z

    iget-object v4, v0, LX/3fJ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/mediajobmanager/enqueuemediaresendupload enqueuing message: "

    invoke-static {v12, v0, v1}, LX/373;->A07(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/30h;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v9, LX/2qu;

    invoke-direct {v9, v0}, LX/2qu;-><init>(Ljava/util/List;)V

    invoke-virtual {v9}, LX/2qu;->A04()Z

    move-result v1

    invoke-virtual {v9}, LX/2qu;->A03()Z

    move-result v0

    const/4 v11, 0x0

    new-instance v8, LX/2ym;

    invoke-direct {v8, v11, v1, v0}, LX/2ym;-><init>(ZZZ)V

    iget-object v3, v10, LX/2si;->A0I:LX/2rN;

    iget-object v2, v10, LX/2si;->A02:LX/2tx;

    iget-object v1, v10, LX/2si;->A09:LX/1dn;

    iget-object v0, v10, LX/2si;->A0J:LX/38c;

    const/16 v20, 0x0

    move-object v13, v2

    move-object v14, v9

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move/from16 v19, v11

    invoke-static/range {v13 .. v19}, LX/348;->A01(LX/2tx;LX/2qu;LX/1dn;LX/2rN;LX/38c;LX/2ym;Z)LX/348;

    move-result-object v0

    iget-object v3, v10, LX/2si;->A0D:LX/35m;

    invoke-virtual {v3, v0, v11}, LX/35m;->A04(LX/348;Z)LX/3US;

    move-result-object v2

    iget-object v1, v2, LX/3US;->A0L:LX/35i;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/35i;->A09(I)V

    iget-object v13, v2, LX/3US;->A0K:LX/2Ur;

    iget-object v11, v10, LX/2si;->A0B:LX/1QX;

    const/16 v1, 0x1db

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v11, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v10, LX/2si;->A0G:LX/2ZV;

    const-wide/32 v16, 0x1b7740

    iget-wide v0, v13, LX/2Ur;->A05:J

    invoke-static {v0, v1}, LX/0yN;->A06(J)J

    move-result-wide v14

    cmp-long v0, v14, v16

    if-ltz v0, :cond_0

    invoke-virtual {v8, v13}, LX/2ZV;->A00(LX/2Ur;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-wide v0, v12, LX/1gr;->A01:J

    const/16 v8, 0x44a

    invoke-static {v11, v8}, LX/2tw;->A04(LX/2tw;I)J

    move-result-wide v11

    cmp-long v8, v0, v11

    if-gtz v8, :cond_0

    invoke-virtual {v9}, LX/2qu;->A01()Ljava/lang/String;

    invoke-virtual {v10, v9, v2}, LX/2si;->A02(LX/2qu;LX/3US;)V

    const-string/jumbo v0, "mms"

    iput-object v0, v2, LX/3US;->A0V:Ljava/lang/String;

    new-instance v1, LX/3ba;

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move/from16 v21, v20

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/3ba;-><init>(LX/2qu;LX/2si;LX/3US;ZZ)V

    iget-object v0, v10, LX/2si;->A0V:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3US;->A04(LX/44w;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, LX/3US;->A00()LX/2V2;

    move-result-object v13

    new-instance v8, LX/1b2;

    move-object v9, v6

    move-object v10, v7

    move-object v11, v4

    move-object v12, v2

    move v14, v5

    invoke-direct/range {v8 .. v14}, LX/1b2;-><init>(LX/1af;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/3US;LX/2V2;Z)V

    invoke-virtual {v3, v2, v8}, LX/35m;->A0A(LX/3US;LX/31U;)V

    return-void
.end method
