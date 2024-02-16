.class public final LX/3fR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/2MM;

.field public final synthetic A01:J

.field public final synthetic A02:LX/3CR;

.field public final synthetic A03:LX/2jK;

.field public final synthetic A04:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3CR;LX/2jK;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-wide p7, p0, LX/3fR;->A01:J

    iput-object p2, p0, LX/3fR;->A03:LX/2jK;

    iput-object p3, p0, LX/3fR;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/3fR;->A02:LX/3CR;

    iput-object p4, p0, LX/3fR;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/3fR;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/3fR;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v9, p0

    iget-wide v2, v9, LX/3fR;->A01:J

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    cmp-long v0, v2, v4

    iget-object v6, v9, LX/3fR;->A03:LX/2jK;

    if-nez v0, :cond_5

    iget-object v0, v6, LX/2jK;->A05:LX/2so;

    iget-object v10, v9, LX/3fR;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v9, LX/3fR;->A02:LX/3CR;

    iget-object v7, v11, LX/3CR;->A0F:Ljava/lang/String;

    invoke-static {v7}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v7}, LX/2so;->A07(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v5, v6, LX/2jK;->A06:LX/2qj;

    new-instance v4, LX/2eg;

    invoke-direct {v4}, LX/2eg;-><init>()V

    iget-object v1, v9, LX/3fR;->A00:LX/2MM;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/2MM;->A02:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, LX/2eg;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget v0, v1, LX/2MM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/2eg;->A05:Ljava/lang/Integer;

    iget-object v0, v5, LX/2qj;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/2eg;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/2qj;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/2eg;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-wide v0, v1, LX/2MM;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/2eg;->A09:Ljava/lang/Long;

    const/16 v0, 0x1e

    invoke-static {v4, v0}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2eg;->A04:Ljava/lang/Integer;

    iget-object v0, v11, LX/3CR;->A0B:LX/5gE;

    if-eqz v0, :cond_0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v4, v8}, LX/2eg;->A02(Ljava/lang/Boolean;)V

    iput-object v7, v4, LX/2eg;->A0G:Ljava/lang/String;

    iput-object v10, v4, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2eg;->A08:Ljava/lang/Long;

    iget-object v0, v9, LX/3fR;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/2eg;->A0C:Ljava/lang/String;

    iget-object v0, v9, LX/3fR;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/2eg;->A0H:Ljava/lang/String;

    iget-object v0, v9, LX/3fR;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/2eg;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/2qj;->A03(LX/2eg;)V

    :cond_1
    invoke-virtual {v6}, LX/2jK;->A00()V

    return-void

    :cond_2
    move-object v0, v8

    goto :goto_2

    :cond_3
    move-object v0, v8

    goto :goto_1

    :cond_4
    move-object v0, v8

    goto :goto_0

    :cond_5
    iget-object v5, v6, LX/2jK;->A05:LX/2so;

    iget-object v7, v9, LX/3fR;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v14, v9, LX/3fR;->A02:LX/3CR;

    iget-object v4, v14, LX/3CR;->A0F:Ljava/lang/String;

    invoke-static {v4}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v5, v7, v4}, LX/2so;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)LX/2lx;

    move-result-object v13

    if-nez v13, :cond_b

    const-wide/16 v15, 0x1

    new-instance v13, LX/2lx;

    move-wide/from16 v17, v15

    invoke-direct/range {v13 .. v18}, LX/2lx;-><init>(LX/3CR;JJ)V

    iget-object v11, v6, LX/2jK;->A06:LX/2qj;

    new-instance v10, LX/2eg;

    invoke-direct {v10}, LX/2eg;-><init>()V

    iget-object v1, v9, LX/3fR;->A00:LX/2MM;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/2MM;->A02:Ljava/lang/String;

    :goto_3
    iput-object v0, v10, LX/2eg;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget v0, v1, LX/2MM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v10, LX/2eg;->A05:Ljava/lang/Integer;

    iget-object v0, v11, LX/2qj;->A00:Ljava/lang/String;

    iput-object v0, v10, LX/2eg;->A0D:Ljava/lang/String;

    iget-object v0, v11, LX/2qj;->A01:Ljava/lang/String;

    iput-object v0, v10, LX/2eg;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-wide v0, v1, LX/2MM;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    iput-object v0, v10, LX/2eg;->A09:Ljava/lang/Long;

    const/16 v0, 0x1c

    invoke-static {v10, v0}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2eg;->A04:Ljava/lang/Integer;

    iput-object v4, v10, LX/2eg;->A0G:Ljava/lang/String;

    iget-object v12, v14, LX/3CR;->A0B:LX/5gE;

    if-eqz v12, :cond_6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual {v10, v8}, LX/2eg;->A02(Ljava/lang/Boolean;)V

    iput-object v7, v10, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    iget-wide v2, v13, LX/2lx;->A00:J

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2eg;->A08:Ljava/lang/Long;

    iget-object v0, v9, LX/3fR;->A06:Ljava/lang/String;

    iput-object v0, v10, LX/2eg;->A0C:Ljava/lang/String;

    iget-object v0, v9, LX/3fR;->A07:Ljava/lang/String;

    iput-object v0, v10, LX/2eg;->A0H:Ljava/lang/String;

    iget-object v0, v9, LX/3fR;->A05:Ljava/lang/String;

    iput-object v0, v10, LX/2eg;->A0B:Ljava/lang/String;

    invoke-virtual {v11, v10}, LX/2qj;->A03(LX/2eg;)V

    if-eqz v12, :cond_7

    iget-object v0, v12, LX/5gE;->A00:LX/5fs;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5fs;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, LX/2jK;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/2so;->A04(Lcom/whatsapp/jid/Jid;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/3rj;

    invoke-direct {v1, v14}, LX/3rj;-><init>(LX/3CR;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/88W;->A0c(Ljava/util/List;LX/8cV;Z)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v2}, LX/20B;->A00(LX/3CR;Ljava/util/List;)J

    move-result-wide v0

    :goto_7
    iput-wide v0, v13, LX/2lx;->A01:J

    invoke-virtual {v5, v13, v7}, LX/2so;->A05(LX/2lx;Lcom/whatsapp/jid/Jid;)V

    if-eqz v12, :cond_1

    iget-object v0, v12, LX/5gE;->A00:LX/5fs;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5fs;->A00:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5g1;

    iget-object v0, v0, LX/5g1;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/0yM;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_8

    :cond_7
    iget-wide v0, v13, LX/2lx;->A01:J

    goto :goto_7

    :cond_8
    move-object v0, v8

    goto/16 :goto_5

    :cond_9
    move-object v0, v8

    goto/16 :goto_4

    :cond_a
    move-object v0, v8

    goto/16 :goto_3

    :cond_b
    iput-wide v2, v13, LX/2lx;->A00:J

    iget-object v11, v6, LX/2jK;->A06:LX/2qj;

    new-instance v10, LX/2eg;

    invoke-direct {v10}, LX/2eg;-><init>()V

    iget-object v1, v9, LX/3fR;->A00:LX/2MM;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/2MM;->A02:Ljava/lang/String;

    :goto_9
    iput-object v0, v10, LX/2eg;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget v0, v1, LX/2MM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    iput-object v0, v10, LX/2eg;->A05:Ljava/lang/Integer;

    iget-object v0, v11, LX/2qj;->A00:Ljava/lang/String;

    iput-object v0, v10, LX/2eg;->A0D:Ljava/lang/String;

    iget-object v0, v11, LX/2qj;->A01:Ljava/lang/String;

    iput-object v0, v10, LX/2eg;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-wide v0, v1, LX/2MM;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    iput-object v0, v10, LX/2eg;->A09:Ljava/lang/Long;

    const/16 v0, 0x1d

    invoke-static {v10, v0}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2eg;->A04:Ljava/lang/Integer;

    iget-object v12, v14, LX/3CR;->A0B:LX/5gE;

    if-eqz v12, :cond_c

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_c
    invoke-virtual {v10, v8}, LX/2eg;->A02(Ljava/lang/Boolean;)V

    iput-object v4, v10, LX/2eg;->A0G:Ljava/lang/String;

    iput-object v7, v10, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_6

    :cond_d
    move-object v0, v8

    goto :goto_b

    :cond_e
    move-object v0, v8

    goto :goto_a

    :cond_f
    move-object v0, v8

    goto :goto_9

    :cond_10
    invoke-static {v3}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g1;

    iget-object v0, v0, LX/5g1;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    iget-object v7, v6, LX/2jK;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v7}, LX/2so;->A04(Lcom/whatsapp/jid/Jid;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2lx;

    iget-object v0, v0, LX/2lx;->A02:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-static {v0, v1, v4, v3}, LX/0yK;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_12
    invoke-static {v3}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lx;

    iget-wide v0, v13, LX/2lx;->A01:J

    iput-wide v0, v2, LX/2lx;->A01:J

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lx;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v7}, LX/2so;->A05(LX/2lx;Lcom/whatsapp/jid/Jid;)V

    goto :goto_f
.end method
