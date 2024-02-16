.class public LX/98D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/32v;

.field public final A02:LX/3QF;

.field public final A03:LX/1QX;

.field public final A04:LX/97r;

.field public final A05:LX/2gb;

.field public final A06:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/32v;LX/3QF;LX/1QX;LX/97r;LX/2gb;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/98D;->A03:LX/1QX;

    iput-object p1, p0, LX/98D;->A00:LX/3bD;

    iput-object p7, p0, LX/98D;->A06:LX/49C;

    iput-object p2, p0, LX/98D;->A01:LX/32v;

    iput-object p6, p0, LX/98D;->A05:LX/2gb;

    iput-object p3, p0, LX/98D;->A02:LX/3QF;

    iput-object p5, p0, LX/98D;->A04:LX/97r;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object p0

    const v0, 0x7f12161b

    invoke-virtual {p0, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f121619

    invoke-virtual {p0, v0}, LX/4Mr;->A0S(I)V

    const v0, 0x7f12161a

    invoke-virtual {p0, p1, v0}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f121b7a

    invoke-virtual {p0, p2, v0}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/0yH;->A0y(LX/0VT;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object p0

    const v0, 0x7f121650

    invoke-virtual {p0, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f12164e    # 1.941831E38f

    invoke-virtual {p0, v0}, LX/4Mr;->A0S(I)V

    const v0, 0x7f12164f

    invoke-virtual {p0, p1, v0}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f121b7a

    invoke-virtual {p0, p2, v0}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/0yH;->A0y(LX/0VT;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object p0

    const v0, 0x7f1216ae

    invoke-virtual {p0, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f1216ac

    invoke-virtual {p0, v0}, LX/4Mr;->A0S(I)V

    const v0, 0x7f1216ad

    invoke-virtual {p0, p1, v0}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f121b7a

    invoke-virtual {p0, p2, v0}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/0yH;->A0y(LX/0VT;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/1af;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;J)LX/1gs;
    .locals 9

    iget-object v1, p0, LX/98D;->A05:LX/2gb;

    move-object v3, p1

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    cmp-long v0, p5, v7

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/98D;->A02:LX/3QF;

    invoke-virtual {v0, p5, p6}, LX/3QF;->A0H(J)LX/373;

    move-result-object v4

    :goto_0
    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v8}, LX/2gb;->A01(LX/3QC;LX/1af;LX/373;Ljava/lang/String;Ljava/util/List;J)LX/1gs;

    move-result-object v1

    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, LX/373;->A1R(LX/1af;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A04(Landroid/content/Context;LX/3CK;LX/3CL;LX/1af;Lcom/whatsapp/jid/UserJid;LX/914;LX/9Pj;Ljava/lang/String;Ljava/util/List;J)V
    .locals 25

    move-object/from16 v9, p7

    move-object/from16 v8, p5

    invoke-interface {v9}, LX/9P4;->BbN()V

    move-object/from16 v3, p6

    iget v0, v3, LX/914;->A01:I

    const/4 v4, 0x5

    move-object/from16 v2, p1

    if-eq v0, v4, :cond_0

    move-object/from16 v10, p0

    iget-object v1, v10, LX/98D;->A03:LX/1QX;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, LX/914;->A00:I

    if-ne v0, v4, :cond_2

    :cond_0
    invoke-static {v2}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    invoke-static {v2}, LX/1eW;->A01(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f121376

    if-eqz v1, :cond_1

    const v0, 0x7f121377

    :cond_1
    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    invoke-static {v3}, LX/8fX;->A1B(LX/4Mr;)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    return-void

    :cond_2
    iget v1, v3, LX/914;->A01:I

    const/4 v4, 0x1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    if-eq v1, v4, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    invoke-virtual {v10, v3}, LX/98D;->A05(LX/914;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v15, LX/98o;

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-wide/from16 v23, v13

    invoke-direct/range {v15 .. v24}, LX/98o;-><init>(LX/3CK;LX/1af;Lcom/whatsapp/jid/UserJid;LX/9Pj;LX/98D;Ljava/lang/String;Ljava/util/List;J)V

    const/16 v1, 0x5a

    new-instance v0, LX/9QY;

    invoke-direct {v0, v9, v1}, LX/9QY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v15, v0}, LX/98D;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_3
    iget v1, v3, LX/914;->A01:I

    move-object/from16 v6, p3

    if-eq v1, v4, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    new-instance v4, LX/98p;

    invoke-direct/range {v4 .. v14}, LX/98p;-><init>(LX/3CK;LX/3CL;LX/1af;Lcom/whatsapp/jid/UserJid;LX/9Pj;LX/98D;Ljava/lang/String;Ljava/util/List;J)V

    const/16 v1, 0x5b

    new-instance v0, LX/9QY;

    invoke-direct {v0, v9, v1}, LX/9QY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0}, LX/98D;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_4
    invoke-virtual {v10, v3}, LX/98D;->A05(LX/914;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/98n;

    move-object v6, v7

    move-object v7, v8

    move-object v8, v3

    invoke-direct/range {v4 .. v10}, LX/98n;-><init>(LX/3CK;LX/1af;Lcom/whatsapp/jid/UserJid;LX/914;LX/9Pj;LX/98D;)V

    const/16 v1, 0x54

    new-instance v0, LX/9QY;

    invoke-direct {v0, v9, v1}, LX/9QY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0}, LX/98D;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_5
    iget-object v2, v3, LX/914;->A03:LX/1hb;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v10, LX/98D;->A04:LX/97r;

    invoke-static {v7}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    :cond_6
    invoke-virtual {v1, v5, v6, v8, v2}, LX/97r;->A0K(LX/3CK;LX/3CL;Lcom/whatsapp/jid/UserJid;LX/373;)Z

    iget-object v1, v10, LX/98D;->A00:LX/3bD;

    new-instance v0, LX/9LN;

    invoke-direct {v0, v3, v9, v10, v2}, LX/9LN;-><init>(LX/914;LX/9Pj;LX/98D;LX/1hb;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05(LX/914;)Z
    .locals 2

    iget-object v1, p0, LX/98D;->A03:LX/1QX;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/914;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
