.class public Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/6Co;


# instance fields
.field public A00:J

.field public A01:Landroid/widget/BaseAdapter;

.field public A02:Landroid/widget/ListView;

.field public A03:LX/3dM;

.field public A04:LX/3dM;

.field public A05:LX/3dM;

.field public A06:LX/3dM;

.field public A07:LX/2Vn;

.field public A08:LX/2tC;

.field public A09:LX/6D3;

.field public A0A:LX/32v;

.field public A0B:LX/525;

.field public A0C:LX/32w;

.field public A0D:LX/1eT;

.field public A0E:LX/372;

.field public A0F:LX/5WG;

.field public A0G:LX/5bV;

.field public A0H:LX/4rx;

.field public A0I:LX/5Vb;

.field public A0J:LX/5pm;

.field public A0K:LX/2pP;

.field public A0L:LX/3QF;

.field public A0M:LX/1eU;

.field public A0N:LX/2ot;

.field public A0O:LX/2RT;

.field public A0P:LX/1e9;

.field public A0Q:LX/373;

.field public A0R:LX/37e;

.field public A0S:LX/5VF;

.field public A0T:LX/5St;

.field public A0U:Z

.field public final A0V:LX/5VC;

.field public final A0W:LX/2tD;

.field public final A0X:LX/49H;

