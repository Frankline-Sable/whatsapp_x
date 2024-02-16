.class public LX/3gS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/2Cy;LX/1eW;LX/2s2;LX/1QX;LX/32O;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/3gS;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/3gS;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3gS;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/3gS;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/3gS;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/3gS;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3gS;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/3Qe;LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3gS;->A06:I

    const/4 v0, 0x2

    invoke-static {p6, v0, p2}, LX/0yH;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3gS;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3gS;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/3gS;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/3gS;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/3gS;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3gS;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/47f;LX/2q1;LX/3Qd;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 2

    const/4 v1, 0x6

    iput v1, p0, LX/3gS;->A06:I

    const/4 v0, 0x2

    invoke-static {p6, v0, p1}, LX/0yH;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/3gS;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3gS;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/3gS;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/3gS;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3gS;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3gS;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/47f;LX/2q1;LX/3Qg;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/3gS;->A06:I

    const/4 v0, 0x2

    invoke-static {p6, v0, p1}, LX/0yH;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/3gS;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3gS;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/3gS;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/3gS;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3gS;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3gS;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/32v;LX/3CR;Lcom/whatsapp/jid/UserJid;LX/373;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3gS;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3gS;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3gS;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/3gS;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/3gS;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/3gS;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/3gS;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LX/3gS;->A06:I

    iput-object p1, p0, LX/3gS;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3gS;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/3gS;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3gS;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/3gS;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/3gS;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 64

    move-object/from16 v0, p0

    iget v1, v0, LX/3gS;->A06:I

    packed-switch v1, :pswitch_data_0

    iget-object v7, v0, LX/3gS;->A00:Ljava/lang/Object;

    check-cast v7, LX/373;

    iget-object v6, v0, LX/3gS;->A01:Ljava/lang/Object;

    check-cast v6, LX/370;

    iget-object v2, v0, LX/3gS;->A02:Ljava/lang/Object;

    check-cast v2, LX/3QF;

    iget-object v5, v0, LX/3gS;->A03:Ljava/lang/Object;

    check-cast v5, LX/3bD;

    iget-object v4, v0, LX/3gS;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/3gS;->A05:Ljava/lang/Object;

    iget v1, v7, LX/373;->A0D:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, LX/373;->A1H()V

    instance-of v0, v7, LX/1ge;

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/373;->A1I:LX/30h;

    iget-object v2, v6, LX/370;->A0O:LX/2tI;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2tI;->A09(Ljava/util/Set;I)V

    :cond_0
    :goto_0
    const/16 v0, 0x13

    invoke-static {v7, v4, v3, v0}, LX/3eS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/3eS;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v7}, LX/3QF;->A0e(LX/373;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, LX/3gS;->A04:Ljava/lang/Object;

    check-cast v1, LX/59e;

    iget-boolean v1, v1, LX/59e;->A02:Z

    if-nez v1, :cond_1

    iget-object v2, v0, LX/3gS;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/3gS;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/3gS;->A00:Ljava/lang/Object;

    check-cast v1, LX/42q;

    iget-object v0, v0, LX/3gS;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v1, v0}, LX/42q;->BbU(Landroid/text/Spannable;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LX/3gS;->A05:Ljava/lang/Object;

    check-cast v1, LX/3Qg;

    iget-object v6, v0, LX/3gS;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/security/cert/X509Certificate;

    iget-object v5, v0, LX/3gS;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/security/PublicKey;

    iget-object v4, v0, LX/3gS;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, v0, LX/3gS;->A00:Ljava/lang/Object;

    check-cast v2, LX/47f;

    iget-object v3, v0, LX/3gS;->A02:Ljava/lang/Object;

    check-cast v3, LX/2q1;

    invoke-virtual/range {v1 .. v6}, LX/3Qg;->BYu(LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LX/3gS;->A05:Ljava/lang/Object;

    check-cast v1, LX/3Qd;

    iget-object v6, v0, LX/3gS;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/security/cert/X509Certificate;

    iget-object v5, v0, LX/3gS;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/security/PublicKey;

    iget-object v4, v0, LX/3gS;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, v0, LX/3gS;->A00:Ljava/lang/Object;

    check-cast v2, LX/47f;

    iget-object v3, v0, LX/3gS;->A02:Ljava/lang/Object;

    check-cast v3, LX/2q1;

    invoke-virtual/range {v1 .. v6}, LX/3Qd;->BYu(LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LX/3gS;->A00:Ljava/lang/Object;

    check-cast v1, LX/2RJ;

    iget-object v8, v0, LX/3gS;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v7, v0, LX/3gS;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/AbstractCollection;

    iget-object v3, v0, LX/3gS;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v0, LX/3gS;->A04:Ljava/lang/Object;

    check-cast v6, LX/03u;

    iget-object v9, v0, LX/3gS;->A05:Ljava/lang/Object;

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v5, v1, LX/2RJ;->A02:LX/1NJ;

    invoke-static {v5}, LX/1NJ;->A00(LX/1NJ;)V

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mZ;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/2mZ;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/2mZ;->A01:Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;->A01:Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;

    if-ne v1, v0, :cond_6

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;->A02:Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_7
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    iget-boolean v0, v2, LX/3dS;->A0m:Z

    if-nez v0, :cond_9

    iget-boolean v0, v2, LX/3dS;->A0l:Z

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v2}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dS;

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3dS;->A0p:Z

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3dS;->A0o:Z

    :cond_d
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v10}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    iget-object v0, v2, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v2}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v5, LX/2sC;->A03:LX/35s;

    invoke-virtual {v0, v1}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/0yJ;->A18(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_10
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_8

    :cond_11
    invoke-static {v3}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    move-object v8, v1

    :cond_12
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v5, v9, v6, v8, v0}, LX/1NP;->A09(Landroid/view/ViewGroup;LX/03u;Ljava/util/ArrayList;I)V

    return-void

    :pswitch_4
    iget-object v3, v0, LX/3gS;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    iget-object v8, v0, LX/3gS;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v11, v0, LX/3gS;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v10, v0, LX/3gS;->A03:Ljava/lang/Object;

    check-cast v10, Landroid/widget/ListView;

    iget-object v9, v0, LX/3gS;->A04:Ljava/lang/Object;

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v4, v0, LX/3gS;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v1, v3, LX/5pH;->A3F:LX/4RA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4RA;->A0R(LX/373;)V

    iget-object v7, v3, LX/5pH;->A0S:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, v3, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/conversation/ConversationListView;->A0A(I)Z

    move-result v2

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v10}, Landroid/widget/AbsListView;->getTranscriptMode()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v1, 0x0

    int-to-float v0, v6

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v5, v1, v1, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v2, :cond_14

    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {v10, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_14
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v2, v5, LX/4FD;

    if-nez v2, :cond_15

    new-instance v2, LX/4FD;

    invoke-direct {v2, v5}, LX/4FD;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v9}, LX/4FD;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_15
    new-instance v2, LX/10X;

    invoke-direct {v2, v9, v6}, LX/10X;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v7, LX/1FW;

    invoke-direct/range {v7 .. v12}, LX/1FW;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ListView;Lcom/gbwhatsapp/KeyboardPopupLayout;I)V

    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/5pH;->A0U(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/5pH;->A1N(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/5pH;->A0q()V

    return-void

    :pswitch_5
    iget-object v1, v0, LX/3gS;->A05:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    check-cast v1, LX/2s2;

    move-object/from16 v24, v1

    :goto_9
    invoke-virtual/range {v24 .. v24}, LX/2s2;->A00()LX/2p2;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v0, LX/3gS;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, LX/3gS;->A02:Ljava/lang/Object;

    check-cast v2, LX/1eW;

    invoke-virtual {v2}, LX/1eW;->A0D()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v4, v0, LX/3gS;->A00:Ljava/lang/Object;

    check-cast v4, LX/2tw;

    const/16 v3, 0x130f

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v2, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v1, "HistorySyncWorkProcessor/run no network access"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_16
    iget-object v1, v0, LX/3gS;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Cy;

    iget-object v0, v0, LX/3gS;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v1, v1, LX/2Cy;->A00:Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;

    monitor-enter v1

    const/4 v0, 0x1

    goto/16 :goto_17

    :cond_17
    iget-object v2, v0, LX/3gS;->A04:Ljava/lang/Object;

    check-cast v2, LX/32O;

    iget-wide v3, v1, LX/2p2;->A05:J

    const/16 v23, 0x0

    const-wide/16 v35, 0x0

    cmp-long v5, v3, v35

    if-ltz v5, :cond_1c

    iget-object v6, v2, LX/32O;->A0R:LX/2sm;

    invoke-virtual {v6, v3, v4}, LX/2sm;->A01(J)LX/1gb;

    move-result-object v5

    check-cast v5, LX/1hl;

    if-eqz v5, :cond_28

    iget-object v9, v2, LX/32O;->A0D:LX/3QF;

    iget-wide v10, v5, LX/1hl;->A08:J

    iget-wide v7, v5, LX/1hl;->A06:J

    iget-wide v3, v5, LX/373;->A0K:J

    move-wide v12, v7

    move-wide v14, v3

    invoke-virtual/range {v9 .. v15}, LX/3QF;->A0A(JJJ)Landroid/database/Cursor;

    move-result-object v16

    if-eqz v16, :cond_28

    :try_start_0
    iget-object v4, v2, LX/32O;->A0O:LX/1dn;

    iget-object v3, v5, LX/1gb;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-byte v3, v3, Lcom/whatsapp/jid/DeviceJid;->device:B

    invoke-virtual {v4, v3}, LX/1dn;->A07(I)LX/35H;

    move-result-object v3

    if-nez v3, :cond_18

    const-string v2, "HistorySyncSendMethod/resendMsgHistoryChunk device no longer exists in db"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-wide v2, v5, LX/373;->A1K:J

    invoke-static {}, LX/39J;->A00()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/2sm;->A06(Ljava/util/List;)V

    goto/16 :goto_15

    :cond_18
    iget-object v15, v2, LX/32O;->A0Y:LX/31Y;

    iget-object v3, v3, LX/35H;->A06:LX/2z7;

    if-eqz v3, :cond_19

    iget-boolean v4, v3, LX/2z7;->A05:Z

    iget-boolean v3, v3, LX/2z7;->A06:Z

    :goto_a
    move-object/from16 v17, v23

    move-wide/from16 v18, v35

    move/from16 v20, v4

    move/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, LX/31Y;->A01(Landroid/database/Cursor;LX/43Y;JZZ)Ljava/util/Map;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-static {}, LX/0yL;->A0Z()LX/1Az;

    move-result-object v6

    iget v3, v5, LX/1hl;->A03:I

    invoke-static {v3}, LX/32O;->A00(I)LX/1xu;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/1Az;->A0C(LX/1xu;)V

    iget v3, v5, LX/1hl;->A00:I

    invoke-virtual {v6, v3}, LX/1Az;->A08(I)V

    iget v3, v5, LX/1hl;->A01:I

    invoke-virtual {v6, v3}, LX/1Az;->A09(I)V

    invoke-static {v4}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v11}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Ay;

    invoke-static {v3}, LX/0yL;->A0Q(Ljava/util/Map$Entry;)LX/1af;

    move-result-object v26

    iget-wide v7, v5, LX/1hl;->A08:J

    iget-wide v3, v5, LX/1hl;->A09:J

    move-object/from16 v25, v2

    move-object/from16 v27, v10

    move-wide/from16 v28, v7

    move-wide/from16 v30, v3

    invoke-virtual/range {v25 .. v31}, LX/32O;->A05(LX/1af;LX/1Ay;JJ)V

    invoke-virtual {v10}, LX/6fq;->A05()LX/6fI;

    move-result-object v3

    check-cast v3, LX/1FD;

    invoke-virtual {v6, v3}, LX/1Az;->A0B(LX/1FD;)V

    goto :goto_b

    :cond_19
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_a

    :cond_1a
    iget-object v4, v5, LX/1hl;->A0H:Ljava/lang/String;

    if-eqz v4, :cond_1b

    iget-object v3, v5, LX/1hl;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_1b

    new-instance v7, LX/2kx;

    invoke-direct {v7, v4, v3}, LX/2kx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_c
    :try_start_1
    iget-object v3, v5, LX/1gb;->A00:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v19}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v3, v5, LX/1hl;->A00:I

    move/from16 v18, v3

    iget v3, v5, LX/1hl;->A03:I

    move/from16 v17, v3

    iget v8, v5, LX/1hl;->A01:I

    iget v3, v5, LX/1hl;->A02:I

    add-int/lit8 v34, v3, 0x1

    iget-wide v14, v5, LX/1hl;->A08:J

    iget-wide v12, v5, LX/1hl;->A06:J

    iget-wide v10, v5, LX/1hl;->A09:J

    iget-object v3, v5, LX/373;->A1I:LX/30h;

    iget-object v5, v3, LX/30h;->A01:Ljava/lang/String;

    int-to-long v3, v9

    const-wide/16 v47, -0x1

    const/16 v49, 0x0

    move-object/from16 v29, v23

    move-object/from16 v30, v5

    move/from16 v31, v18

    move/from16 v32, v17

    move/from16 v33, v8

    move-wide/from16 v37, v14

    move-wide/from16 v39, v12

    move-wide/from16 v41, v10

    move-wide/from16 v43, v3

    move-wide/from16 v45, v35

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v19

    move-object/from16 v28, v6

    invoke-virtual/range {v25 .. v49}, LX/32O;->A01(LX/2kx;Lcom/whatsapp/jid/DeviceJid;LX/1Az;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    goto/16 :goto_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :catch_0
    move-exception v3

    :try_start_2
    const-string v2, "history-sync-send-methods/resend-msg-history-chunk failed"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_1c
    iget-object v4, v2, LX/32O;->A0O:LX/1dn;

    iget-object v3, v1, LX/2p2;->A0D:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v39, v3

    iget-byte v3, v3, Lcom/whatsapp/jid/DeviceJid;->device:B

    invoke-virtual {v4, v3}, LX/1dn;->A07(I)LX/35H;

    move-result-object v5

    if-nez v5, :cond_1d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "HistorySyncSendMethods/sendMsgHistoryChunk no device info for device id "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v39

    iget-byte v2, v2, Lcom/whatsapp/jid/DeviceJid;->device:B

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0yG;->A10(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1d
    iget v4, v1, LX/2p2;->A01:I

    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v3}, LX/000;->A1U(II)Z

    move-result v22

    iget v3, v1, LX/2p2;->A00:I

    move/from16 v21, v3

    xor-int/lit8 v3, v22, 0x1

    add-int v21, v21, v3

    iget-wide v9, v1, LX/2p2;->A04:J

    move-wide/from16 v51, v9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v17

    :try_start_3
    iget-wide v3, v1, LX/2p2;->A09:J

    move-wide/from16 v19, v3

    cmp-long v3, v3, v35

    if-lez v3, :cond_1e

    iget-wide v3, v1, LX/2p2;->A07:J

    cmp-long v7, v3, v19

    if-ltz v7, :cond_1e

    const/4 v4, 0x0

    goto :goto_f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1e
    :try_start_4
    iget-object v11, v2, LX/32O;->A0D:LX/3QF;

    iget-wide v12, v1, LX/2p2;->A0A:J

    iget-object v3, v2, LX/32O;->A09:LX/2tS;

    invoke-virtual {v3}, LX/2tS;->A0G()J

    move-result-wide v16

    move-wide v14, v9

    invoke-virtual/range {v11 .. v17}, LX/3QF;->A0A(JJJ)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_28
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v11, v2, LX/32O;->A0Y:LX/31Y;

    iget-object v3, v5, LX/35H;->A06:LX/2z7;

    if-eqz v3, :cond_21

    iget-boolean v4, v3, LX/2z7;->A05:Z

    iget-boolean v3, v3, LX/2z7;->A06:Z

    :goto_d
    move-object v12, v7

    move-object/from16 v13, v23

    move-wide/from16 v14, v35

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, LX/31Y;->A01(Landroid/database/Cursor;LX/43Y;JZZ)Ljava/util/Map;

    move-result-object v17

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {v7}, LX/0yF;->A02(Landroid/database/Cursor;)J

    move-result-wide v9

    const-string v3, "message_type"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    :cond_1f
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v3, 0x7

    if-eq v5, v3, :cond_20

    const-string/jumbo v3, "timestamp"

    invoke-static {v7, v3}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v35

    goto :goto_e

    :cond_20
    invoke-interface {v7}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_e

    :cond_21
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_22
    :goto_e
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_f
    :try_start_7
    iget-wide v15, v1, LX/2p2;->A08:J

    int-to-long v13, v4

    add-long v11, v15, v13

    if-eqz v4, :cond_23

    iget-wide v3, v1, LX/2p2;->A0A:J

    cmp-long v5, v9, v3

    const/16 v18, 0x0

    if-eqz v5, :cond_23

    iget-object v5, v2, LX/32O;->A0G:LX/2sx;

    invoke-virtual {v5, v3, v4, v9, v10}, LX/2sx;->A00(JJ)I

    move-result v3

    long-to-double v5, v11

    int-to-long v3, v3

    add-long/2addr v3, v11

    long-to-double v7, v3

    div-double/2addr v5, v7

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v3

    double-to-int v7, v5

    :goto_10
    invoke-static {}, LX/0yL;->A0Z()LX/1Az;

    move-result-object v5

    iget v3, v1, LX/2p2;->A02:I

    move/from16 v34, v3

    invoke-static/range {v34 .. v34}, LX/32O;->A00(I)LX/1xu;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/1Az;->A0C(LX/1xu;)V

    move/from16 v3, v21

    invoke-virtual {v5, v3}, LX/1Az;->A08(I)V

    invoke-virtual {v5, v7}, LX/1Az;->A09(I)V

    invoke-static/range {v17 .. v17}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v8}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ay;

    invoke-static {v3}, LX/0yL;->A0Q(Ljava/util/Map$Entry;)LX/1af;

    move-result-object v26

    iget-wide v3, v1, LX/2p2;->A0B:J

    move-object/from16 v25, v2

    move-object/from16 v27, v6

    move-wide/from16 v28, v9

    move-wide/from16 v30, v3

    invoke-virtual/range {v25 .. v31}, LX/32O;->A05(LX/1af;LX/1Ay;JJ)V

    invoke-virtual {v6}, LX/6fq;->A05()LX/6fI;

    move-result-object v3

    check-cast v3, LX/1FD;

    invoke-virtual {v5, v3}, LX/1Az;->A0B(LX/1FD;)V

    goto :goto_11

    :cond_23
    const/16 v18, 0x1

    const/16 v7, 0x64

    goto :goto_10

    :cond_24
    iget-object v8, v1, LX/2p2;->A0C:LX/2kx;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    invoke-static/range {v22 .. v22}, LX/000;->A1S(I)Z

    move-result v46

    :try_start_8
    iget-wide v3, v1, LX/2p2;->A0B:J

    move-wide/from16 v62, v3

    const-wide/16 v47, 0x0

    const/16 v17, 0x0

    move-object/from16 v42, v23

    move-object/from16 v37, v2

    move-object/from16 v38, v8

    move-object/from16 v40, v5

    move-object/from16 v41, v23

    move/from16 v43, v21

    move/from16 v44, v34

    move/from16 v45, v7

    move-wide/from16 v49, v9

    move-wide/from16 v53, v3

    move-wide/from16 v55, v13

    move-wide/from16 v57, v35

    move-wide/from16 v59, v15

    move/from16 v61, v17

    invoke-virtual/range {v37 .. v61}, LX/32O;->A01(LX/2kx;Lcom/whatsapp/jid/DeviceJid;LX/1Az;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    move-result-wide v15

    if-nez v18, :cond_25

    if-nez v22, :cond_25

    goto :goto_12

    :cond_25
    move-object/from16 v4, v23

    goto :goto_13

    :goto_12
    iget-wide v13, v1, LX/2p2;->A06:J

    iget-wide v5, v1, LX/2p2;->A0A:J

    iget-wide v2, v1, LX/2p2;->A07:J

    add-long/2addr v2, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v43

    const/16 v30, 0x1

    const-wide/16 v45, -0x1

    new-instance v4, LX/2p2;

    move-object/from16 v25, v4

    move-object/from16 v26, v8

    move-object/from16 v27, v39

    move/from16 v28, v34

    move/from16 v29, v21

    move-wide/from16 v31, v13

    move-wide/from16 v33, v9

    move-wide/from16 v35, v5

    move-wide/from16 v37, v62

    move-wide/from16 v39, v11

    move-wide/from16 v41, v2

    move-wide/from16 v47, v19

    invoke-direct/range {v25 .. v48}, LX/2p2;-><init>(LX/2kx;Lcom/whatsapp/jid/DeviceJid;IIIJJJJJJJJJ)V

    :goto_13
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "history-sync-send-methods/send-msg-history-chunk/progress = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", last id = "

    invoke-static {v2, v3, v9, v10}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    if-eqz v4, :cond_28
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    invoke-static {}, LX/39J;->A00()V

    move-object/from16 v1, v24

    iget-object v1, v1, LX/2s2;->A02:LX/1Nw;

    invoke-virtual {v1}, LX/0zc;->A0C()LX/3cx;

    move-result-object v8

    :try_start_9
    iget-object v7, v8, LX/3cx;->A02:LX/2tm;

    const-string v6, "UPDATE msg_history_sync SET device_id=?, sync_type=?, last_processed_msg_row_id=?, oldest_msg_row_id=?, sent_msgs_count=?, chunk_order=?, sent_bytes=?, last_chunk_timestamp=?, status=?, peer_msg_row_id=?, oldest_message_to_sync_row_id=?, session_id=?, md_reg_attempt_id=?, size_limit_bytes=? WHERE _id=?"

    const/16 v1, 0xf

    new-array v5, v1, [Ljava/lang/String;

    iget-object v3, v4, LX/2p2;->A0D:Lcom/whatsapp/jid/DeviceJid;

    move/from16 v1, v17

    invoke-static {v3, v5, v1}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    iget v1, v4, LX/2p2;->A02:I

    invoke-static {v5, v1}, LX/0yF;->A1R([Ljava/lang/Object;I)V

    iget-wide v1, v4, LX/2p2;->A04:J

    invoke-static {v5, v1, v2}, LX/0yG;->A1R([Ljava/lang/Object;J)V

    iget-wide v1, v4, LX/2p2;->A0A:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    aput-object v2, v5, v1

    iget-wide v1, v4, LX/2p2;->A08:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    aput-object v2, v5, v1

    iget v1, v4, LX/2p2;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    aput-object v2, v5, v1

    iget-wide v1, v4, LX/2p2;->A07:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    aput-object v2, v5, v1

    iget-wide v1, v4, LX/2p2;->A03:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    aput-object v2, v5, v1

    iget v1, v4, LX/2p2;->A01:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    aput-object v2, v5, v1

    iget-wide v1, v4, LX/2p2;->A05:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    aput-object v2, v5, v1

    iget-wide v1, v4, LX/2p2;->A0B:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    aput-object v2, v5, v1

    iget-object v9, v4, LX/2p2;->A0C:LX/2kx;

    const/4 v2, 0x0

    if-eqz v9, :cond_26

    iget-object v1, v9, LX/2kx;->A01:Ljava/lang/String;

    move-object/from16 v23, v1

    :cond_26
    const/16 v1, 0xb

    aput-object v23, v5, v1

    if-eqz v9, :cond_27

    iget-object v2, v9, LX/2kx;->A00:Ljava/lang/String;

    :cond_27
    const/16 v1, 0xc

    aput-object v2, v5, v1

    iget-wide v1, v4, LX/2p2;->A09:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    aput-object v2, v5, v1

    iget-wide v1, v4, LX/2p2;->A06:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe

    aput-object v2, v5, v1

    const-string v1, "MessageHistorySyncTable.UPDATE_SYNC_STATE"

    invoke-virtual {v7, v6, v1, v5}, LX/2tm;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v8}, LX/3cx;->close()V

    move-object/from16 v1, v24

    invoke-virtual {v1, v3}, LX/2s2;->A03(Lcom/whatsapp/jid/DeviceJid;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v4

    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_b
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v4
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_1
    :try_start_c
    const-string v3, "history-sync-send-methods/send-msg-history-chunk failed OOM"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v5, v2, LX/32O;->A01:LX/2rn;

    const-string v4, "historySyncSendMethod/outOfMemory"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LX/2p2;->A02:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v4, v6}, LX/2rn;->A04(LX/2rn;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_16
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v3

    const-string v2, "history-sync-send-methods/send-msg-history-chunk failed"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :goto_15
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_28
    :goto_16
    iget-wide v5, v1, LX/2p2;->A06:J

    iget-object v8, v1, LX/2p2;->A0D:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {}, LX/39J;->A00()V

    move-object/from16 v1, v24

    iget-object v1, v1, LX/2s2;->A02:LX/1Nw;

    invoke-virtual {v1}, LX/0zc;->A0C()LX/3cx;

    move-result-object v7

    :try_start_d
    iget-object v4, v7, LX/3cx;->A02:LX/2tm;

    const-string v3, "DELETE FROM msg_history_sync WHERE _id=?"

    invoke-static {v5, v6}, LX/0yE;->A1a(J)[Ljava/lang/String;

    move-result-object v2

    const-string v1, "MessageHistorySyncTable.DELETE_SYNC_STATE_BY_ID"

    invoke-virtual {v4, v3, v1, v2}, LX/2tm;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    invoke-virtual {v7}, LX/3cx;->close()V

    move-object/from16 v1, v24

    invoke-virtual {v1, v8}, LX/2s2;->A03(Lcom/whatsapp/jid/DeviceJid;)V

    goto/16 :goto_9

    :goto_17
    :try_start_e
    iput-boolean v0, v1, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A03:Z

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    iget-object v1, v1, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A04:LX/16f;

    if-eqz v2, :cond_29

    new-instance v0, LX/0Ap;

    invoke-direct {v0}, LX/0Ap;-><init>()V

    :goto_18
    invoke-virtual {v1, v0}, LX/6fH;->A05(Ljava/lang/Object;)V

    return-void

    :cond_29
    new-instance v0, LX/0Ar;

    invoke-direct {v0}, LX/0Ar;-><init>()V

    goto :goto_18

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_10
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v1

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-virtual {v8}, LX/3cx;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v1

    :catchall_5
    move-exception v1

    :try_start_12
    invoke-virtual {v7}, LX/3cx;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_6
    iget-object v1, v0, LX/3gS;->A05:Ljava/lang/Object;

    check-cast v1, LX/3Qe;

    iget-object v6, v0, LX/3gS;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/security/cert/X509Certificate;

    iget-object v5, v0, LX/3gS;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/security/PublicKey;

    iget-object v4, v0, LX/3gS;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, v0, LX/3gS;->A00:Ljava/lang/Object;

    check-cast v2, LX/47f;

    iget-object v3, v0, LX/3gS;->A02:Ljava/lang/Object;

    check-cast v3, LX/2q1;

    invoke-virtual/range {v1 .. v6}, LX/3Qe;->BYu(LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_7
    iget-object v4, v0, LX/3gS;->A00:Ljava/lang/Object;

    check-cast v4, LX/32v;

    iget-object v9, v0, LX/3gS;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    iget-object v8, v0, LX/3gS;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v13, v0, LX/3gS;->A03:Ljava/lang/Object;

    check-cast v13, LX/373;

    iget-object v2, v0, LX/3gS;->A05:Ljava/lang/Object;

    check-cast v2, LX/3CR;

    iget-object v7, v0, LX/3gS;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    :try_start_13
    iget-object v1, v4, LX/32v;->A1r:LX/1n9;

    const/16 v0, 0x64

    invoke-virtual {v1, v9, v0, v0}, LX/1n9;->A08(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch LX/1yU; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_3

    :try_start_14
    invoke-static {v1, v0}, LX/0yI;->A1Y(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v8}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v1}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v12

    new-instance v10, LX/35Q;

    invoke-direct {v10}, LX/35Q;-><init>()V

    iget-object v8, v4, LX/32v;->A1H:LX/2sM;

    const/16 v18, 0x17

    const/4 v11, 0x0

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v20, v3

    move/from16 v21, v3

    move-object v14, v11

    move/from16 v19, v3

    invoke-virtual/range {v8 .. v21}, LX/2sM;->A04(Landroid/net/Uri;LX/35Q;LX/5gj;LX/1af;LX/373;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/1gr;

    move-result-object v0

    check-cast v0, LX/1hN;

    invoke-virtual {v2, v0}, LX/3CR;->A00(LX/1hN;)V

    iput-object v7, v0, LX/1hN;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2a
    iget-object v2, v4, LX/32v;->A04:LX/3bD;

    const/16 v1, 0x13

    new-instance v0, LX/3g3;

    invoke-direct {v0, v4, v5, v6, v1}, LX/3g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch LX/1yU; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_3

    :catchall_7
    move-exception v1

    :try_start_16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1a
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catch LX/1yU; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_3

    :catch_3
    move-exception v2

    iget-object v1, v4, LX/32v;->A04:LX/3bD;

    const v0, 0x7f1205ff

    invoke-virtual {v1, v0, v3}, LX/3bD;->A0G(II)V

    const-string v0, "UserActions/userActionSendProductMessages/product thumbnail load failed"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
