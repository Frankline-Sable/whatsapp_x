.class public final synthetic LX/3Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0st;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/37c;

.field public final synthetic A02:LX/1wv;

.field public final synthetic A03:LX/1WW;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/37c;LX/1wv;LX/1WW;Ljava/util/List;IZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cy;->A01:LX/37c;

    iput-object p2, p0, LX/3Cy;->A02:LX/1wv;

    iput-boolean p6, p0, LX/3Cy;->A06:Z

    iput-boolean p7, p0, LX/3Cy;->A07:Z

    iput-boolean p8, p0, LX/3Cy;->A08:Z

    iput-boolean p9, p0, LX/3Cy;->A09:Z

    iput-boolean p10, p0, LX/3Cy;->A0A:Z

    iput-boolean p11, p0, LX/3Cy;->A0B:Z

    iput-boolean p12, p0, LX/3Cy;->A0C:Z

    iput-boolean p13, p0, LX/3Cy;->A0D:Z

    iput-boolean p14, p0, LX/3Cy;->A05:Z

    iput p5, p0, LX/3Cy;->A00:I

    iput-object p4, p0, LX/3Cy;->A04:Ljava/util/List;

    iput-object p3, p0, LX/3Cy;->A03:LX/1WW;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v20, p1

    move-object/from16 v2, p0

    iget-object v9, v2, LX/3Cy;->A01:LX/37c;

    iget-object v12, v2, LX/3Cy;->A02:LX/1wv;

    iget-boolean v13, v2, LX/3Cy;->A06:Z

    iget-boolean v11, v2, LX/3Cy;->A07:Z

    iget-boolean v10, v2, LX/3Cy;->A08:Z

    iget-boolean v8, v2, LX/3Cy;->A09:Z

    iget-boolean v7, v2, LX/3Cy;->A0A:Z

    iget-boolean v6, v2, LX/3Cy;->A0B:Z

    iget-boolean v5, v2, LX/3Cy;->A0C:Z

    iget-boolean v0, v2, LX/3Cy;->A0D:Z

    move/from16 v23, v0

    iget-boolean v0, v2, LX/3Cy;->A05:Z

    move/from16 v22, v0

    iget v0, v2, LX/3Cy;->A00:I

    move/from16 v21, v0

    iget-object v1, v2, LX/3Cy;->A04:Ljava/util/List;

    iget-object v4, v2, LX/3Cy;->A03:LX/1WW;

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    if-eqz v13, :cond_0

    if-nez v11, :cond_0

    if-nez v10, :cond_0

    if-nez v8, :cond_0

    if-nez v7, :cond_0

    if-nez v6, :cond_0

    const/16 v17, 0x1

    if-eqz v5, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v9, LX/37c;->A0E:LX/32m;

    invoke-virtual {v0}, LX/32m;->A0C()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v16 .. v16}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v15

    iget-object v1, v15, LX/3dS;->A0I:LX/1af;

    invoke-static {v1}, LX/368;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v15, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2lD;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    const/4 v1, 0x0

    if-eqz v17, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v15, v14}, LX/37c;->A05(LX/3dS;Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, LX/2zJ;

    invoke-direct {v2, v15}, LX/2zJ;-><init>(LX/3dS;)V

    iput-boolean v11, v2, LX/2zJ;->A0L:Z

    iput-boolean v10, v2, LX/2zJ;->A0J:Z

    iput-boolean v8, v2, LX/2zJ;->A0B:Z

    iput-boolean v1, v2, LX/2zJ;->A0G:Z

    if-eqz v13, :cond_6

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, v2, LX/2zJ;->A0K:Z

    invoke-static {v12, v2, v15, v7, v6}, LX/2zJ;->A03(LX/1wv;LX/2zJ;LX/3dS;ZZ)V

    iput-boolean v5, v2, LX/2zJ;->A0F:Z

    move/from16 v0, v23

    iput-boolean v0, v2, LX/2zJ;->A0H:Z

    move/from16 v0, v22

    iput-boolean v0, v2, LX/2zJ;->A0M:Z

    if-eqz v8, :cond_8

    iget-object v1, v9, LX/37c;->A0R:Ljava/util/Map;

    iget-object v0, v2, LX/2zJ;->A0O:Lcom/whatsapp/jid/UserJid;

    invoke-static {v9, v2, v0, v1}, LX/2zJ;->A02(LX/37c;LX/2zJ;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_8
    if-eqz v7, :cond_9

    iget-object v1, v9, LX/37c;->A0I:LX/32p;

    iget-object v0, v2, LX/2zJ;->A0O:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v1, v0}, LX/2zJ;->A00(LX/2zJ;LX/32p;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v2, LX/2zJ;->A02:J

    :cond_9
    invoke-static {v9, v2, v6}, LX/0yG;->A0u(LX/37c;LX/2zJ;I)V

    invoke-static {v2, v3}, LX/2zJ;->A04(LX/2zJ;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_a
    invoke-static {v4, v3}, LX/1WW;->A00(LX/1WW;Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/31i;->A08:LX/31i;

    return-object v0

    :cond_b
    invoke-virtual {v9}, LX/37c;->A03()LX/3Xs;

    move-result-object v2

    const-string/jumbo v1, "sync_sid_full"

    move/from16 v0, v21

    invoke-static {v12, v2, v1, v3, v0}, LX/2yk;->A01(LX/1wv;LX/3Xs;Ljava/lang/String;Ljava/util/List;I)Ljava/util/concurrent/Future;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v9, v4, v0, v1}, LX/37c;->A06(LX/1WW;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/31i;->A03:LX/31i;

    return-object v0

    :cond_c
    move-wide/from16 v0, v18

    invoke-static {v9, v4, v3, v0, v1}, LX/2JD;->A00(LX/37c;LX/1WW;Ljava/util/List;J)V

    sget-object v0, LX/31i;->A06:LX/31i;

    return-object v0
.end method