.field public final A0Y:LX/2qp;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;-><init>(I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:Ljava/util/ArrayList;

    const/16 v1, 0x8

    new-instance v0, LX/6Me;

    invoke-direct {v0, p0, v1}, LX/6Me;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0X:LX/49H;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0W:LX/2tD;

    const/16 v1, 0xa

    new-instance v0, LX/6IC;

    invoke-direct {v0, p0, v1}, LX/6IC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0V:LX/5VC;

    const/16 v1, 0xe

    new-instance v0, LX/6IQ;

    invoke-direct {v0, p0, v1}, LX/6IQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Y:LX/2qp;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/5uB;->A00(Ljava/lang/Object;I)LX/5uB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Z:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0U:Z

    const/16 v0, 0x50

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0U:Z

    invoke-static {p0}, LX/4Ms;->A21(LX/4Ms;)LX/1FX;

    move-result-object v4

    iget-object v2, v4, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v3, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v3, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:LX/2pP;

    invoke-static {v2}, LX/4Dz;->A0U(LX/3H7;)LX/2tC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A08:LX/2tC;

    invoke-static {v2}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/32v;

    invoke-static {v2}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0G:LX/5bV;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:LX/32w;

    invoke-static {v2}, LX/3H7;->AAt(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ot;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/2ot;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/372;

    invoke-static {v2}, LX/4Dx;->A0b(LX/3H7;)LX/1eT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0D:LX/1eT;

    invoke-static {v2}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0L:LX/3QF;

    invoke-static {v2}, LX/3H7;->A39(LX/3H7;)LX/1eU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0M:LX/1eU;

    invoke-static {v3}, LX/39d;->ACQ(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37e;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0R:LX/37e;

    sget-object v1, LX/16e;->A00:LX/16e;

    iput-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A05:LX/3dM;

    invoke-static {v2}, LX/4Dy;->A0U(LX/3H7;)LX/525;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/525;

    iget-object v0, v2, LX/3H7;->ATg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RT;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0O:LX/2RT;

    invoke-static {v2}, LX/4E1;->A0Z(LX/3H7;)LX/3dM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A04:LX/3dM;

    invoke-static {v3}, LX/4Dy;->A0f(LX/39d;)LX/5VF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0S:LX/5VF;

    invoke-static {v2}, LX/4Dy;->A0a(LX/3H7;)LX/1e9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/1e9;

    invoke-static {v2}, LX/4Dx;->A0c(LX/3H7;)LX/5pm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/5pm;

    iput-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A06:LX/3dM;

    iget-object v0, v4, LX/1FX;->A0U:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vn;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/2Vn;

    invoke-static {v3}, LX/39d;->ADn(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5St;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0T:LX/5St;

    iput-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A03:LX/3dM;

    invoke-static {v2}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A09:LX/6D3;

    :cond_0
    return-void
.end method

.method public A59()I
    .locals 1

    const v0, 0x93528bd

    return v0
.end method

.method public A5A()LX/2dS;
    .locals 3

    invoke-super {p0}, LX/4fW;->A5A()LX/2dS;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2dS;->A03:Z

    const/16 v0, 0x8

    iput v0, v2, LX/2dS;->A00:I

    iput-boolean v1, v2, LX/2dS;->A04:Z

    return-object v2
.end method

.method public final A6F(J)Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, LX/4fQ;->A06:LX/2tS;

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v1, v0, p1, p2}, LX/4E2;->A0r(LX/2tS;LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final A6G()V
    .locals 20

    move-object/from16 v2, p0

    iget-object v12, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    iget-object v3, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/2ot;

    iget-object v1, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2ot;->A00(LX/373;Z)LX/2XK;

    move-result-object v0

    iget-object v3, v0, LX/2XK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v4, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0, v1}, LX/39a;->A0W(LX/2tx;LX/373;)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/16 v6, 0x0

    new-instance v5, LX/30j;

    move-wide v10, v6

    move-wide v8, v6

    invoke-direct/range {v5 .. v11}, LX/30j;-><init>(JJJ)V

    :goto_0
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    invoke-virtual {v4}, LX/373;->A0p()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v1, v4, LX/373;->A1R:LX/1h1;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/4Ms;->A2E(LX/4fQ;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    :goto_1
    iget-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    iget-object v0, v0, LX/373;->A1R:LX/1h1;

    iget-wide v4, v0, LX/1h1;->A02:J

    new-instance v0, LX/4sY;

    invoke-direct {v0, v1, v4, v5}, LX/4sY;-><init>(Lcom/whatsapp/jid/UserJid;J)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v3}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_2
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v10, 0x8

    const/16 v4, 0xd

    const/4 v5, 0x5

    if-eqz v0, :cond_8

    invoke-static {v15}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/30j;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/5TI;

    invoke-direct {v0, v3, v1}, LX/5TI;-><init>(LX/30j;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, LX/30j;->A01(I)J

    move-result-wide v0

    invoke-virtual {v3, v4}, LX/30j;->A01(I)J

    move-result-wide v5

    invoke-virtual {v3, v10}, LX/30j;->A01(I)J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v10, v0, v13

    if-eqz v10, :cond_3

    iget-wide v10, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    add-int/lit8 v8, v8, 0x1

    :cond_3
    cmp-long v0, v5, v13

    if-eqz v0, :cond_4

    iget-wide v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    add-int/lit8 v7, v7, 0x1

    :cond_4
    cmp-long v0, v3, v13

    if-eqz v0, :cond_2

    iget-wide v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    instance-of v0, v1, LX/1hI;

    iget-wide v6, v1, LX/373;->A0K:J

    if-eqz v0, :cond_7

    const-wide/16 v8, 0x0

    new-instance v5, LX/30j;

    move-wide v10, v6

    invoke-direct/range {v5 .. v11}, LX/30j;-><init>(JJJ)V

    goto/16 :goto_0

    :cond_7
    const-wide/16 v18, 0x0

    new-instance v5, LX/30j;

    move-object v13, v5

    move-wide v14, v6

    move-wide/from16 v16, v6

    invoke-direct/range {v13 .. v19}, LX/30j;-><init>(JJJ)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v1, LX/1aV;

    if-nez v0, :cond_9

    invoke-virtual {v2}, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A6H()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    iget v3, v0, LX/373;->A0B:I

    if-ge v9, v3, :cond_a

    invoke-static {v0}, LX/39a;->A0a(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_a

    sub-int v1, v3, v9

    new-instance v0, LX/4sZ;

    invoke-direct {v0, v1, v10}, LX/4sZ;-><init>(II)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    if-ge v7, v3, :cond_b

    sub-int v1, v3, v7

    new-instance v0, LX/4sZ;

    invoke-direct {v0, v1, v4}, LX/4sZ;-><init>(II)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-ge v8, v3, :cond_c

    sub-int/2addr v3, v8

    new-instance v0, LX/4sZ;

    invoke-direct {v0, v3, v5}, LX/4sZ;-><init>(II)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, LX/5v0;

    invoke-direct {v0, v2}, LX/5v0;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_d
    iget-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    iget-object v7, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-wide v5, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v5, v3

    if-eqz v0, :cond_e

    iget-object v2, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-static {v5, v6}, LX/5d4;->A01(J)J

    move-result-wide v0

    invoke-virtual {v2, v7, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    return-void
.end method

.method public final A6H()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A04:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tf;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    invoke-virtual {v1, v0}, LX/2tf;->A08(LX/373;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getContactPhotosLoader()LX/5WG;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0I:LX/5Vb;

    invoke-virtual {v0, p0}, LX/5Vb;->A01(Landroid/content/Context;)LX/5WG;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "ad_creation_tapped"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A03:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "handleAdvertiseForwardClick"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const-class v0, LX/1af;

    invoke-static {p3, v0}, LX/4Dx;->A0r(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    const-string v0, "include_captions"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "appended_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/39K;->A0N(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0S:LX/5VF;

    invoke-virtual {v0, v1}, LX/5VF;->A00(Landroid/os/Bundle;)LX/5gj;

    move-result-object v5

    :goto_0
    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/32v;

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A08:LX/2tC;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v3 .. v9}, LX/32v;->A0B(LX/2tC;LX/5gj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1aH;

    if-nez v0, :cond_4

    iget-object v2, p0, LX/4fQ;->A00:LX/3Fb;

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:LX/32w;

    invoke-static {p0, v0, v1, v8}, LX/5do;->A0G(Landroid/content/Context;LX/32w;LX/5do;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v8}, LX/4fQ;->Biy(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    const/16 v0, 0x9

    move-object v12, p0

    invoke-virtual {p0, v0}, LX/07w;->A4z(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const-string v2, "on_create"

    invoke-virtual {p0, v2}, LX/4fW;->BDy(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/2Vn;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v0}, LX/4yy;->A00(LX/49C;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2Vn;->A00(LX/0eU;Ljava/util/concurrent/ThreadPoolExecutor;)LX/5Vb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0I:LX/5Vb;

    const-string v3, "get_message_key_from_intent"

    invoke-virtual {p0, v3}, LX/4fW;->BDy(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5dQ;->A02(Landroid/content/Intent;)LX/30h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0L:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    :cond_0
    invoke-virtual {p0, v3}, LX/4fW;->BDx(Ljava/lang/String;)V

    const v0, 0x7f1212ac

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f0e059b

    invoke-static {p0, v0}, LX/0yM;->A0E(LX/4fQ;I)LX/0Rn;

    move-result-object v1

    invoke-static {p0}, LX/4Dz;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/4E4;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v10

    invoke-virtual {v1, v10}, LX/0Rn;->A0D(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LX/0Rn;->A0P(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const/4 v7, 0x3

    if-nez v9, :cond_1

    const-string v0, "intent_is_null"

    :goto_0
    invoke-virtual {p0, v0}, LX/4fW;->BE4(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/4fW;->BDx(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, LX/4fW;->BDz(S)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0G:LX/5bV;

    const-string v0, "message-details-activity"

    invoke-virtual {v1, p0, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0F:LX/5WG;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    if-nez v0, :cond_2

    const-string v5, "get_message_creating_message_key"

    invoke-virtual {p0, v5}, LX/4fW;->BDy(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0L:LX/3QF;

    const-string v0, "key_remote_jid"

    invoke-static {v9, v0}, LX/4Dy;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1af;

    move-result-object v3

    const-string v0, "key_id"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/30h;

    invoke-direct {v0, v3, v1, v8}, LX/30h;-><init>(LX/1af;Ljava/lang/String;Z)V

    invoke-static {v4, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    invoke-virtual {p0, v5}, LX/4fW;->BDx(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    if-nez v3, :cond_3

    const-string v0, "message_is_null"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageDetailsActivity/key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    const-string v0, "refresh_receipts"

    invoke-virtual {p0, v0}, LX/4fW;->BDy(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A6G()V

    invoke-virtual {p0, v0}, LX/4fW;->BDx(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0I:LX/5Vb;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    const/4 v5, 0x0

    invoke-virtual {v1, p0, v5, v0}, LX/5Vb;->A03(Landroid/content/Context;LX/6Gz;LX/373;)LX/4rx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0H:LX/4rx;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0H:LX/4rx;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/5uB;->A00(Ljava/lang/Object;I)LX/5uB;

    move-result-object v0

    iput-object v0, v1, LX/4rx;->A2S:Ljava/lang/Runnable;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/5uB;->A00(Ljava/lang/Object;I)LX/5uB;

    move-result-object v0

    iput-object v0, v1, LX/4rx;->A2T:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e059f

    invoke-virtual {v1, v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0b06c9

    invoke-static {v3, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v11

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0H:LX/4rx;

    const/4 v7, -0x1

    const/4 v4, -0x2

    invoke-virtual {v11, v0, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {}, LX/4E4;->A06()Landroid/graphics/Point;

    move-result-object v1

    invoke-static {p0, v1}, LX/4Dw;->A0l(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v0}, LX/4Dz;->A03(I)I

    move-result v0

    invoke-static {v11, v4, v6, v0}, LX/001;->A19(Landroid/view/View;III)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v13, v0, 0x2

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v14, 0x0

    if-le v0, v13, :cond_4

    const/4 v14, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v5, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08029e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v5, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v7, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v5, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v4, v0, LX/30h;->A00:LX/1af;

    invoke-static {v4}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v4, LX/1aV;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A6H()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/4IK;

    invoke-direct {v1, p0}, LX/4IK;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    :goto_1
    iput-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0R:LX/37e;

    invoke-virtual {v0, p0, v4}, LX/37e;->A07(Landroid/content/Context;LX/1af;)LX/2iC;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0R:LX/37e;

    invoke-virtual {v0, v1}, LX/37e;->A03(LX/2iC;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/4Ed;

    invoke-direct {v0, v1, v3, p0}, LX/4Ed;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    new-instance v9, LX/5iz;

    invoke-direct/range {v9 .. v14}, LX/5iz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;IZ)V

    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A06()V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0D:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0W:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0M:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0X:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/525;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0V:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/1e9;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Y:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    invoke-virtual {p0, v2}, LX/4fW;->BDx(Ljava/lang/String;)V

    return-void

    :cond_5
    const v1, 0x7f04020a

    const v0, 0x7f06020a

    invoke-static {p0, v3, v1, v0}, LX/4Dz;->A12(Landroid/content/Context;Landroid/view/View;II)V

    goto :goto_2

    :cond_6
    new-instance v1, LX/4IQ;

    invoke-direct {v1, p0}, LX/4IQ;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0F:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0I:LX/5Vb;

    iget-object v0, v1, LX/5Vb;->A00:LX/5WG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WG;->A00()V

    :cond_0
    iget-object v0, v1, LX/5Vb;->A0J:LX/35T;

    invoke-virtual {v0}, LX/35T;->A03()V

    iget-object v0, v1, LX/5Vb;->A0M:LX/4yy;

    invoke-virtual {v0}, LX/4yy;->A0A()V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A06()V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0D:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0W:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0M:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0X:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/525;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0V:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/1e9;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Y:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0T:LX/5St;

    invoke-virtual {v0}, LX/5St;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A03()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A05()V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0H:LX/4rx;

    instance-of v0, v2, LX/4rf;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/4rx;->A0a:LX/3bD;

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/5uB;->A00(Ljava/lang/Object;I)LX/5uB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 7

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget-object v0, p0, LX/4fW;->A00:LX/2Zn;

    iget-object v0, v0, LX/2Zn;->A01:LX/32l;

    iget-object v6, v0, LX/32l;->A01:LX/1VU;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/373;

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    iget v5, v1, LX/373;->A0B:I

    if-eqz v6, :cond_1

    instance-of v0, v0, LX/1aX;

    if-eqz v0, :cond_1

    if-lez v5, :cond_1

    int-to-long v3, v5

    const-wide/16 v1, 0x20

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v3, 0x20

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1VU;->A06:Ljava/lang/Long;

    invoke-static {v5}, LX/38l;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1VU;->A02:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0}, LX/4fW;->BSS()V

    return-void
.end method
