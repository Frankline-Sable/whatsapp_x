.class public final synthetic LX/3Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0st;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/37c;

.field public final synthetic A02:LX/1wv;

.field public final synthetic A03:LX/1WW;

.field public final synthetic A04:Ljava/util/Collection;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/37c;LX/1wv;LX/1WW;Ljava/util/Collection;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cw;->A01:LX/37c;

    iput-object p2, p0, LX/3Cw;->A02:LX/1wv;

    iput p5, p0, LX/3Cw;->A00:I

    iput-object p4, p0, LX/3Cw;->A04:Ljava/util/Collection;

    iput-object p3, p0, LX/3Cw;->A03:LX/1WW;

    iput-boolean p6, p0, LX/3Cw;->A05:Z

    iput-boolean p7, p0, LX/3Cw;->A06:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v1, p0

    iget-object v8, v1, LX/3Cw;->A01:LX/37c;

    iget-object v10, v1, LX/3Cw;->A02:LX/1wv;

    iget v7, v1, LX/3Cw;->A00:I

    iget-object v0, v1, LX/3Cw;->A04:Ljava/util/Collection;

    iget-object v6, v1, LX/3Cw;->A03:LX/1WW;

    iget-boolean v13, v1, LX/3Cw;->A05:Z

    iget-boolean v12, v1, LX/3Cw;->A06:Z

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v15}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v4

    iget-object v0, v4, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/368;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v8, LX/37c;->A0I:LX/32p;

    iget-object v0, v8, LX/37c;->A0L:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0E()Z

    move-result v14

    new-instance v11, LX/2zJ;

    invoke-direct {v11, v4}, LX/2zJ;-><init>(LX/3dS;)V

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/2zJ;->A0L:Z

    iget-object v0, v8, LX/37c;->A0N:LX/2t5;

    invoke-virtual {v0}, LX/2t5;->A07()Z

    move-result v0

    iput-boolean v0, v11, LX/2zJ;->A0J:Z

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/2zJ;->A0B:Z

    iput-boolean v0, v11, LX/2zJ;->A0G:Z

    iput-boolean v0, v11, LX/2zJ;->A0K:Z

    invoke-static {v10, v11, v4, v0, v14}, LX/2zJ;->A03(LX/1wv;LX/2zJ;LX/3dS;ZZ)V

    iput-boolean v0, v11, LX/2zJ;->A0F:Z

    iput-boolean v13, v11, LX/2zJ;->A0H:Z

    iput-boolean v12, v11, LX/2zJ;->A0M:Z

    iget-object v4, v11, LX/2zJ;->A0O:Lcom/whatsapp/jid/UserJid;

    invoke-static {v11, v1, v4}, LX/2zJ;->A00(LX/2zJ;LX/32p;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v11, LX/2zJ;->A02:J

    if-eqz v14, :cond_1

    invoke-static {v8, v11, v4}, LX/2zJ;->A01(LX/37c;LX/2zJ;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    iget-object v0, v8, LX/37c;->A0R:Ljava/util/Map;

    invoke-static {v8, v11, v4, v0}, LX/2zJ;->A02(LX/37c;LX/2zJ;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v11, v5}, LX/2zJ;->A04(LX/2zJ;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v6, v5}, LX/1WW;->A00(LX/1WW;Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/31i;->A08:LX/31i;

    return-object v0

    :cond_3
    invoke-virtual {v8}, LX/37c;->A03()LX/3Xs;

    move-result-object v1

    const-string/jumbo v0, "sync_sid_sidelist"

    invoke-static {v10, v1, v0, v5, v7}, LX/2yk;->A01(LX/1wv;LX/3Xs;Ljava/lang/String;Ljava/util/List;I)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v8, v6, v9, v0}, LX/37c;->A06(LX/1WW;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/31i;->A03:LX/31i;

    return-object v0

    :cond_4
    invoke-static {v8, v6, v5, v2, v3}, LX/2JD;->A00(LX/37c;LX/1WW;Ljava/util/List;J)V

    sget-object v0, LX/31i;->A06:LX/31i;

    return-object v0
.end method
