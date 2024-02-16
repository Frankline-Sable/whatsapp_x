.class public final LX/2tf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/2tx;

.field public final A02:LX/2Yn;

.field public final A03:LX/2qK;

.field public final A04:LX/2rF;

.field public final A05:LX/2pP;

.field public final A06:LX/35t;

.field public final A07:LX/2Ph;

.field public final A08:LX/1QX;

.field public final A09:LX/8VC;


# direct methods
.method public constructor <init>(LX/3dM;LX/2tx;LX/2Yn;LX/2qK;LX/2rF;LX/2pP;LX/35t;LX/2Ph;LX/1QX;LX/8VC;)V
    .locals 1

    invoke-static {p6, p9, p2, p7, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p5, v0, p10}, LX/0yG;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2tf;->A05:LX/2pP;

    iput-object p9, p0, LX/2tf;->A08:LX/1QX;

    iput-object p2, p0, LX/2tf;->A01:LX/2tx;

    iput-object p7, p0, LX/2tf;->A06:LX/35t;

    iput-object p4, p0, LX/2tf;->A03:LX/2qK;

    iput-object p3, p0, LX/2tf;->A02:LX/2Yn;

    iput-object p1, p0, LX/2tf;->A00:LX/3dM;

    iput-object p5, p0, LX/2tf;->A04:LX/2rF;

    iput-object p10, p0, LX/2tf;->A09:LX/8VC;

    iput-object p8, p0, LX/2tf;->A07:LX/2Ph;

    return-void
.end method

.method public static A00(LX/3dM;LX/373;)Lcom/whatsapp/jid/UserJid;
    .locals 1

    invoke-virtual {p0}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2tf;

    iget-object v0, p1, LX/373;->A17:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/2tf;->A02(Ljava/util/List;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/3dM;)Z
    .locals 0

    invoke-virtual {p0}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2tf;

    invoke-virtual {p0}, LX/2tf;->A05()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A02(Ljava/util/List;)Lcom/whatsapp/jid/UserJid;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3dY;

    iget-object v0, v0, LX/3dY;->A00:LX/1af;

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/3dY;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/3dY;->A00:LX/1af;

    :cond_1
    check-cast v3, Lcom/whatsapp/jid/UserJid;

    return-object v3

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public A03(LX/373;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v2, v0, LX/30h;->A00:LX/1af;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p1, LX/373;->A17:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/2tf;->A02(Ljava/util/List;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {p0, v2}, LX/2tf;->A07(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2tf;->A09:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gt;

    invoke-virtual {v0, p1}, LX/2gt;->A00(Lcom/whatsapp/jid/UserJid;)LX/2os;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2os;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2tf;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f12261f

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05()Z
    .locals 3

    iget-object v0, p0, LX/2tf;->A03:LX/2qK;

    invoke-virtual {v0}, LX/2qK;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2tf;->A08:LX/1QX;

    const/16 v0, 0x1553

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2tf;->A04:LX/2rF;

    invoke-virtual {v0}, LX/2rF;->A01()LX/1wW;

    move-result-object v0

    iget v1, v0, LX/1wW;->value:I

    sget-object v0, LX/1wW;->A02:LX/1wW;

    iget v0, v0, LX/1wW;->value:I

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/16 v0, 0xfaa

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    return v2
.end method

.method public A06()Z
    .locals 4

    iget-object v0, p0, LX/2tf;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2tf;->A08:LX/1QX;

    const/16 v0, 0x14f2

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2tf;->A03:LX/2qK;

    invoke-virtual {v0}, LX/2qK;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1605

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2tf;->A06:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final A07(LX/1af;)Z
    .locals 3

    instance-of v0, p1, LX/1aX;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2tf;->A07:LX/2Ph;

    iget-object v0, v0, LX/2Ph;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/35v;->A05()LX/6eQ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0M(Ljava/util/Iterator;)LX/30t;

    move-result-object v0

    iget-object v0, v0, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public A08(LX/373;)Z
    .locals 2

    invoke-static {p1}, LX/30h;->A00(LX/373;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/373;->A1v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/373;->A17:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/2tf;->A02(Ljava/util/List;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget v1, p1, LX/373;->A06:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A09(LX/373;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v2, p0, LX/2tf;->A08:LX/1QX;

    const/16 v0, 0x10b2

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x1045

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/373;->A13()LX/373;

    move-result-object v1

    invoke-virtual {p1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    return v0

    :cond_0
    instance-of v0, p1, LX/1gg;

    if-eqz v0, :cond_3

    check-cast p1, LX/1gg;

    invoke-virtual {p1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/1gg;->A02:[B

    if-eqz v1, :cond_3

    :try_start_0
    sget-object v0, LX/1C2;->DEFAULT_INSTANCE:LX/1C2;

    invoke-static {v0, v1}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v0

    check-cast v0, LX/1C2;

    iget-object v2, v0, LX/1C2;->botInfo_:LX/1E3;

    if-nez v2, :cond_1

    sget-object v2, LX/1E3;->DEFAULT_INSTANCE:LX/1E3;

    :cond_1
    iget v0, v2, LX/1E3;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2tf;->A01:LX/2tx;

    iget-object v0, v2, LX/1E3;->targetSenderJid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
    :try_end_0
    .catch LX/6sm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BonsaiUtilImpl/isBotResponseRequesterRevokeEnabled/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v4
.end method

.method public A0A(LX/373;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1gs;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ub;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/373;->A0y()LX/2o3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/373;->A0x()LX/2lf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/373;->A0y()LX/2o3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2o3;->A00:LX/1wU;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A0B(LX/373;)Z
    .locals 4

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v3, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2tf;->A08:LX/1QX;

    const/16 v1, 0xc46

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/373;->A17:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/2tf;->A02(Ljava/util/List;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p1, LX/373;->A06:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
