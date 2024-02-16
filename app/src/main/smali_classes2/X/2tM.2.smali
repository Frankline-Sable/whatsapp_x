.class public LX/2tM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/373;

.field public final A01:LX/2rn;

.field public final A02:LX/2tx;

.field public final A03:LX/3Qm;

.field public final A04:LX/32w;

.field public final A05:LX/372;

.field public final A06:LX/35r;

.field public final A07:LX/2pP;

.field public final A08:LX/35t;

.field public final A09:LX/2fZ;

.field public final A0A:LX/1QX;

.field public final A0B:LX/3QG;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/3Qm;LX/32w;LX/372;LX/35r;LX/2pP;LX/35t;LX/2fZ;LX/1QX;LX/3QG;LX/373;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/2tM;->A0A:LX/1QX;

    iput-object p1, p0, LX/2tM;->A01:LX/2rn;

    iput-object p2, p0, LX/2tM;->A02:LX/2tx;

    iput-object p7, p0, LX/2tM;->A07:LX/2pP;

    iput-object p3, p0, LX/2tM;->A03:LX/3Qm;

    iput-object p4, p0, LX/2tM;->A04:LX/32w;

    iput-object p6, p0, LX/2tM;->A06:LX/35r;

    iput-object p5, p0, LX/2tM;->A05:LX/372;

    iput-object p8, p0, LX/2tM;->A08:LX/35t;

    iput-object p11, p0, LX/2tM;->A0B:LX/3QG;

    iput-object p9, p0, LX/2tM;->A09:LX/2fZ;

    iput-object p12, p0, LX/2tM;->A00:LX/373;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    instance-of v0, p0, LX/1ct;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1ct;

    iget-object v0, v0, LX/1ct;->A00:LX/2OT;

    iget-object v0, v0, LX/2OT;->A00:LX/373;

    :goto_0
    iget-wide v0, v0, LX/373;->A1K:J

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/1cu;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1cu;

    iget-object v0, v0, LX/1cu;->A00:LX/2QX;

    iget-object v0, v0, LX/2QX;->A01:LX/373;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2tM;->A00:LX/373;

    goto :goto_0
.end method

