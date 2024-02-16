.class public LX/2yp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2tS;

.field public final A02:LX/1QX;

.field public final A03:LX/8VC;


# direct methods
.method public constructor <init>(LX/2tx;LX/2tS;LX/1QX;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2yp;->A01:LX/2tS;

    iput-object p3, p0, LX/2yp;->A02:LX/1QX;

    iput-object p1, p0, LX/2yp;->A00:LX/2tx;

    iput-object p4, p0, LX/2yp;->A03:LX/8VC;

    return-void
.end method

.method public static A00(LX/6fq;Ljava/lang/Object;)LX/1F2;
    .locals 0

    invoke-virtual {p0}, LX/6fq;->A06()V

    iget-object p0, p0, LX/6fq;->A00:LX/6fI;

    check-cast p0, LX/1F2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A01(LX/6fq;Ljava/lang/Object;)LX/1FC;
    .locals 0

    invoke-virtual {p0}, LX/6fq;->A06()V

    iget-object p0, p0, LX/6fq;->A00:LX/6fI;

    check-cast p0, LX/1FC;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A02(LX/3dD;LX/373;[B)Z
    .locals 3

    invoke-virtual {p1}, LX/373;->A13()LX/373;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/16 v1, 0x400

    iget v0, p1, LX/373;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LX/373;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v1, 0x40000

    iget v0, p1, LX/373;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p1, LX/373;->A11:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/373;->A1x()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_2

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1aI;

    if-eqz v0, :cond_2

    iget v1, p1, LX/373;->A0D:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/37H;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aI;

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p1, LX/373;->A0L:LX/2fQ;

    if-eqz v0, :cond_4

    instance-of v0, v0, LX/1NW;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A03(LX/3dD;LX/373;[BZ)LX/1FC;
    .locals 9

    sget-object v0, LX/1FC;->DEFAULT_INSTANCE:LX/1FC;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v4

    check-cast v4, LX/16y;

    invoke-virtual {p2}, LX/373;->A13()LX/373;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/373;->A1I:LX/30h;

    iget-object v2, v3, LX/30h;->A00:LX/1af;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, v5, LX/373;->A1I:LX/30h;

    iget-object v2, v3, LX/30h;->A00:LX/1af;

    invoke-static {v2}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LX/2yp;->A01(LX/6fq;Ljava/lang/Object;)LX/1FC;

    move-result-object v1

    iget v0, v1, LX/1FC;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1FC;->bitField0_:I

    iput-object v6, v1, LX/1FC;->remoteJid_:Ljava/lang/String;

    :cond_1
    instance-of v0, v5, LX/1hq;

    if-nez v0, :cond_9

    iget-boolean v0, v3, LX/30h;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2yp;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/2yp;->A01(LX/6fq;Ljava/lang/Object;)LX/1FC;

    move-result-object v1

    iget v0, v1, LX/1FC;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1FC;->bitField0_:I

    iput-object v2, v1, LX/1FC;->participant_:Ljava/lang/String;

    :cond_2
    iget-object v2, v3, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v4, v2}, LX/2yp;->A01(LX/6fq;Ljava/lang/Object;)LX/1FC;

    move-result-object v1

    iget v0, v1, LX/1FC;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1FC;->bitField0_:I

    iput-object v2, v1, LX/1FC;->stanzaId_:Ljava/lang/String;

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FC;

    iget-object v0, v0, LX/1FC;->quotedMessage_:LX/1FR;

    if-nez v0, :cond_3

    sget-object v0, LX/1FR;->DEFAULT_INSTANCE:LX/1FR;

    :cond_3
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v2

    check-cast v2, LX/1B3;

    invoke-static {v2}, LX/2eE;->A00(LX/1B3;)LX/2eE;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2eE;->A04:Z

    iput-boolean p4, v1, LX/2eE;->A02:Z

    invoke-virtual {v1}, LX/2eE;->A01()LX/2qc;

    move-result-object v1

    iget-object v0, p0, LX/2yp;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pz;

    invoke-virtual {v0, v1, v5}, LX/3Pz;->A01(LX/2qc;LX/373;)V

    invoke-static {v4}, LX/0yK;->A0S(LX/6fq;)LX/1FC;

    move-result-object v1

    invoke-static {v2}, LX/0yN;->A0Z(LX/6fq;)LX/1FR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FC;->quotedMessage_:LX/1FR;

    iget v0, v1, LX/1FC;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1FC;->bitField0_:I

    :cond_4
    :goto_1
    invoke-virtual {p2}, LX/373;->A1x()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p2, LX/373;->A17:Ljava/util/List;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3dY;

    iget-object v1, v2, LX/3dY;->A00:LX/1af;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v2, LX/3dY;->A01:Ljava/lang/String;

    sget-object v0, LX/1C8;->DEFAULT_INSTANCE:LX/1C8;

    invoke-static {v0}, LX/0yJ;->A0M(LX/6fI;)LX/6fq;

    move-result-object v2

    iget-object v1, v2, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1C8;

    iget v0, v1, LX/1C8;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1C8;->bitField0_:I

    iput-object v7, v1, LX/1C8;->groupJid_:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v2}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1C8;

    iget v0, v1, LX/1C8;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1C8;->bitField0_:I

    iput-object v3, v1, LX/1C8;->groupSubject_:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, LX/373;->A0u()LX/1af;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/1aV;

    if-nez v0, :cond_8

    move-object v2, v1

    :cond_8
    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    check-cast v5, LX/1hq;

    iget-object v3, v5, LX/1hq;->A00:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v4}, LX/0yK;->A0S(LX/6fq;)LX/1FC;

    move-result-object v2

    iget v1, v2, LX/1FC;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FC;->bitField0_:I

    iput-object v3, v2, LX/1FC;->groupSubject_:Ljava/lang/String;

    :cond_a
    iget-object v3, v5, LX/1hq;->A01:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v4}, LX/0yK;->A0S(LX/6fq;)LX/1FC;

    move-result-object v2

    iget v1, v2, LX/1FC;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FC;->bitField0_:I

    iput-object v3, v2, LX/1FC;->parentGroupJid_:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0yI;->A0u(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v6, v3}, LX/39K;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v4}, LX/0yK;->A0S(LX/6fq;)LX/1FC;

    move-result-object v2

    iget-object v1, v2, LX/1FC;->mentionedJid_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_c

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1FC;->mentionedJid_:LX/8c9;

    :cond_c
    invoke-static {v3, v1}, LX/7tc;->A04(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v4}, LX/0yK;->A0S(LX/6fq;)LX/1FC;

    move-result-object v2

    iget-object v1, v2, LX/1FC;->groupMentions_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_d

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1FC;->groupMentions_:LX/8c9;

    :cond_d
    invoke-static {v5, v1}, LX/7tc;->A04(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_e
    const/4 v5, 0x1

    iget v0, p2, LX/373;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v5}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/0yK;->A0S(LX/6fq;)LX/1FC;

    move-result-object v1

    iget v0, v1, LX/1FC;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1FC;->bitField0_:I

    iput-boolean v5, v1, LX/1FC;->isForwarded_:Z

    iget v2, p2, LX/373;->A06:I

    invoke-static {v4}, LX/0yK;->A0S(LX/6fq;)LX/1FC;

    move-result-object v1

    iget v0, v1, LX/1FC;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1FC;->bitField0_:I

    iput v2, v1, LX/1FC;->forwardingScore_:I

    invoke-virtual {p2}, LX/373;->A15()LX/2mi;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FC;

    iget-object v0, v0, LX/1FC;->forwardedNewsletterMessageInfo_:LX/1Cy;

    if-nez v0, :cond_f

    sget-object v0, LX/1Cy;->DEFAULT_INSTANCE:LX/1Cy;

    :cond_f
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    iget-object v0, v6, LX/2mi;->A01:LX/1aK;

    invoke-static {v3, v0}, LX/0yK;->A0m(LX/6fq;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Cy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Cy;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Cy;->bitField0_:I

    iput-object v2, v1, LX/1Cy;->newsletterJid_:Ljava/lang/String;

    iget v2, v6, LX/2mi;->A00:I

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Cy;

    iget v0, v1, LX/1Cy;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Cy;->bitField0_:I

    iput v2, v1, LX/1Cy;->serverMessageId_:I

    iget-object v2, v6, LX/2mi;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Cy;

    iget v0, v1, LX/1Cy;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Cy;->bitField0_:I

    iput-object v2, v1, LX/1Cy;->newsletterName_:Ljava/lang/String;

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Cy;

    invoke-static {v4, v0}, LX/2yp;->A01(LX/6fq;Ljava/lang/Object;)LX/1FC;

    move-result-object v2

    iput-object v0, v2, LX/1FC;->forwardedNewsletterMessageInfo_:LX/1Cy;

    iget v1, v2, LX/1FC;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FC;->bitField0_:I

    :cond_10
    iget-object v2, p0, LX/2yp;->A02:LX/1QX;

    const/16 v1, 0x11a1

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p2}, LX/373;->A0z()LX/2lg;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FC;

    iget-object v0, v0, LX/1FC;->businessMessageForwardInfo_:LX/1BE;

    if-nez v0, :cond_11

    sget-object v0, LX/1BE;->DEFAULT_INSTANCE:LX/1BE;

    :cond_11
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    iget-object v0, v1, LX/2lg;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v0}, LX/0yK;->A0m(LX/6fq;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1BE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1BE;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BE;->bitField0_:I

    iput-object v2, v1, LX/1BE;->businessOwnerJid_:Ljava/lang/String;

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1BE;

    invoke-static {v4, v0}, LX/2yp;->A01(LX/6fq;Ljava/lang/Object;)LX/1FC;

    move-result-object v2

    iput-object v0, v2, LX/1FC;->businessMessageForwardInfo_:LX/1BE;

    iget v1, v2, LX/1FC;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FC;->bitField0_:I

    :cond_12
    const/high16 v1, 0x40000

    iget v0, p2, LX/373;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/0yK;->A0S(LX/6fq;)LX/1FC;

    move-result-object v2

    iget v1, v2, LX/1FC;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FC;->bitField0_:I

    iput-boolean v5, v2, LX/1FC;->isSampled_:Z

    :cond_13
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    :try_start_0
    const-string v0, "getBytes"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FMessageProtocolSerializers/buildOutgoingMessageContextInfo/error Failed to parse conversion data, exception="

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    iget-object v6, p2, LX/373;->A0L:LX/2fQ;

    if-eqz v6, :cond_16

    instance-of v0, v6, LX/1NW;

    if-eqz v0, :cond_16

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    instance-of v2, v6, LX/1NW;

    if-eqz v2, :cond_16

    check-cast v6, LX/1NW;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_1
    iget-object v3, v6, LX/1NW;->A02:Ljava/lang/String;

    sget-object v2, LX/2w1;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v7, LX/6fS;

    invoke-direct {v7, v2}, LX/6fS;-><init>([B)V

    invoke-static {v4}, LX/0yK;->A0S(LX/6fq;)LX/1FC;

    move-result-object v3

    iget v2, v3, LX/1FC;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, LX/1FC;->bitField0_:I

    iput-object v7, v3, LX/1FC;->conversionData_:LX/7zi;

    iget-object v7, v6, LX/1NW;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/0yK;->A0S(LX/6fq;)LX/1FC;

    move-result-object v3

    iget v2, v3, LX/1FC;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/1FC;->bitField0_:I

    iput-object v7, v3, LX/1FC;->conversionSource_:Ljava/lang/String;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v6, LX/1NW;->A01:J

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v4}, LX/0yK;->A0S(LX/6fq;)LX/1FC;

    move-result-object v1

    iget v0, v1, LX/1FC;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1FC;->bitField0_:I

    iput v2, v1, LX/1FC;->conversionDelaySeconds_:I

    iget-object v3, v6, LX/1NW;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    invoke-static {v4}, LX/0yK;->A0S(LX/6fq;)LX/1FC;

    move-result-object v2

    iget v1, v2, LX/1FC;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FC;->bitField0_:I

    iput-object v3, v2, LX/1FC;->trustBannerType_:Ljava/lang/String;

    :cond_15
    iget v3, v6, LX/1NW;->A00:I

    invoke-static {v4}, LX/0yK;->A0S(LX/6fq;)LX/1FC;

    move-result-object v2

    iget v1, v2, LX/1FC;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FC;->bitField0_:I

    iput v3, v2, LX/1FC;->trustBannerAction_:I

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "CtwaAdsEntryPoint/fillMessageE2EContextInfo/failed to fill E2E context info/exception="

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_3
    iget-object v0, p2, LX/373;->A11:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p2, LX/373;->A11:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v3, p2, LX/373;->A11:Ljava/lang/String;

    invoke-static {v4, v3}, LX/2yp;->A01(LX/6fq;Ljava/lang/Object;)LX/1FC;

    move-result-object v2

    iget v1, v2, LX/1FC;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FC;->bitField0_:I

    iput-object v3, v2, LX/1FC;->entryPointConversionSource_:Ljava/lang/String;

    :cond_17
    iget-object v0, p2, LX/373;->A10:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v3, p2, LX/373;->A10:Ljava/lang/String;

    invoke-static {v4, v3}, LX/2yp;->A01(LX/6fq;Ljava/lang/Object;)LX/1FC;

    move-result-object v2

    iget v1, v2, LX/1FC;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FC;->bitField0_:I

    iput-object v3, v2, LX/1FC;->entryPointConversionApp_:Ljava/lang/String;

    :cond_18
    iget v3, p2, LX/373;->A03:I

    invoke-static {v4}, LX/0yK;->A0S(LX/6fq;)LX/1FC;

    move-result-object v2

    iget v1, v2, LX/1FC;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FC;->bitField0_:I

    iput v3, v2, LX/1FC;->entryPointConversionDelaySeconds_:I

    :cond_19
    if-eqz p1, :cond_1e

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1a

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1a

    instance-of v0, v1, LX/1aI;

    if-eqz v0, :cond_1e

    iget v1, p2, LX/373;->A0D:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/37H;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1a
    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v2, p1, LX/3dD;->expiration:I

    invoke-static {v4}, LX/0yK;->A0S(LX/6fq;)LX/1FC;

    move-result-object v1

    iget v0, v1, LX/1FC;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1FC;->bitField0_:I

    iput v2, v1, LX/1FC;->expiration_:I

    iget-wide v0, p1, LX/3dD;->ephemeralSettingTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_1b

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-static {v4}, LX/0yK;->A0S(LX/6fq;)LX/1FC;

    move-result-object v3

    iget v2, v3, LX/1FC;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, LX/1FC;->bitField0_:I

    iput-wide v0, v3, LX/1FC;->ephemeralSettingTimestamp_:J

    :cond_1b
    iget v1, p1, LX/3dD;->disappearingMessagesInitiator:I

    if-nez v1, :cond_2e

    sget-object v1, LX/1xM;->A01:LX/1xM;

    :goto_4
    sget-object v0, LX/1FF;->DEFAULT_INSTANCE:LX/1FF;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    check-cast v3, LX/1At;

    if-eqz v1, :cond_1c

    invoke-virtual {v3, v1}, LX/1At;->A08(LX/1xM;)V

    :cond_1c
    iget-object v2, p0, LX/2yp;->A02:LX/1QX;

    const/16 v1, 0x14bd

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, p2, LX/373;->A04:I

    invoke-static {v0}, LX/23L;->A00(I)LX/1xa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1At;->A09(LX/1xa;)V

    iget-object v0, p2, LX/373;->A0n:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/1At;->A0A(Z)V

    :cond_1d
    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FF;

    invoke-static {v4, v0}, LX/2yp;->A01(LX/6fq;Ljava/lang/Object;)LX/1FC;

    move-result-object v2

    iput-object v0, v2, LX/1FC;->disappearingMode_:LX/1FF;

    iget v1, v2, LX/1FC;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FC;->bitField0_:I

    :cond_1e
    if-eqz p3, :cond_1f

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aI;

    if-eqz v0, :cond_1f

    invoke-static {p3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v4, p3}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v4, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1FC;

    iget v0, v1, LX/1FC;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1FC;->bitField0_:I

    iput-object v2, v1, LX/1FC;->ephemeralSharedSecret_:LX/7zi;

    :cond_1f
    iget-object v6, p2, LX/373;->A0b:LX/2Uz;

    if-eqz v6, :cond_2c

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FC;

    iget-object v0, v0, LX/1FC;->externalAdReply_:LX/1F2;

    if-nez v0, :cond_20

    sget-object v0, LX/1F2;->DEFAULT_INSTANCE:LX/1F2;

    :cond_20
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    iget-object v2, v6, LX/2Uz;->A0A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1F2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1F2;->bitField0_:I

    iput-object v2, v1, LX/1F2;->title_:Ljava/lang/String;

    :cond_21
    iget-object v2, v6, LX/2Uz;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1F2;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1F2;->bitField0_:I

    iput-object v2, v1, LX/1F2;->body_:Ljava/lang/String;

    :cond_22
    sget-object v2, LX/1xL;->A02:LX/1xL;

    iget v1, v6, LX/2Uz;->A01:I

    if-ne v1, v5, :cond_2d

    sget-object v2, LX/1xL;->A01:LX/1xL;

    :cond_23
    :goto_5
    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F2;

    iget v0, v2, LX/1xL;->value:I

    iput v0, v1, LX/1F2;->mediaType_:I

    iget v0, v1, LX/1F2;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1F2;->bitField0_:I

    iget-object v2, v6, LX/2Uz;->A09:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v3, v2}, LX/2yp;->A00(LX/6fq;Ljava/lang/Object;)LX/1F2;

    move-result-object v1

    iget v0, v1, LX/1F2;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1F2;->bitField0_:I

    iput-object v2, v1, LX/1F2;->thumbnailUrl_:Ljava/lang/String;

    :cond_24
    iget-object v2, v6, LX/2Uz;->A04:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v3, v2}, LX/2yp;->A00(LX/6fq;Ljava/lang/Object;)LX/1F2;

    move-result-object v1

    iget v0, v1, LX/1F2;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1F2;->bitField0_:I

    iput-object v2, v1, LX/1F2;->mediaUrl_:Ljava/lang/String;

    :cond_25
    iget-object v0, v6, LX/2Uz;->A0F:[B

    if-eqz v0, :cond_26

    invoke-static {v3, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1F2;

    iget v0, v1, LX/1F2;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1F2;->bitField0_:I

    iput-object v2, v1, LX/1F2;->thumbnail_:LX/7zi;

    :cond_26
    iget-object v2, v6, LX/2Uz;->A06:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v3, v2}, LX/2yp;->A00(LX/6fq;Ljava/lang/Object;)LX/1F2;

    move-result-object v1

    iget v0, v1, LX/1F2;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1F2;->bitField0_:I

    iput-object v2, v1, LX/1F2;->sourceId_:Ljava/lang/String;

    :cond_27
    iget-object v2, v6, LX/2Uz;->A07:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v3, v2}, LX/2yp;->A00(LX/6fq;Ljava/lang/Object;)LX/1F2;

    move-result-object v1

    iget v0, v1, LX/1F2;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1F2;->bitField0_:I

    iput-object v2, v1, LX/1F2;->sourceType_:Ljava/lang/String;

    :cond_28
    iget-object v2, v6, LX/2Uz;->A08:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v3, v2}, LX/2yp;->A00(LX/6fq;Ljava/lang/Object;)LX/1F2;

    move-result-object v1

    iget v0, v1, LX/1F2;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1F2;->bitField0_:I

    iput-object v2, v1, LX/1F2;->sourceUrl_:Ljava/lang/String;

    :cond_29
    iget-object v2, v6, LX/2Uz;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v3, v2}, LX/2yp;->A00(LX/6fq;Ljava/lang/Object;)LX/1F2;

    move-result-object v1

    iget v0, v1, LX/1F2;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1F2;->bitField0_:I

    iput-object v2, v1, LX/1F2;->ctwaClid_:Ljava/lang/String;

    :cond_2a
    iget-object v2, v6, LX/2Uz;->A05:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v3, v2}, LX/2yp;->A00(LX/6fq;Ljava/lang/Object;)LX/1F2;

    move-result-object v1

    iget v0, v1, LX/1F2;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1F2;->bitField0_:I

    iput-object v2, v1, LX/1F2;->ref_:Ljava/lang/String;

    :cond_2b
    iget-boolean v2, v6, LX/2Uz;->A0D:Z

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F2;

    iget v0, v1, LX/1F2;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1F2;->bitField0_:I

    iput-boolean v2, v1, LX/1F2;->renderLargerThumbnail_:Z

    iget-boolean v2, v6, LX/2Uz;->A0E:Z

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F2;

    iget v0, v1, LX/1F2;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1F2;->bitField0_:I

    iput-boolean v2, v1, LX/1F2;->showAdAttribution_:Z

    iget-boolean v2, v6, LX/2Uz;->A0B:Z

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F2;

    iget v0, v1, LX/1F2;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1F2;->bitField0_:I

    iput-boolean v2, v1, LX/1F2;->clickToWhatsappCall_:Z

    iget-boolean v2, v6, LX/2Uz;->A0C:Z

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F2;

    iget v0, v1, LX/1F2;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1F2;->bitField0_:I

    iput-boolean v2, v1, LX/1F2;->containsAutoReply_:Z

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1F2;

    invoke-static {v4, v0}, LX/2yp;->A01(LX/6fq;Ljava/lang/Object;)LX/1FC;

    move-result-object v1

    iput-object v0, v1, LX/1FC;->externalAdReply_:LX/1F2;

    iget v0, v1, LX/1FC;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1FC;->bitField0_:I

    :cond_2c
    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FC;

    return-object v0

    :cond_2d
    const/4 v0, 0x2

    if-ne v1, v0, :cond_23

    sget-object v2, LX/1xL;->A03:LX/1xL;

    goto/16 :goto_5

    :cond_2e
    if-ne v1, v5, :cond_2f

    sget-object v1, LX/1xM;->A02:LX/1xM;

    goto/16 :goto_4

    :cond_2f
    const/4 v0, 0x2

    if-ne v1, v0, :cond_30

    sget-object v1, LX/1xM;->A03:LX/1xM;

    goto/16 :goto_4

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_4
.end method
