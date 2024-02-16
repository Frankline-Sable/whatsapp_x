.class public LX/8er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UB;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/7Ww;LX/7OX;LX/8Wg;II)V
    .locals 0

    iput p5, p0, LX/8er;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8er;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/8er;->A02:Ljava/lang/Object;

    iput p4, p0, LX/8er;->A00:I

    iput-object p3, p0, LX/8er;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BEb(LX/7C9;Ljava/lang/Short;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v11, p3

    move-object/from16 v1, p0

    iget v0, v1, LX/8er;->A04:I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    if-eqz v0, :cond_4

    iget-object v5, v1, LX/8er;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Ww;

    iget-object v6, v1, LX/8er;->A02:Ljava/lang/Object;

    check-cast v6, LX/7OX;

    iget v0, v1, LX/8er;->A00:I

    iget-object v8, v1, LX/8er;->A03:Ljava/lang/Object;

    check-cast v8, LX/8Wg;

    if-eqz p4, :cond_3

    iget-object v1, v5, LX/7Ww;->A0L:LX/1Pu;

    iget-object v0, v6, LX/7OX;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6NF;->A13(LX/2tV;Ljava/lang/String;)V

    iget-object v1, v5, LX/7Ww;->A0O:LX/1Ps;

    iget v0, v5, LX/7Ww;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tV;->A07(Ljava/lang/Integer;)V

    :goto_0
    const/4 v7, 0x0

    if-eqz p1, :cond_8

    iget-object v0, v2, LX/7C9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7OM;

    iget-object v1, v0, LX/7OM;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/7OX;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v3

    :cond_1
    check-cast v7, LX/7OM;

    if-eqz v7, :cond_9

    iget-object v0, v7, LX/7OM;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/7OX;->A00:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v2, v8}, LX/7Ww;->A07(LX/7OX;LX/7OM;LX/7C9;LX/8Wg;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/7Ww;->A03:LX/3bD;

    const/16 v9, 0x20

    new-instance v4, LX/3gJ;

    invoke-direct/range {v4 .. v9}, LX/3gJ;-><init>(LX/7Ww;LX/7OX;LX/7OM;LX/8Wg;I)V

    invoke-virtual {v0, v4}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v5, LX/7Ww;->A0M:LX/1Pv;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1Pv;->A0D(Ljava/lang/Integer;Ljava/lang/Short;)V

    goto :goto_0

    :cond_4
    iget-object v13, v1, LX/8er;->A01:Ljava/lang/Object;

    check-cast v13, LX/7Ww;

    iget-object v14, v1, LX/8er;->A02:Ljava/lang/Object;

    check-cast v14, LX/7OX;

    iget v0, v1, LX/8er;->A00:I

    iget-object v4, v1, LX/8er;->A03:Ljava/lang/Object;

    check-cast v4, LX/8Wg;

    const/4 v12, 0x0

    if-eqz p4, :cond_7

    iget-object v1, v13, LX/7Ww;->A0L:LX/1Pu;

    iget-object v0, v14, LX/7OX;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6NF;->A13(LX/2tV;Ljava/lang/String;)V

    iget-object v1, v13, LX/7Ww;->A0O:LX/1Ps;

    iget v0, v13, LX/7Ww;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tV;->A07(Ljava/lang/Integer;)V

    :goto_1
    const/4 v15, 0x0

    if-eqz p1, :cond_b

    iget-object v0, v2, LX/7C9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7OM;

    iget-object v1, v0, LX/7OM;->A03:Ljava/lang/String;

    iget-object v0, v14, LX/7OX;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v15, v3

    :cond_6
    check-cast v15, LX/7OM;

    if-eqz v15, :cond_b

    iget-object v0, v15, LX/7OM;->A02:Ljava/lang/String;

    iput-object v0, v14, LX/7OX;->A00:Ljava/lang/String;

    invoke-virtual {v13, v14, v15, v2, v4}, LX/7Ww;->A07(LX/7OX;LX/7OM;LX/7C9;LX/8Wg;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v13, LX/7Ww;->A03:LX/3bD;

    const/16 v17, 0x1f

    new-instance v12, LX/3gJ;

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, LX/3gJ;-><init>(LX/7Ww;LX/7OX;LX/7OM;LX/8Wg;I)V

    invoke-virtual {v0, v12}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    iget-object v2, v13, LX/7Ww;->A0S:LX/49C;

    const/16 v1, 0xe

    new-instance v0, LX/3fv;

    invoke-direct {v0, v13, v1, v14}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object v1, v13, LX/7Ww;->A0M:LX/1Pv;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1Pv;->A0D(Ljava/lang/Integer;Ljava/lang/Short;)V

    goto :goto_1

    :cond_8
    if-nez p3, :cond_a

    const-string v11, "failure"

    goto :goto_2

    :cond_9
    const-string v11, "extensions-invalid-extensions-id"

    :cond_a
    :goto_2
    iget-object v0, v6, LX/7OX;->A05:Ljava/lang/String;

    invoke-virtual {v5, v8, v11, v0}, LX/7Ww;->A06(LX/8Wg;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    if-nez p3, :cond_c

    const-string v11, "failure"

    :cond_c
    if-eqz p1, :cond_e

    iget-boolean v0, v14, LX/7OX;->A0B:Z

    if-nez v0, :cond_d

    iget-object v5, v13, LX/7Ww;->A0D:LX/2l1;

    iget-object v0, v14, LX/7OX;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v2, v14, LX/7OX;->A05:Ljava/lang/String;

    iget-object v0, v13, LX/7Ww;->A0B:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v3, v2}, LX/2l1;->A01(JLjava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v11, "extensions-invalid-extensions-id"

    :cond_e
    iget-object v8, v14, LX/7OX;->A05:Ljava/lang/String;

    invoke-virtual {v13, v4, v11, v8}, LX/7Ww;->A06(LX/8Wg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/7Ww;->A09:LX/2zX;

    const-string v7, "galaxy_message"

    iget-object v5, v14, LX/7OX;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v14, LX/7OX;->A08:Ljava/lang/String;

    iget-object v10, v14, LX/7OX;->A09:Ljava/lang/String;

    iget-object v3, v13, LX/7Ww;->A0F:LX/3QF;

    iget-object v2, v13, LX/7Ww;->A07:LX/2t1;

    iget-object v4, v13, LX/7Ww;->A0G:LX/2j0;

    iget-boolean v0, v14, LX/7OX;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v1 .. v12}, LX/2zX;->A02(LX/2t1;LX/3QF;LX/2j0;LX/1af;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