.method public A01()LX/0PD;
    .locals 9

    invoke-virtual {p0}, LX/2tM;->A02()LX/3dS;

    move-result-object v3

    iget-object v2, p0, LX/2tM;->A00:LX/373;

    instance-of v0, v2, LX/1jG;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/1gf;

    iget v1, v0, LX/1gf;->A00:I

    const/16 v0, 0x8f

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2tM;->A04:LX/32w;

    invoke-static {v2}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v3

    :cond_0
    invoke-virtual {p0}, LX/2tM;->A05()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2tM;->A00:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    iget-object v5, p0, LX/2tM;->A05:LX/372;

    invoke-virtual {v5, v3, v0}, LX/372;->A07(LX/3dS;LX/1af;)I

    move-result v4

    iget-object v6, p0, LX/2tM;->A00:LX/373;

    iget-object v1, p0, LX/2tM;->A03:LX/3Qm;

    sget-object v0, LX/3Qm;->A0Q:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v6, LX/1jG;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2tM;->A02:LX/2tx;

    invoke-static {v0, v3}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2tM;->A0B:LX/3QG;

    invoke-virtual {v0}, LX/3QG;->A0E()LX/0PD;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v6, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/2tM;->A00:LX/373;

    iget-object v7, p0, LX/2tM;->A0A:LX/1QX;

    iget-object v1, p0, LX/2tM;->A02:LX/2tx;

    const/16 v0, 0x133f

    sget-object v6, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v7, v6, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/373;->A17:Ljava/util/List;

    invoke-static {v1, v0}, LX/37o;->A05(LX/2tx;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2tM;->A07:LX/2pP;

    const v1, 0x7f121268

    :goto_1
    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, LX/0Mx;

    invoke-direct {v1}, LX/0Mx;-><init>()V

    iput-object v0, v1, LX/0Mx;->A01:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/2tM;->A0B:LX/3QG;

    invoke-virtual {v0, v3}, LX/3QG;->A0D(LX/3dS;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0yM;->A1C(LX/0Mx;Ljava/lang/Object;)V

    iput-object v2, v1, LX/0Mx;->A03:Ljava/lang/String;

    new-instance v0, LX/0PD;

    invoke-direct {v0, v1}, LX/0PD;-><init>(LX/0Mx;)V

    return-object v0

    :cond_3
    iget-object v1, p0, LX/2tM;->A00:LX/373;

    const/16 v0, 0x144a

    invoke-virtual {v7, v6, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/30h;->A0G(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/373;->A13()LX/373;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2tM;->A07:LX/2pP;

    const v1, 0x7f121bae

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v5, v3, v4, v0}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public A02()LX/3dS;
    .locals 2

    iget-object v0, p0, LX/2tM;->A00:LX/373;

    invoke-virtual {v0}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/2tM;->A00:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    :cond_0
    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2tM;->A04:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/3dS;)LX/2K8;
    .locals 15

    instance-of v0, p0, LX/1ct;

    move-object/from16 v10, p1

    if-eqz v0, :cond_1

    move-object v7, p0

    check-cast v7, LX/1ct;

    iget-object v5, v7, LX/1ct;->A00:LX/2OT;

    iget-object v1, v5, LX/2OT;->A01:LX/1h1;

    invoke-static {v1}, LX/30h;->A0G(LX/373;)Z

    move-result v0

    invoke-static {v0}, LX/0yI;->A01(I)I

    move-result v6

    invoke-virtual {v1}, LX/373;->A0u()LX/1af;

    move-result-object v4

    iget-object v2, v7, LX/2tM;->A05:LX/372;

    const/4 v1, 0x0

    invoke-virtual {v2, v10, v6, v1}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v7, LX/2tM;->A04:LX/32w;

    invoke-virtual {v0, v4}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v1}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " @ "

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v7, LX/2tM;->A0B:LX/3QG;

    iget-object v0, v7, LX/1ct;->A01:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/2OT;->A00:LX/373;

    invoke-virtual {v1, v2, v0}, LX/3QG;->A0F(Landroid/content/Context;LX/373;)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f121118

    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX/2OT;->A00:LX/373;

    new-instance v1, LX/2K8;

    invoke-static {v10, v0}, Lcom/gbwhatsapp/yo/Conversation;->pNotifi(LX/3dS;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/2K8;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1
    instance-of v0, p0, LX/1cu;

    if-eqz v0, :cond_4

    move-object v8, p0

    check-cast v8, LX/1cu;

    iget-object v3, v8, LX/2tM;->A05:LX/372;

    iget-object v0, v8, LX/1cu;->A00:LX/2QX;

    iget-object v0, v0, LX/2QX;->A02:LX/1ge;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/372;->A07(LX/3dS;LX/1af;)I

    move-result v2

    iget-object v0, v8, LX/1cu;->A00:LX/2QX;

    iget-object v0, v0, LX/2QX;->A02:LX/1ge;

    invoke-virtual {v0}, LX/373;->A0u()LX/1af;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v3, v10, v2, v9}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/2tM;->A04:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v9}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v8, LX/1cu;->A00:LX/2QX;

    iget v5, v0, LX/2QX;->A00:I

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    if-eqz v5, :cond_3

    iget-object v0, v8, LX/1cu;->A01:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10011d

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1, v9, v5, v4}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/4 v0, 0x2

    aput-object v7, v1, v0

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/1cu;->A09()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2K8;

    invoke-static {v10, v0}, Lcom/gbwhatsapp/yo/Conversation;->pNotifi(LX/3dS;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/2K8;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_3
    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " @ "

    invoke-static {v0, v7, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    iget-object v9, p0, LX/2tM;->A0B:LX/3QG;

    iget-object v11, p0, LX/2tM;->A00:LX/373;

    if-nez v11, :cond_5

    const-string v0, ""

    new-instance v2, LX/2K8;

    invoke-direct {v2, v0, v0}, LX/2K8;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v2

    :cond_5
    iget-object v0, v9, LX/3QG;->A0B:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v4, v9, LX/3QG;->A0H:LX/1QX;

    iget-object v3, v9, LX/3QG;->A03:LX/2tx;

    const/16 v0, 0x133f

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v11, LX/373;->A17:Ljava/util/List;

    invoke-static {v3, v0}, LX/37o;->A05(LX/2tx;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    const/16 v0, 0x144a

    invoke-virtual {v4, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/30h;->A0G(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, LX/373;->A13()LX/373;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {v9, v2, v11}, LX/3QG;->A0F(Landroid/content/Context;LX/373;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    invoke-virtual {v9, v10, v11}, LX/3QG;->A0J(LX/3dS;LX/373;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2K8;

    invoke-static {v10, v1}, Lcom/gbwhatsapp/yo/Conversation;->pNotifi(LX/3dS;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v2, v0, v1}, LX/2K8;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v2

    :cond_8
    const/4 v12, 0x0

    move v14, v12

    move v13, v12

    invoke-virtual/range {v9 .. v14}, LX/3QG;->A0G(LX/3dS;LX/373;ZZZ)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1
.end method

.method public A04(LX/3dS;Z)Ljava/lang/CharSequence;
    .locals 15

    instance-of v0, p0, LX/1ct;

    move-object/from16 v10, p1

    move/from16 v12, p2

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/1ct;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget-object v5, v2, LX/1ct;->A00:LX/2OT;

    iget-object v0, v5, LX/2OT;->A01:LX/1h1;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v9, v0, LX/30h;->A00:LX/1af;

    iget-object v8, v2, LX/2tM;->A05:LX/372;

    invoke-virtual {v8, v10, v9}, LX/372;->A07(LX/3dS;LX/1af;)I

    move-result v7

    invoke-virtual {v10}, LX/3dS;->A0T()Z

    move-result v0

    const-string v6, ": "

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2tM;->A0B:LX/3QG;

    iget-object v0, v2, LX/2tM;->A00:LX/373;

    invoke-static {v9, v1, v0}, LX/373;->A0A(LX/1af;LX/3QG;LX/373;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2tM;->A00:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz p2, :cond_0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " @ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v8, v10, v7, v3}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v3

    const/4 v3, 0x1

    iget-object v1, v2, LX/2tM;->A0B:LX/3QG;

    iget-object v0, v2, LX/1ct;->A01:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/2OT;->A00:LX/373;

    invoke-virtual {v1, v2, v0}, LX/3QG;->A0F(Landroid/content/Context;LX/373;)Ljava/lang/CharSequence;

    move-result-object v1

    const v0, 0x7f121118

    invoke-static {v2, v1, v3, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3QG;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v10, v7, v3}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-static {v0}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1cu;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/1cu;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v0, v3, LX/1cu;->A00:LX/2QX;

    iget-object v0, v0, LX/2QX;->A02:LX/1ge;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v8, v0, LX/30h;->A00:LX/1af;

    iget-object v7, v3, LX/2tM;->A05:LX/372;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v8}, LX/372;->A07(LX/3dS;LX/1af;)I

    move-result v6

    invoke-virtual {v10}, LX/3dS;->A0T()Z

    move-result v0

    const-string v5, ": "

    if-eqz v0, :cond_5

    iget-object v4, v3, LX/2tM;->A00:LX/373;

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz p2, :cond_4

    if-nez v0, :cond_6

    iget-object v0, v3, LX/2tM;->A0B:LX/3QG;

    invoke-static {v8, v0, v4}, LX/373;->A0A(LX/1af;LX/3QG;LX/373;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1cu;->A08(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, " @ "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v7, v10, v6, v1}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v5, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {v3}, LX/1cu;->A09()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_4
    if-nez v0, :cond_6

    iget-object v0, v3, LX/2tM;->A0B:LX/3QG;

    invoke-static {v8, v0, v4}, LX/373;->A0A(LX/1af;LX/3QG;LX/373;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1cu;->A08(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3QG;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v7, v10, v6, v1}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1cu;->A08(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_3

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_2

    :cond_7
    iget-object v9, p0, LX/2tM;->A0B:LX/3QG;

    iget-object v11, p0, LX/2tM;->A00:LX/373;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, LX/3QG;->A0G(LX/3dS;LX/373;ZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/2tM;->A06:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_1

    const-string v0, "messagenotification cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/2tM;->A02()LX/3dS;

    move-result-object v1

    iget-object v0, p0, LX/2tM;->A04:LX/32w;

    invoke-virtual {v0, v1, v3}, LX/32w;->A03(LX/3dS;LX/2sU;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public A06(LX/0VP;LX/3dS;Ljava/lang/StringBuilder;Z)V
    .locals 17

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object/from16 v4, p0

    if-eqz p4, :cond_0

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v8}, LX/2tM;->A04(LX/3dS;Z)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_0
    iget-object v1, v4, LX/2tM;->A00:LX/373;

    instance-of v0, v1, LX/1hQ;

    move-object/from16 v7, p1

    move-object/from16 v5, p3

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/1gr;

    iget-object v10, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v10, :cond_1

    iget-object v11, v4, LX/2tM;->A0B:LX/3QG;

    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/35Q;->A0R:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v5, v4, LX/2tM;->A08:LX/35t;

    const v3, 0x7f1000e3

    int-to-long v1, v6

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v6, v8}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v5, v0, v3, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v10, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v11, v1, v0}, LX/3QG;->A0C(II)I

    move-result v1

    iput v1, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iput-boolean v8, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v10, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    instance-of v0, v1, LX/1hb;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/373;->A0O:LX/371;

    if-nez v0, :cond_2

    iget-object v10, v4, LX/2tM;->A0B:LX/3QG;

    check-cast v1, LX/1hb;

    iget-object v0, v10, LX/3QG;->A0O:LX/34z;

    invoke-virtual {v0, v1}, LX/34z;->A02(LX/1hb;)LX/3CM;

    move-result-object v12

    iget-object v0, v10, LX/3QG;->A0B:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c1f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v14, 0x0

    :try_start_1
    iget-object v9, v10, LX/3QG;->A0A:LX/35r;

    iget-object v2, v10, LX/3QG;->A0P:LX/35S;

    iget-object v0, v10, LX/3QG;->A02:LX/3HE;

    invoke-static {v12, v11, v11}, LX/35T;->A00(LX/3CM;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v12}, LX/35T;->A01(LX/3HE;LX/35r;LX/3CM;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0, v11, v11}, LX/35S;->A05(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_2

    mul-int/lit8 v9, v11, 0x3

    div-int/lit8 v1, v9, 0x2

    invoke-virtual {v10, v9, v1}, LX/3QG;->A0C(II)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    div-int/2addr v9, v2

    div-int/2addr v1, v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v15, v9

    const/high16 v16, 0x40400000    # 3.0f

    div-float v11, v15, v16

    int-to-float v10, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float v9, v10, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v15, v0

    div-float v15, v15, v16

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v10, v0

    div-float/2addr v10, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v11, v9, v15, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v12, v13, v14, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :goto_2
    if-eqz v2, :cond_2

    const-string v0, " bigpicture"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-static {v3}, LX/0VP;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0RO;->A01:Ljava/lang/CharSequence;

    iput-boolean v6, v1, LX/0RO;->A02:Z

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0, v6}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v7, v1}, LX/0VP;->A08(LX/0RO;)V

    return-void

    :catch_1
    :cond_2
    const-string v0, " bigtext:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v5, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A07(Ljava/lang/CharSequence;)V

    iget-object v4, v4, LX/2tM;->A08:LX/35t;

    const v3, 0x7f1000e3

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, LX/000;->A1P([Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0VP;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, LX/0RO;->A01:Ljava/lang/CharSequence;

    iput-boolean v6, v5, LX/0RO;->A02:Z

    invoke-virtual {v7, v5}, LX/0VP;->A08(LX/0RO;)V

    return-void
.end method

.method public A07(Landroid/content/Context;LX/0VP;LX/3dS;)Z
    .locals 5

    iget-object v1, p0, LX/2tM;->A00:LX/373;

    instance-of v0, v1, LX/1hI;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1hQ;

    if-eqz v0, :cond_3

    :cond_0
    check-cast v1, LX/1gr;

    iget-object v1, v1, LX/1gr;->A02:LX/35Q;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/35Q;->A0R:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p3}, LX/0yK;->A09(Landroid/content/Context;LX/3dS;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.intent.action.PLAY"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "UpdateMessageNotificationRunnable"

    invoke-static {v1, v0}, LX/2uo;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, p0, LX/2tM;->A00:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-static {v1, v0}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/37u;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v1, p0, LX/2tM;->A00:LX/373;

    instance-of v0, v1, LX/1hQ;

    const v3, 0x7f0809df

    if-eqz v0, :cond_1

    const v3, 0x7f0809e2

    :cond_1
    iget-byte v2, v1, LX/373;->A1H:B

    const/4 v1, 0x1

    const v0, 0x7f122825

    if-ne v2, v1, :cond_2

    const v0, 0x7f122377

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0, v4}, LX/0VP;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
