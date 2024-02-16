.class public final LX/2oz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4fS;

.field public final A01:LX/3bD;

.field public final A02:LX/2tx;

.field public final A03:LX/2ab;

.field public final A04:LX/1eW;

.field public final A05:LX/32w;

.field public final A06:LX/372;

.field public final A07:LX/1dY;

.field public final A08:LX/2tq;

.field public final A09:LX/3Q9;

.field public final A0A:LX/3QB;

.field public final A0B:LX/1aQ;

.field public final A0C:LX/2sZ;


# direct methods
.method public constructor <init>(LX/4fS;LX/3bD;LX/2tx;LX/2ab;LX/1eW;LX/32w;LX/372;LX/1dY;LX/2tq;LX/3Q9;LX/3QB;LX/1aQ;LX/2sZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2oz;->A01:LX/3bD;

    iput-object p3, p0, LX/2oz;->A02:LX/2tx;

    iput-object p6, p0, LX/2oz;->A05:LX/32w;

    iput-object p7, p0, LX/2oz;->A06:LX/372;

    iput-object p13, p0, LX/2oz;->A0C:LX/2sZ;

    iput-object p10, p0, LX/2oz;->A09:LX/3Q9;

    iput-object p11, p0, LX/2oz;->A0A:LX/3QB;

    iput-object p8, p0, LX/2oz;->A07:LX/1dY;

    iput-object p9, p0, LX/2oz;->A08:LX/2tq;

    iput-object p5, p0, LX/2oz;->A04:LX/1eW;

    iput-object p1, p0, LX/2oz;->A00:LX/4fS;

    iput-object p12, p0, LX/2oz;->A0B:LX/1aQ;

    iput-object p4, p0, LX/2oz;->A03:LX/2ab;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/2oz;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/2oz;->A08:LX/2tq;

    iget-object v6, v4, LX/2oz;->A0B:LX/1aQ;

    iget-object v0, v3, LX/2tq;->A04:LX/2ty;

    invoke-virtual {v0, v6}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, v3, LX/2tq;->A0D:LX/1QX;

    const/16 v1, 0x677

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    :goto_0
    invoke-static {v3, v6}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0}, LX/35v;->A0E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object/from16 v7, p1

    if-le v1, v0, :cond_3

    iget-object v2, v4, LX/2oz;->A00:LX/4fS;

    const v1, 0x7f1215f2

    const v0, 0x7f121b6e

    invoke-virtual {v2, v1, v0}, LX/4fS;->BhG(II)V

    iget-object v5, v4, LX/2oz;->A09:LX/3Q9;

    iget-object v3, v4, LX/2oz;->A07:LX/1dY;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x5b

    new-instance v2, LX/1Z9;

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v9}, LX/1Z9;-><init>(LX/1dY;LX/2oz;LX/3Q9;LX/1aQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v4, v4, LX/2oz;->A0A:LX/3QB;

    iget-object v0, v4, LX/3QB;->A0A:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sZ;

    iget-object v6, v2, LX/1Ft;->A03:LX/1aQ;

    invoke-virtual {v0, v6}, LX/2sZ;->A06(LX/1aQ;)Z

    move-result v11

    const-string/jumbo v8, "promote"

    iget-object v9, v2, LX/1Ft;->A05:Ljava/util/List;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/2yT;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/add-admin/timeout; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participants="

    invoke-static {v1, v0, v9}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_1
    invoke-static {}, LX/87W;->create()LX/87W;

    move-result-object v5

    invoke-virtual/range {v4 .. v11}, LX/3QB;->A07(LX/8cA;LX/1aQ;LX/480;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_0
    return-void

    :cond_1
    const/16 v17, 0x2

    new-instance v7, LX/4Df;

    move-object v15, v2

    move-object/from16 v16, v2

    move-object v12, v7

    move-object v13, v2

    move-object v14, v4

    invoke-direct/range {v12 .. v17}, LX/4Df;-><init>(LX/1Ft;LX/3QB;LX/44H;Ljava/lang/Runnable;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v6}, LX/2tq;->A03(LX/1aQ;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    const/16 v0, 0x1a3

    invoke-static {v7, v2, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, v4, LX/2oz;->A0C:LX/2sZ;

    invoke-virtual {v0, v6}, LX/2sZ;->A06(LX/1aQ;)Z

    move-result v0

    const/16 v1, 0xbbb

    if-eqz v0, :cond_4

    const/16 v1, 0xbcb

    :cond_4
    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V
    .locals 14

    move-object v6, p0

    iget-object v0, p0, LX/2oz;->A08:LX/2tq;

    iget-object v8, p0, LX/2oz;->A0B:LX/1aQ;

    invoke-static {v0, v8}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    move-object v9, p1

    invoke-virtual {v0, p1}, LX/35v;->A06(Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/30t;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2oz;->A02:LX/2tx;

    invoke-virtual {v0, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2oz;->A0C:LX/2sZ;

    invoke-virtual {v0, v8}, LX/2sZ;->A06(LX/1aQ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v3, 0x7f120a1d

    iget-object v1, p0, LX/2oz;->A00:LX/4fS;

    invoke-virtual {v1}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/0yH;->A0y(LX/0VT;)V

    :cond_2
    iget-object v0, p0, LX/2oz;->A03:LX/2ab;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2ab;->A02:LX/2dE;

    iget-object v0, v1, LX/2dE;->A02:LX/2tx;

    invoke-virtual {v0, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/2dE;->A04:LX/2kt;

    const/4 v2, 0x1

    invoke-static {v3}, LX/1T6;->A00(LX/2kt;)LX/1T6;

    move-result-object v1

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1T6;->A02:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1T6;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2kt;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_3
    return-void

    :cond_4
    iget-object v4, p0, LX/2oz;->A00:LX/4fS;

    const v3, 0x7f120c4b

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/2oz;->A06:LX/372;

    iget-object v0, p0, LX/2oz;->A05:LX/32w;

    invoke-static {v0, v1, p1, v2}, LX/32w;->A01(LX/32w;LX/372;LX/1af;[Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v5, v3}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    return-void

    :cond_5
    iget-object v0, p0, LX/2oz;->A04:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/2oz;->A01:LX/3bD;

    iget-object v0, p0, LX/2oz;->A00:LX/4fS;

    invoke-static {v0}, LX/1eW;->A01(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f121376

    if-eqz v1, :cond_6

    const v0, 0x7f121377

    :cond_6
    invoke-virtual {v2, v0, v5}, LX/3bD;->A0I(II)V

    return-void

    :cond_7
    iget-object v2, p0, LX/2oz;->A00:LX/4fS;

    const v1, 0x7f1215f4

    const v0, 0x7f121b6e

    invoke-virtual {v2, v1, v0}, LX/4fS;->BhG(II)V

    iget-object v7, p0, LX/2oz;->A09:LX/3Q9;

    iget-object v5, p0, LX/2oz;->A07:LX/1dY;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x5c

    new-instance v4, LX/1ZA;

    move-object/from16 v10, p2

    invoke-direct/range {v4 .. v11}, LX/1ZA;-><init>(LX/1dY;LX/2oz;LX/3Q9;LX/1aQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v6, p0, LX/2oz;->A0A:LX/3QB;

    iget-object v1, v6, LX/3QB;->A0A:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sZ;

    iget-object v8, v4, LX/1Ft;->A03:LX/1aQ;

    invoke-virtual {v0, v8}, LX/2sZ;->A06(LX/1aQ;)Z

    move-result v13

    const-string v10, "demote"

    iget-object v11, v4, LX/1Ft;->A05:Ljava/util/List;

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/2yT;->A00:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/remove-admin/timeout; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participants="

    invoke-static {v1, v0, v11}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :goto_0
    invoke-static {}, LX/87W;->create()LX/87W;

    move-result-object v7

    invoke-virtual/range {v6 .. v13}, LX/3QB;->A07(LX/8cA;LX/1aQ;LX/480;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_8
    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sZ;

    invoke-virtual {v0, v8}, LX/2sZ;->A06(LX/1aQ;)Z

    move-result v5

    new-instance v9, LX/3XN;

    move-object v3, v4

    move-object v0, v9

    move-object v1, v4

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, LX/3XN;-><init>(LX/1Ft;LX/3QB;LX/44H;Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public A02()Z
    .locals 4

    iget-object v0, p0, LX/2oz;->A04:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2oz;->A01:LX/3bD;

    iget-object v0, p0, LX/2oz;->A00:LX/4fS;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1eW;->A01(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f121376

    if-eqz v1, :cond_0

    const v0, 0x7f121377

    :cond_0
    invoke-virtual {v2, v0, v3}, LX/3bD;->A0I(II)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method
