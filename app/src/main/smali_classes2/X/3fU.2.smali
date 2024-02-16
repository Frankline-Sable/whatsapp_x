.class public final synthetic LX/3fU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A01:LX/3QA;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jid/UserJid;LX/3QA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3fU;->A01:LX/3QA;

    iput-object p3, p0, LX/3fU;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/3fU;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/3fU;->A03:Ljava/lang/Long;

    iput-object p6, p0, LX/3fU;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/3fU;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/3fU;->A00:Lcom/whatsapp/jid/UserJid;

    iput-boolean p8, p0, LX/3fU;->A07:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v8, v1, LX/3fU;->A01:LX/3QA;

    iget-object v0, v1, LX/3fU;->A02:Ljava/lang/Integer;

    iget-object v9, v1, LX/3fU;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/3fU;->A03:Ljava/lang/Long;

    iget-object v7, v1, LX/3fU;->A05:Ljava/lang/String;

    iget-object v11, v1, LX/3fU;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/3fU;->A00:Lcom/whatsapp/jid/UserJid;

    iget-boolean v6, v1, LX/3fU;->A07:Z

    new-instance v3, LX/1Vs;

    invoke-direct {v3}, LX/1Vs;-><init>()V

    iput-object v0, v3, LX/1Vs;->A02:Ljava/lang/Integer;

    iget-object v10, v8, LX/3QA;->A01:LX/2jg;

    const/4 v2, 0x1

    if-eqz v10, :cond_3

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Vs;->A03:Ljava/lang/Integer;

    iget-wide v0, v10, LX/2jg;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vs;->A06:Ljava/lang/Long;

    iget-wide v0, v10, LX/2jg;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vs;->A07:Ljava/lang/Long;

    iput-object v9, v3, LX/1Vs;->A08:Ljava/lang/String;

    iget-object v0, v10, LX/2jg;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/1Vs;->A09:Ljava/lang/String;

    if-eqz v9, :cond_0

    iput-object v5, v3, LX/1Vs;->A05:Ljava/lang/Long;

    iget-object v0, v8, LX/3QA;->A0H:Ljava/util/Map;

    invoke-static {v7, v0}, LX/0yN;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A00(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vs;->A04:Ljava/lang/Long;

    :cond_0
    :goto_0
    iget-object v0, v8, LX/3QA;->A03:LX/32w;

    invoke-virtual {v0, v4}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/3dS;->A0Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vs;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/3dS;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vs;->A01:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v3, LX/1Vs;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, v8, LX/3QA;->A09:LX/48z;

    if-eqz v0, :cond_2

    invoke-interface {v1, v3}, LX/48z;->BZG(LX/3dR;)V

    :goto_1
    iget-object v0, v8, LX/3QA;->A01:LX/2jg;

    if-eqz v0, :cond_9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/2jg;->A0D:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NN;

    iget-object v0, v0, LX/5NN;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    sget-object v0, LX/33y;->A00:LX/35F;

    invoke-interface {v1, v3, v0, v2}, LX/48z;->BZD(LX/3dR;LX/35F;Z)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Vs;->A03:Ljava/lang/Integer;

    iget-object v0, v8, LX/3QA;->A00:LX/2UR;

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vs;->A06:Ljava/lang/Long;

    iput-object v11, v3, LX/1Vs;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-wide v0, v0, LX/2UR;->A05:J

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2xs;

    iget-object v5, v9, LX/2xs;->A0M:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v9, LX/2xs;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-boolean v0, v9, LX/2xs;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v12, v9, LX/2xs;->A0L:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v9, LX/2xs;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    :cond_7
    iget-wide v3, v9, LX/2xs;->A08:J

    iget-wide v1, v9, LX/2xs;->A06:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_5
    iget v0, v9, LX/2xs;->A02:I

    invoke-static {v0}, LX/2xs;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v11, v8, LX/3QA;->A0E:LX/30Z;

    if-eqz v6, :cond_6

    move-object/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, LX/30Z;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/1Vj;

    move-result-object v1

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vj;->A05:Ljava/lang/Integer;

    iget-object v0, v11, LX/30Z;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    goto :goto_4

    :cond_8
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_9
    return-void
.end method
