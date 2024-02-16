.class public LX/372;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/3dM;

.field public final A02:LX/2rn;

.field public final A03:LX/2tx;

.field public final A04:LX/32w;

.field public final A05:LX/1eT;

.field public final A06:LX/2Ig;

.field public final A07:LX/2r5;

.field public final A08:LX/2pP;

.field public final A09:LX/35t;

.field public final A0A:LX/2ty;

.field public final A0B:LX/2tq;

.field public final A0C:LX/1QX;

.field public final A0D:LX/3Pk;

.field public final A0E:LX/8VC;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0G:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/3dM;LX/2rn;LX/2tx;LX/32w;LX/1eT;LX/2Ig;LX/2r5;LX/2pP;LX/35t;LX/2ty;LX/2tq;LX/1QX;LX/3Pk;LX/8VC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/372;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/372;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p8, p0, LX/372;->A08:LX/2pP;

    iput-object p12, p0, LX/372;->A0C:LX/1QX;

    iput-object p2, p0, LX/372;->A02:LX/2rn;

    iput-object p3, p0, LX/372;->A03:LX/2tx;

    iput-object p10, p0, LX/372;->A0A:LX/2ty;

    iput-object p13, p0, LX/372;->A0D:LX/3Pk;

    iput-object p4, p0, LX/372;->A04:LX/32w;

    iput-object p9, p0, LX/372;->A09:LX/35t;

    iput-object p14, p0, LX/372;->A0E:LX/8VC;

    iput-object p5, p0, LX/372;->A05:LX/1eT;

    iput-object p1, p0, LX/372;->A01:LX/3dM;

    iput-object p6, p0, LX/372;->A06:LX/2Ig;

    iput-object p11, p0, LX/372;->A0B:LX/2tq;

    iput-object p7, p0, LX/372;->A07:LX/2r5;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/35t;LX/3dS;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p2, LX/3dS;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p2, LX/3dS;->A0W:Ljava/lang/String;

    return-object v0

    :cond_0
    packed-switch v1, :pswitch_data_0

    :cond_1
    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/35t;->A0F(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f121997

    goto :goto_0

    :pswitch_1
    const v0, 0x7f12199b

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1219a2

    goto :goto_0

    :pswitch_3
    const v0, 0x7f121996

    goto :goto_0

    :pswitch_4
    const v0, 0x7f121995

    goto :goto_0

    :pswitch_5
    const v0, 0x7f12199e

    goto :goto_0

    :pswitch_6
    const v0, 0x7f12199c

    goto :goto_0

    :pswitch_7
    const v0, 0x7f121992    # 1.9420006E38f

    goto :goto_0

    :pswitch_8
    const v0, 0x7f121993    # 1.9420008E38f

    goto :goto_0

    :pswitch_9
    const v0, 0x7f121994    # 1.942001E38f

    goto :goto_0

    :pswitch_a
    const v0, 0x7f121998

    goto :goto_0

    :pswitch_b
    const v0, 0x7f121999

    goto :goto_0

    :pswitch_c
    const v0, 0x7f12199d

    goto :goto_0

    :pswitch_d
    const v0, 0x7f12199f

    goto :goto_0

    :pswitch_e
    const v0, 0x7f1219a0

    goto :goto_0

    :pswitch_f
    const v0, 0x7f1219a1

    goto :goto_0

    :pswitch_10
    const v0, 0x7f1219a3

    goto :goto_0

    :pswitch_11
    const v0, 0x7f1219a4

    goto :goto_0

    :pswitch_12
    const v0, 0x7f121991    # 1.9420004E38f

    goto :goto_0

    :pswitch_13
    const v0, 0x7f12199a

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static final A01(LX/2tx;LX/32w;LX/372;LX/2pP;LX/2tq;LX/1aX;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    move-object v4, p3

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-static {p0, p1, p4}, LX/0yE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    move-object p0, p5

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 p1, 0xa

    move-object v3, p2

    invoke-static/range {v1 .. v7}, LX/339;->A00(LX/2tx;LX/32w;LX/372;LX/2pP;LX/2tq;LX/1aX;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/372;LX/3dS;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, LX/372;->A0P(LX/3dS;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/372;LX/3dS;)Ljava/lang/String;
    .locals 5

    move-object v3, p0

    iget-object v2, p0, LX/372;->A0C:LX/1QX;

    const/16 v1, 0xbc2

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/372;->A08:LX/2pP;

    iget-object v1, p0, LX/372;->A03:LX/2tx;

    iget-object v2, p0, LX/372;->A04:LX/32w;

    iget-object p0, p0, LX/372;->A0B:LX/2tq;

    const-class v0, LX/1aX;

    invoke-virtual {p1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object p1

    check-cast p1, LX/1aX;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v1 .. v6}, LX/372;->A01(LX/2tx;LX/32w;LX/372;LX/2pP;LX/2tq;LX/1aX;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/372;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f120fda

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/372;LX/3dS;[Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    return-void
.end method

.method public static A05(LX/3dS;)Z
    .locals 2

    iget-object v0, p0, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aV;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3dS;->A0D(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3dS;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/3dS;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A06(LX/3dS;LX/1af;)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3dS;->A0H:LX/3dS;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz p2, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, LX/372;->A0A:LX/2ty;

    invoke-virtual {v0, p2}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/372;->A06:LX/2Ig;

    invoke-static {p2}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/2Ig;->A00:LX/2ty;

    invoke-virtual {v0, p2}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2Ig;->A01:LX/2tq;

    check-cast p2, LX/1aX;

    invoke-static {v0, p2}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v2

    const/4 v1, 0x3

    iget v0, v2, LX/35v;->A00:I

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/35v;->A00(LX/35v;)LX/6eQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    const/4 v0, 0x3

    if-lt v1, v0, :cond_4

    :cond_2
    const/4 v0, 0x7

    return v0

    :cond_3
    iget-object v0, v2, LX/35v;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public A07(LX/3dS;LX/1af;)I
    .locals 3

    invoke-static {p2}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/3dS;->A0H:LX/3dS;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz p2, :cond_5

    if-nez v0, :cond_5

    iget-object v1, p0, LX/372;->A06:LX/2Ig;

    instance-of v0, p2, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/2Ig;->A00:LX/2ty;

    invoke-virtual {v0, p2}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/2Ig;->A01:LX/2tq;

    check-cast p2, LX/1aX;

    invoke-static {v0, p2}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v2

    const/4 v1, 0x3

    iget v0, v2, LX/35v;->A00:I

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/35v;->A00(LX/35v;)LX/6eQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    const/4 v0, 0x3

    if-lt v1, v0, :cond_5

    :cond_3
    const/4 v0, 0x7

    return v0

    :cond_4
    iget-object v0, v2, LX/35v;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final A08(LX/1aI;)I
    .locals 3

    iget-object v0, p0, LX/372;->A0B:LX/2tq;

    invoke-static {v0, p1}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v2

    iget-object v0, p0, LX/372;->A03:LX/2tx;

    invoke-virtual {v2, v0}, LX/35v;->A0P(LX/2tx;)Z

    move-result v1

    invoke-virtual {v2}, LX/35v;->A03()LX/6eQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public A09(LX/1af;)I
    .locals 3

    iget-object v0, p0, LX/372;->A0B:LX/2tq;

    move-object v1, p1

    check-cast v1, LX/1aX;

    iget-object v0, v0, LX/2tq;->A09:LX/35q;

    invoke-virtual {v0, v1}, LX/35q;->A03(LX/1aX;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/372;->A06:LX/2Ig;

    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/2Ig;->A00:LX/2ty;

    invoke-virtual {v0, p1}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    :cond_1
    return v1
.end method

.method public A0A(LX/1af;)I
    .locals 1

    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/372;->A09(LX/1af;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public A0B(LX/1w9;LX/3dS;I)LX/5Ji;
    .locals 3

    sget-object v0, LX/1w9;->A08:LX/1w9;

    if-ne p1, v0, :cond_0

    const v0, 0x7f122690

    invoke-virtual {p0, p2, v0}, LX/372;->A0Q(LX/3dS;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1w9;->A09:LX/1w9;

    :goto_0
    new-instance v0, LX/5Ji;

    invoke-direct {v0, v1, v2}, LX/5Ji;-><init>(LX/1w9;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, LX/1w9;->A09:LX/1w9;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LX/372;->A0G(LX/3dS;Z)LX/5Ji;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    sget-object v1, LX/1w9;->A0B:LX/1w9;

    goto :goto_0
.end method

.method public A0C(LX/3dS;I)LX/5Ji;
    .locals 3

    iget-object v1, p1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v1, LX/1aK;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/372;->A0A:LX/2ty;

    invoke-static {v0, v1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    check-cast v0, LX/1O3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1O3;->A0L()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v2, LX/1aK;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/372;->A0A:LX/2ty;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v0

    check-cast v0, LX/1O3;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1O3;->A0H:Ljava/lang/String;

    :goto_1
    sget-object v1, LX/1w9;->A0C:LX/1w9;

    new-instance v0, LX/5Ji;

    invoke-direct {v0, v1, v2}, LX/5Ji;-><init>(LX/1w9;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v1}, LX/372;->A0S(LX/3dS;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/372;->A0S(LX/3dS;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/3dS;->A0V()Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, LX/372;->A0E(LX/3dS;IZZ)LX/5Ji;

    move-result-object v0

    return-object v0
.end method

.method public A0D(LX/3dS;IZ)LX/5Ji;
    .locals 3

    const/4 v1, 0x0

    if-nez p3, :cond_0

    iget-object v0, p1, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3dS;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3dS;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/3dS;->A0S:Ljava/lang/String;

    sget-object v1, LX/1w9;->A04:LX/1w9;

    new-instance v0, LX/5Ji;

    invoke-direct {v0, v1, v2}, LX/5Ji;-><init>(LX/1w9;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, LX/372;->A0E(LX/3dS;IZZ)LX/5Ji;

    move-result-object v0

    return-object v0
.end method

.method public A0E(LX/3dS;IZZ)LX/5Ji;
    .locals 3

    invoke-virtual {p0, p1, p3}, LX/372;->A0F(LX/3dS;Z)LX/5Ji;

    move-result-object v2

    iget-object v0, v2, LX/5Ji;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122690

    invoke-virtual {p0, p1, v0}, LX/372;->A0Q(LX/3dS;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    sget-object v0, LX/1w9;->A09:LX/1w9;

    :goto_0
    new-instance v2, LX/5Ji;

    invoke-direct {v2, v0, v1}, LX/5Ji;-><init>(LX/1w9;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1}, LX/372;->A0K(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1w9;->A06:LX/1w9;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p4}, LX/372;->A0G(LX/3dS;Z)LX/5Ji;

    move-result-object v2

    return-object v2
.end method

.method public A0F(LX/3dS;Z)LX/5Ji;
    .locals 8

    iget-object v2, p1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v2, LX/1aH;

    move-object v4, p0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/372;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121359

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/1w9;->A07:LX/1w9;

    :goto_0
    new-instance v2, LX/5Ji;

    invoke-direct {v2, v0, v3}, LX/5Ji;-><init>(LX/1w9;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/372;->A01:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2tf;->A01(LX/3dM;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-static {v2}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_1
    invoke-static {v2}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, LX/3dS;->A0U()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/372;->A0d(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p1, LX/3dS;->A09:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/372;->A0S(LX/3dS;Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1w9;->A0C:LX/1w9;

    :goto_2
    new-instance v2, LX/5Ji;

    invoke-direct {v2, v0, v1}, LX/5Ji;-><init>(LX/1w9;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p1}, LX/3dS;->A0D(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aF;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/3dS;->A0H:LX/3dS;

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1w9;->A03:LX/1w9;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/372;->A0A:LX/2ty;

    invoke-static {p1}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/372;->A0C:LX/1QX;

    const/16 v1, 0xbc2

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/1aX;

    invoke-virtual {p1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/1aX;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/372;->A08:LX/2pP;

    iget-object v2, p0, LX/372;->A03:LX/2tx;

    iget-object v3, p0, LX/372;->A04:LX/32w;

    iget-object v6, p0, LX/372;->A0B:LX/2tq;

    invoke-static/range {v2 .. v7}, LX/372;->A01(LX/2tx;LX/32w;LX/372;LX/2pP;LX/2tq;LX/1aX;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_3
    sget-object v0, LX/1w9;->A02:LX/1w9;

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/372;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f120fda

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aV;

    if-eqz v0, :cond_9

    const-class v0, LX/1aI;

    invoke-static {p1, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1aI;

    invoke-virtual {p0, v0}, LX/372;->A08(LX/1aI;)I

    move-result v2

    iget-object v0, p0, LX/372;->A08:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10000c

    invoke-static {v1, v2, v0}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1w9;->A0A:LX/1w9;

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    if-nez v2, :cond_a

    move-object v3, v1

    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/1w9;->A0B:LX/1w9;

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, LX/372;->A0A:LX/2ty;

    invoke-virtual {v0, v2}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public final A0G(LX/3dS;Z)LX/5Ji;
    .locals 4

    iget-object v2, p1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v2, LX/1aF;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3dS;->A0H:LX/3dS;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/372;->A09:LX/35t;

    invoke-virtual {p1}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/1w9;->A0B:LX/1w9;

    new-instance v1, LX/5Ji;

    invoke-direct {v1, v0, v3}, LX/5Ji;-><init>(LX/1w9;Ljava/lang/String;)V

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p0, LX/372;->A09:LX/35t;

    invoke-static {p1}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/38t;->A03(LX/1af;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v2}, LX/38t;->A05(LX/1af;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    sget-object v0, LX/1w9;->A08:LX/1w9;

    new-instance v1, LX/5Ji;

    invoke-direct {v1, v0, v2}, LX/5Ji;-><init>(LX/1w9;Ljava/lang/String;)V

    return-object v1
.end method

.method public A0H(LX/3dS;)Ljava/lang/String;
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0I(LX/3dS;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aV;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3dS;->A0D(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/1aI;

    invoke-static {p1, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/1aX;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/372;->A0U(LX/1aX;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0J(LX/3dS;)Ljava/lang/String;
    .locals 7

    iget-object v3, p1, LX/3dS;->A0I:LX/1af;

    iget-object v6, p0, LX/372;->A03:LX/2tx;

    invoke-virtual {v6, v3}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/372;->A0C:LX/1QX;

    const/16 v1, 0x7af

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    invoke-static {v4}, LX/38t;->A03(LX/1af;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/2tx;->A0A(LX/2tx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/372;->A04:LX/32w;

    iget-object v0, v1, LX/32w;->A03:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "address book"

    invoke-virtual {p0, v3, v4, v1, v0}, LX/372;->A0b(LX/1af;Lcom/whatsapp/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/372;->A07:LX/2r5;

    invoke-virtual {v0}, LX/2r5;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "self_contact_name"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/2tx;->A0X()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; deviceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/2tx;->A0F()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v4, v2, v0}, LX/372;->A0b(LX/1af;Lcom/whatsapp/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string/jumbo v0, "phone number"

    invoke-virtual {p0, v3, v4, v5, v0}, LX/372;->A0b(LX/1af;Lcom/whatsapp/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/372;->A09:LX/35t;

    invoke-virtual {v0, v5}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/372;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1225b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p1, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/372;->A09:LX/35t;

    invoke-static {p1}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/38t;->A03(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0K(LX/3dS;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/372;->A03:LX/2tx;

    invoke-static {v0, p1}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/372;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1225b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p1, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v0, p1, LX/3dS;->A0c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f122690

    invoke-virtual {p0, p1, v0}, LX/372;->A0Q(LX/3dS;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public A0L(LX/3dS;)Ljava/lang/String;
    .locals 5

    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/372;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121359

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, LX/3dS;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/372;->A0S(LX/3dS;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {p1}, LX/3dS;->A0D(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v0, p1, LX/3dS;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/3dS;->A0O:Ljava/lang/String;

    return-object v1

    :cond_4
    invoke-virtual {p1}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/372;->A0A:LX/2ty;

    invoke-static {p1}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/372;->A03(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aV;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const-class v0, LX/1aI;

    invoke-static {p1, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1aI;

    invoke-virtual {p0, v0}, LX/372;->A08(LX/1aI;)I

    move-result v3

    iget-object v0, p0, LX/372;->A08:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10000c

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v1, p0, LX/372;->A0A:LX/2ty;

    invoke-static {p1}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122690

    invoke-virtual {p0, p1, v0}, LX/372;->A0Q(LX/3dS;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {p0, p1, v4}, LX/372;->A0G(LX/3dS;Z)LX/5Ji;

    move-result-object v0

    iget-object v1, v0, LX/5Ji;->A01:Ljava/lang/String;

    return-object v1
.end method

.method public A0M(LX/3dS;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/372;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121359

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/3dS;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/372;->A0S(LX/3dS;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3dS;->A0D(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/372;->A0A:LX/2ty;

    invoke-static {p1}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, LX/372;->A03(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aV;

    if-eqz v0, :cond_4

    const-class v0, LX/1aI;

    invoke-static {p1, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1aI;

    invoke-virtual {p0, v0}, LX/372;->A08(LX/1aI;)I

    move-result v3

    iget-object v0, p0, LX/372;->A08:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10000c

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/372;->A0A:LX/2ty;

    invoke-static {p1}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/3dS;->A0c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f122690

    invoke-virtual {p0, p1, v0}, LX/372;->A0Q(LX/3dS;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, LX/372;->A09:LX/35t;

    invoke-static {p1}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/38t;->A03(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1
.end method

.method public A0N(LX/3dS;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f122690

    invoke-virtual {p0, p1, v0}, LX/372;->A0Q(LX/3dS;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0O(LX/3dS;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LX/3dS;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3dS;->A0c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3dS;->A0c:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3dS;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/372;->A0D:LX/3Pk;

    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    invoke-static {v1, v0}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0P(LX/3dS;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/372;->A0D(LX/3dS;IZ)LX/5Ji;

    move-result-object v0

    iget-object v0, v0, LX/5Ji;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A0Q(LX/3dS;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, LX/372;->A0O(LX/3dS;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/372;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0R(LX/3dS;IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/372;->A0E(LX/3dS;IZZ)LX/5Ji;

    move-result-object v0

    iget-object v0, v0, LX/5Ji;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A0S(LX/3dS;Z)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1ad;

    if-nez v0, :cond_1

    iget v1, p1, LX/3dS;->A09:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/372;->A0d(LX/3dS;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, LX/3dS;->A09:I

    if-ne v0, v2, :cond_2

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p1, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3dS;->A0D(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, p1, LX/3dS;->A09:I

    if-eq v1, v2, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/3dS;->A0j:Z

    if-eqz v0, :cond_5

    :cond_3
    :goto_0
    invoke-virtual {p1}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p1, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_3

    invoke-static {p1}, LX/3dS;->A0D(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0T(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/372;->A0A:LX/2ty;

    invoke-virtual {v0, p1}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0U(LX/1aX;IZ)Ljava/lang/String;
    .locals 11

    move-object v5, p0

    if-eqz p3, :cond_2

    iget-object v2, p0, LX/372;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-static {p1, v2}, LX/0yL;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, p0, LX/372;->A0B:LX/2tq;

    invoke-static {v0, p1}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v1

    invoke-virtual {v0, p1}, LX/2tq;->A0C(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/35v;->A00(LX/35v;)LX/6eQ;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0yL;->A0M(Ljava/util/Iterator;)LX/30t;

    move-result-object v1

    iget-object v0, p0, LX/372;->A03:LX/2tx;

    iget-object v1, v1, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/372;->A04:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, LX/35v;->A05()LX/6eQ;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/372;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_3
    const/4 v7, -0x1

    if-eqz p3, :cond_4

    const/16 v7, 0xa

    :cond_4
    if-eqz v3, :cond_5

    instance-of v0, p1, LX/1aI;

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    const/4 v10, 0x0

    move v8, p2

    invoke-virtual/range {v5 .. v10}, LX/372;->A0X(Ljava/lang/Iterable;IIZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public A0V(Ljava/lang/Iterable;I)Ljava/lang/String;
    .locals 6

    const/4 v3, -0x1

    const/4 v5, 0x1

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    move-object v0, p0

    invoke-virtual {p0, p1, v1}, LX/372;->A0h(Ljava/lang/Iterable;Ljava/util/Set;)Z

    move-result v4

    move v2, p2

    invoke-virtual/range {v0 .. v5}, LX/372;->A0X(Ljava/lang/Iterable;IIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0W(Ljava/lang/Iterable;I)Ljava/lang/String;
    .locals 6

    const/4 v2, -0x1

    const/4 v5, 0x1

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    move-object v0, p0

    invoke-virtual {p0, p1, v1}, LX/372;->A0h(Ljava/lang/Iterable;Ljava/util/Set;)Z

    move-result v4

    move v3, p2

    invoke-virtual/range {v0 .. v5}, LX/372;->A0X(Ljava/lang/Iterable;IIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0X(Ljava/lang/Iterable;IIZZ)Ljava/lang/String;
    .locals 9

    iget-object v2, p0, LX/372;->A0C:LX/1QX;

    const/16 v1, 0x15ac

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p2}, LX/001;->A1U(I)Z

    move-result v8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v0

    if-eqz v8, :cond_1

    if-lt v7, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p3, p5}, LX/372;->A0D(LX/3dS;IZ)LX/5Ji;

    move-result-object v0

    iget-object v3, v0, LX/5Ji;->A00:LX/1w9;

    iget-object v1, v0, LX/5Ji;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    add-int/lit8 v7, v7, 0x1

    sget-object v0, LX/1w9;->A08:LX/1w9;

    if-ne v3, v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/1w9;->A09:LX/1w9;

    if-ne v3, v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p3, p4, p5}, LX/372;->A0a(Ljava/lang/Iterable;IZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/372;->A0Y()Ljava/text/Collator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, LX/372;->A0Y()Ljava/text/Collator;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p4, :cond_6

    add-int/lit8 v7, v7, 0x1

    iget-object v0, p0, LX/372;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1225b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    if-le v7, p2, :cond_8

    if-ltz p2, :cond_8

    add-int/lit8 v0, p2, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_7

    invoke-static {v2, v6, v0}, LX/0yK;->A1M(Ljava/util/List;[Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget-object v4, p0, LX/372;->A09:LX/35t;

    const v3, 0x7f1000d5

    sub-int/2addr v7, p2

    int-to-long v1, v7

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, p2}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0, p5}, LX/2v8;->A00(LX/35t;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, LX/372;->A09:LX/35t;

    invoke-static {v0, v2, p5}, LX/2v8;->A00(LX/35t;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0Y()Ljava/text/Collator;
    .locals 2

    iget-object v0, p0, LX/372;->A09:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    return-object v1
.end method

.method public A0Z(Landroid/content/Context;LX/5gj;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-static {v7}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, p0, LX/372;->A04:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v5

    iget-object v0, p0, LX/372;->A03:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/372;->A0C:LX/1QX;

    const/16 v1, 0x7af

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/372;->A09:LX/35t;

    invoke-static {p1, p0, v0, v5}, LX/20s;->A00(Landroid/content/Context;LX/372;LX/35t;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    iget v1, p2, LX/5gj;->A00:I

    if-nez v1, :cond_5

    const v0, 0x7f121f4b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_4
    return-object v4

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-ne v1, v0, :cond_6

    iget-object v0, p2, LX/5gj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7f10013f

    :goto_3
    invoke-static {v2, v1, v0}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, p2, LX/5gj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7f100140

    goto :goto_3

    :cond_7
    const-string v0, ""

    goto :goto_2
.end method

.method public A0a(Ljava/lang/Iterable;IZZ)Ljava/util/List;
    .locals 7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p4}, LX/372;->A0D(LX/3dS;IZ)LX/5Ji;

    move-result-object v0

    iget-object v2, v0, LX/5Ji;->A00:LX/1w9;

    iget-object v1, v0, LX/5Ji;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/1w9;->A08:LX/1w9;

    if-ne v2, v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/1w9;->A09:LX/1w9;

    if-ne v2, v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/372;->A0Y()Ljava/text/Collator;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, LX/372;->A0Y()Ljava/text/Collator;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_4

    iget-object v0, p0, LX/372;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1225b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v3
.end method

.method public A0b(LX/1af;Lcom/whatsapp/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p2, :cond_e

    if-eqz p3, :cond_e

    :try_start_0
    iget-object v1, p0, LX/372;->A0E:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z6;

    const/4 v8, 0x0

    invoke-virtual {v0, p3, v8}, LX/0Z6;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j3;

    move-result-object v0

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Z6;

    invoke-static {v0}, LX/0Z6;->A01(LX/0j3;)Ljava/lang/String;

    move-result-object v3

    iget v2, v0, LX/0j3;->countryCode_:I

    iget-object v1, v4, LX/0Z6;->A02:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0FV;->A00:LX/0FV;

    :goto_0
    sget-object v0, LX/0FV;->A01:LX/0FV;

    if-ne v1, v0, :cond_d

    goto :goto_4

    :cond_0
    invoke-virtual {v4, v2}, LX/0Z6;->A0G(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, LX/0Z6;->A0D(I)LX/0j1;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0j1;->generalDesc_:LX/0iz;

    iget-boolean v0, v2, LX/0iz;->hasNationalNumberPattern:Z

    if-nez v0, :cond_2

    sget-object v2, LX/0Z6;->A0B:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v0, "Checking if number is possible with incomplete metadata."

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v1}, LX/0Z6;->A0E(Ljava/lang/String;)LX/0j1;

    move-result-object v0

    goto :goto_1

    :goto_2
    const/16 v0, 0x10

    if-le v1, v0, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, v4, LX/0Z6;->A00:LX/0NU;

    iget-object v0, v2, LX/0iz;->possibleNumberPattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0NU;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    sget-object v1, LX/0FV;->A02:LX/0FV;

    goto :goto_0

    :cond_3
    sget-object v1, LX/0FV;->A03:LX/0FV;

    goto :goto_0

    :cond_4
    sget-object v1, LX/0FV;->A01:LX/0FV;

    goto :goto_0
    :try_end_0
    .catch LX/0Gp; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    instance-of v5, p1, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {p1}, LX/38t;->A05(LX/1af;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/38t;->A05(LX/1af;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, LX/38A;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    if-eqz v2, :cond_c

    invoke-static {v2, v0}, LX/5dh;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v3, :cond_5

    invoke-static {v3, v0}, LX/5dh;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-static {v1, v0}, LX/5dh;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v6, 0x0

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v3, 0x0

    :cond_9
    if-eqz v2, :cond_b

    if-eqz v8, :cond_b

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_6
    if-nez v6, :cond_a

    if-nez v3, :cond_a

    if-eqz v7, :cond_e

    :cond_a
    iget-object v2, p0, LX/372;->A02:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactVsDisplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; jidVsDisplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; contactVsJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; contactIsPhone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; context="

    invoke-static {v0, p4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contactnames/wrong display name"

    invoke-virtual {v2, v0, v4, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_b
    const/4 v7, 0x0

    goto :goto_6

    :cond_c
    move-object v2, v8

    goto :goto_5

    :cond_d
    return-void

    :catch_0
    :cond_e
    return-void
.end method

.method public A0c(LX/1aX;)V
    .locals 1

    iget-object v0, p0, LX/372;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/372;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0d(LX/3dS;)Z
    .locals 2

    iget-object v1, p1, LX/3dS;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "smb:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/372;->A0C:LX/1QX;

    const/16 v0, 0x9d8

    :goto_0
    invoke-static {v1, v0}, LX/2tw;->A0G(LX/2tw;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, LX/3dS;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/372;->A0C:LX/1QX;

    const/16 v0, 0x9d7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0e(LX/3dS;)Z
    .locals 3

    iget-object v0, p1, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5dh;->A08(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5dh;->A08(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A0f(LX/3dS;I)Z
    .locals 6

    invoke-static {p1}, LX/372;->A05(LX/3dS;)Z

    move-result v5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-nez v5, :cond_5

    :cond_1
    const/4 v2, 0x0

    if-nez v5, :cond_5

    iget v1, p1, LX/3dS;->A09:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_6

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aV;

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3dS;->A0D(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p1}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    return v4

    :cond_5
    invoke-virtual {p1}, LX/3dS;->A0O()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public A0g(LX/3dS;Ljava/util/List;Z)Z
    .locals 18

    const/16 v17, 0x1

    move-object/from16 v1, p2

    if-eqz p2, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v2, p1

    invoke-static {v2}, LX/3dS;->A0D(LX/3dS;)Z

    move-result v0

    move-object/from16 v9, p0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cN;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v2}, LX/3dS;->A01(LX/3dS;)LX/1af;

    move-result-object v3

    invoke-static {v3}, LX/38t;->A05(LX/1af;)Ljava/lang/String;

    move-result-object v16

    iget-object v10, v9, LX/372;->A03:LX/2tx;

    invoke-virtual {v10, v3}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v9, LX/372;->A0C:LX/1QX;

    const/16 v0, 0x7af

    sget-object v4, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v4, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa46

    invoke-virtual {v5, v4, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v4

    const/4 v0, 0x1

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v15, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/372;->A00:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/372;->A00:Ljava/util/List;

    iget-object v0, v9, LX/372;->A08:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f030018

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    array-length v7, v11

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_5

    aget-object v5, v11, v6

    iget-object v4, v9, LX/372;->A00:Ljava/util/List;

    iget-object v0, v9, LX/372;->A09:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aV;

    if-eqz v0, :cond_3

    const-class v0, LX/1aI;

    invoke-static {v2, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/1aX;

    const/4 v3, -0x1

    const/4 v0, 0x0

    invoke-virtual {v9, v4, v3, v0}, LX/372;->A0U(LX/1aX;IZ)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v9, LX/372;->A0C:LX/1QX;

    const/16 v3, 0xbc2

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v9, LX/372;->A08:LX/2pP;

    iget-object v7, v9, LX/372;->A03:LX/2tx;

    iget-object v4, v9, LX/372;->A04:LX/32w;

    iget-object v3, v9, LX/372;->A0B:LX/2tq;

    const-class v0, LX/1aX;

    invoke-static {v2, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1aX;

    move-object v8, v4

    move-object v10, v5

    move-object v11, v3

    move-object v12, v0

    invoke-static/range {v7 .. v12}, LX/372;->A01(LX/2tx;LX/32w;LX/372;LX/2pP;LX/2tq;LX/1aX;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_4
    invoke-static {v2}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/38t;->A03(LX/1af;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_5
    iget-object v0, v9, LX/372;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v17

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v14}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v0, v9, LX/372;->A08:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, v9, LX/372;->A09:LX/35t;

    invoke-static {v4, v9, v0, v5}, LX/20s;->A00(Landroid/content/Context;LX/372;LX/35t;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    iget-object v13, v5, LX/3dS;->A0S:Ljava/lang/String;

    iget-object v12, v5, LX/3dS;->A0R:Ljava/lang/String;

    iget-object v7, v5, LX/3dS;->A0c:Ljava/lang/String;

    iget-object v6, v5, LX/3dS;->A0X:Ljava/lang/String;

    iget-object v5, v5, LX/3dS;->A0V:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v11, v0, v4}, LX/0yK;->A1T(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v13, :cond_a

    invoke-static {v11, v13, v4}, LX/0yK;->A1T(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_a
    if-eqz v12, :cond_b

    invoke-static {v11, v12, v4}, LX/0yK;->A1T(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_b
    if-eqz v7, :cond_c

    invoke-static {v11, v7, v4}, LX/0yK;->A1T(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {v11, v6, v4}, LX/0yK;->A1T(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_d
    if-eqz v5, :cond_9

    invoke-static {v11, v5, v4}, LX/0yK;->A1T(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v17

    :cond_e
    iget-object v5, v9, LX/372;->A09:LX/35t;

    move/from16 v4, p3

    invoke-static {v5, v8, v1, v4}, LX/5d3;->A05(LX/35t;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v2}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/3dS;->A0O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v4}, LX/5d3;->A05(LX/35t;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_f
    iget-object v0, v2, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v4}, LX/5d3;->A05(LX/35t;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_10
    iget-object v0, v2, LX/3dS;->A0V:Ljava/lang/String;

    invoke-static {v5, v0, v1, v4}, LX/5d3;->A05(LX/35t;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, LX/3dS;->A0P:Ljava/lang/String;

    invoke-static {v5, v0, v1, v4}, LX/5d3;->A05(LX/35t;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, LX/3dS;->A0a:Ljava/lang/String;

    invoke-static {v5, v0, v1, v4}, LX/5d3;->A05(LX/35t;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aV;

    if-nez v0, :cond_12

    invoke-virtual {v2}, LX/3dS;->A0T()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz p3, :cond_13

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_11

    :cond_12
    return v15

    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_14
    return v17
.end method

.method public final A0h(Ljava/lang/Iterable;Ljava/util/Set;)Z
    .locals 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, p0, LX/372;->A03:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/372;->A04:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return v2
.end method
