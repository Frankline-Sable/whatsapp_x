.class public abstract LX/59d;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/32w;

.field public final A02:LX/2t1;

.field public final A03:LX/372;

.field public final A04:LX/35t;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/HashSet;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2tx;LX/32w;LX/2t1;LX/372;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/35t;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    invoke-static {p5}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/59d;->A06:Ljava/lang/ref/WeakReference;

    iput-object p10, p0, LX/59d;->A09:Ljava/util/List;

    iput-object p11, p0, LX/59d;->A0A:Ljava/util/List;

    if-eqz p9, :cond_0

    invoke-static {p9}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/59d;->A07:Ljava/util/ArrayList;

    iput-object p7, p0, LX/59d;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/59d;->A08:Ljava/util/HashSet;

    iput-object p12, p0, LX/59d;->A0B:Ljava/util/Set;

    iput-object p1, p0, LX/59d;->A00:LX/2tx;

    iput-object p6, p0, LX/59d;->A04:LX/35t;

    iput-object p2, p0, LX/59d;->A01:LX/32w;

    iput-object p4, p0, LX/59d;->A03:LX/372;

    iput-object p3, p0, LX/59d;->A02:LX/2t1;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    new-instance v0, LX/5oe;

    invoke-direct {v0, v1}, LX/5oe;-><init>(LX/3dS;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/5Jf;

    iget-object v0, p0, LX/59d;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A11:LX/59d;

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p(LX/5Jf;)V

    :cond_0
    return-void
.end method

.method public A0E()I
    .locals 1

    const v0, 0x7f120881

    return v0
.end method

.method public A0F(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/4og;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/4og;

    iget-object v0, v4, LX/59d;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const v3, 0x7f121ce4

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v4, LX/59d;->A05:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1, v3}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, v4, LX/4og;->A0V:Z

    const v1, 0x7f120878

    if-eqz v0, :cond_1

    const v1, 0x7f120879

    :cond_1
    invoke-static {p1}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/59d;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const v3, 0x7f121ce4

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/59d;->A05:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1, v3}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v1, 0x7f120878

    invoke-static {p1}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0G(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, LX/59d;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/59d;->A0F(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5of;

    invoke-direct {v0, v1}, LX/5of;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0H(Ljava/util/ArrayList;Ljava/util/List;IZ)V
    .locals 3

    iget-object v0, p0, LX/59d;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f4;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    invoke-static {v1, p1, p3}, LX/4og;->A00(LX/0f4;Ljava/util/AbstractCollection;I)V

    :cond_0
    iget-object v0, p0, LX/59d;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/59d;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->showHiddenInForward()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    new-instance v0, LX/5oe;

    invoke-direct {v0, v1}, LX/5oe;-><init>(LX/3dS;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public A0I(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/59d;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f4;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/59d;->A0E()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/4og;->A00(LX/0f4;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, LX/59d;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/59d;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/5oe;

    invoke-direct {v0, v1}, LX/5oe;-><init>(LX/3dS;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public A0J(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3dS;->A0I:LX/1af;

    if-eqz v2, :cond_0

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/3dS;->A10:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/59d;->A03:LX/372;

    iget-object v0, p0, LX/59d;->A07:Ljava/util/ArrayList;

    invoke-static {v1, v3, v0}, LX/4E2;->A1R(LX/372;LX/3dS;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/39K;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3, p5}, LX/59d;->A0N(LX/3dS;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0K()Z
    .locals 4

    iget-object v1, p0, LX/59d;->A08:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yG;->A05(Ljava/util/Iterator;)I

    move-result v1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v3
.end method

.method public A0L()Z
    .locals 2

    iget-object v0, p0, LX/59d;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3C:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A39:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3H:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/1QX;

    invoke-static {v1}, LX/4E1;->A1X(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa46

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A0M(LX/3dS;)Z
    .locals 5

    move-object v1, p0

    check-cast v1, LX/4og;

    iget-boolean v0, v1, LX/4og;->A0H:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/4og;->A0U:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/4og;->A0W:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/4og;->A0Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/4og;->A0K:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v0, v1, LX/4og;->A06:LX/3Pk;

    invoke-static {v0, v3}, LX/2ug;->A02(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/59d;->A02:LX/2t1;

    const/4 v1, 0x0

    new-instance v0, LX/36w;

    invoke-direct {v0, v2, v1, v3}, LX/36w;-><init>(LX/2t1;LX/2ae;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v0}, LX/36w;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4
.end method

.method public A0N(LX/3dS;Z)Z
    .locals 2

    invoke-virtual {p1}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/3dS;->A0J:Lcom/whatsapp/jid/UserJid;

    :goto_0
    if-nez p2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/59d;->A02:LX/2t1;

    invoke-virtual {v0, v1}, LX/2t1;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/59d;->A0M(LX/3dS;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    invoke-static {p1}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    goto :goto_0
.end method
