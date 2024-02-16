.class public LX/59Q;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/35r;

.field public final A02:LX/2pP;

.field public final A03:LX/35t;

.field public final A04:LX/2pl;

.field public final A05:LX/2oX;

.field public final A06:LX/5Ls;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/32w;LX/35r;LX/2pP;LX/35t;LX/2pl;LX/2oX;LX/5Ls;Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p8, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    iput-object p3, p0, LX/59Q;->A02:LX/2pP;

    iput-object p6, p0, LX/59Q;->A05:LX/2oX;

    iput-object p1, p0, LX/59Q;->A00:LX/32w;

    iput-object p2, p0, LX/59Q;->A01:LX/35r;

    iput-object p4, p0, LX/59Q;->A03:LX/35t;

    iput-object p5, p0, LX/59Q;->A04:LX/2pl;

    invoke-static {p8}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/59Q;->A07:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, LX/59Q;->A06:LX/5Ls;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/5cE;II)V
    .locals 2

    iget-object v0, p2, LX/5cE;->A09:LX/5QJ;

    iget-object v1, v0, LX/5QJ;->A08:Ljava/lang/String;

    new-instance v0, LX/5Lq;

    invoke-direct {v0, p0, v1, p3, p4}, LX/5Lq;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/59Q;->A06:LX/5Ls;

    iget-object v1, v2, LX/5Ls;->A01:LX/30h;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/59Q;->A04:LX/2pl;

    invoke-virtual {v0, v1}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v5, p0, LX/59Q;->A02:LX/2pP;

    iget-object v1, p0, LX/59Q;->A05:LX/2oX;

    iget-object v4, p0, LX/59Q;->A00:LX/32w;

    iget-object v3, p0, LX/59Q;->A01:LX/35r;

    iget-object v2, p0, LX/59Q;->A03:LX/35t;

    instance-of v0, v7, LX/1gn;

    if-eqz v0, :cond_1

    new-instance v0, LX/5aJ;

    invoke-direct {v0, v4, v3, v5, v2}, LX/5aJ;-><init>(LX/32w;LX/35r;LX/2pP;LX/35t;)V

    check-cast v7, LX/1gn;

    invoke-virtual {v0, v7}, LX/5aJ;->A03(LX/1gn;)LX/2Lu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    instance-of v0, v7, LX/1gm;

    if-eqz v0, :cond_2

    new-instance v1, LX/5aJ;

    invoke-direct {v1, v4, v3, v5, v2}, LX/5aJ;-><init>(LX/32w;LX/35r;LX/2pP;LX/35t;)V

    check-cast v7, LX/1gm;

    iget-object v6, v7, LX/1gm;->A02:Ljava/util/List;

    if-nez v6, :cond_0

    invoke-virtual {v7}, LX/1gm;->A26()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5aJ;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v7, LX/1gm;->A02:Ljava/util/List;

    return-object v6

    :cond_2
    invoke-static {v7}, LX/336;->A02(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1}, LX/33Y;->A02(LX/373;LX/2oX;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5aJ;

    invoke-direct {v0, v4, v3, v5, v2}, LX/5aJ;-><init>(LX/32w;LX/35r;LX/2pP;LX/35t;)V

    invoke-virtual {v0, v1}, LX/5aJ;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    return-object v6

    :cond_3
    iget-object v5, v2, LX/5Ls;->A03:Ljava/util/List;

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/59Q;->A02:LX/2pP;

    iget-object v3, p0, LX/59Q;->A00:LX/32w;

    iget-object v2, p0, LX/59Q;->A01:LX/35r;

    iget-object v1, p0, LX/59Q;->A03:LX/35t;

    new-instance v0, LX/5aJ;

    invoke-direct {v0, v3, v2, v4, v1}, LX/5aJ;-><init>(LX/32w;LX/35r;LX/2pP;LX/35t;)V

    invoke-virtual {v0, v5}, LX/5aJ;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    return-object v6

    :cond_4
    iget-object v0, v2, LX/5Ls;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v0, v2, LX/5Ls;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5fn;

    iget-object v0, v1, LX/5fn;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v0, p0, LX/59Q;->A04:LX/2pl;

    iget-wide v1, v1, LX/5fn;->A00:J

    iget-object v0, v0, LX/2pl;->A01:LX/2qk;

    invoke-virtual {v0, v1, v2}, LX/2qk;->A00(J)LX/373;

    move-result-object v1

    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/59Q;->A05:LX/2oX;

    invoke-static {v1, v0}, LX/33Y;->A02(LX/373;LX/2oX;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_7
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_8
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v8, p0, LX/59Q;->A02:LX/2pP;

    iget-object v7, p0, LX/59Q;->A00:LX/32w;

    iget-object v2, p0, LX/59Q;->A01:LX/35r;

    iget-object v1, p0, LX/59Q;->A03:LX/35t;

    new-instance v0, LX/5aJ;

    invoke-direct {v0, v7, v2, v8, v1}, LX/5aJ;-><init>(LX/32w;LX/35r;LX/2pP;LX/35t;)V

    invoke-virtual {v0, v3}, LX/5aJ;->A05(Ljava/lang/String;)V

    iget-object v2, v0, LX/5aJ;->A04:LX/5cE;

    goto :goto_1
    :try_end_0
    .catch LX/6wq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to get contact from VCard."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    iget-object v0, v2, LX/5cE;->A05:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MI;

    iget-object v0, v0, LX/5MI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/2Lu;

    invoke-direct {v0, v3, v2}, LX/2Lu;-><init>(Ljava/lang/String;LX/5cE;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v1, p0, LX/59Q;->A05:LX/2oX;

    invoke-virtual {v1, v0}, LX/2oX;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2oX;->A00(Ljava/lang/String;)LX/2On;

    move-result-object v0

    iget-object v6, v0, LX/2On;->A02:Ljava/util/List;

    return-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/6wq; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/1yX;

    invoke-direct {v0, v1}, LX/1yX;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/59Q;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, LX/4fS;->BbN()V

    const/4 v7, 0x0

    if-eqz v6, :cond_19

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lu;

    iget-object v8, v0, LX/2Lu;->A01:LX/5cE;

    invoke-virtual {v8}, LX/5cE;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0O:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/5cE;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5cE;

    invoke-virtual {v2}, LX/5cE;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5cE;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/5cE;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/5cE;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0I:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v2, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0A:LX/35t;

    new-instance v0, LX/5ux;

    invoke-direct {v0, v1}, LX/5ux;-><init>(LX/35t;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    const v0, 0x7f0b1726

    invoke-static {v4, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-boolean v0, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0M:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f08089f

    iget-object v0, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0A:LX/35t;

    invoke-static {v4, v3, v0, v1}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const v2, 0x7f121d63

    if-ne v0, v5, :cond_5

    const v2, 0x7f121d69    # 1.9422E38f

    :cond_5
    invoke-static {v4}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-virtual {v1, v2}, LX/0Rn;->A0B(I)V

    const v0, 0x7f0b15ff

    invoke-static {v4, v0}, LX/4E3;->A0t(LX/07w;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    iget-object v10, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Ljava/util/ArrayList;

    iget-object v9, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0I:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_18

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5cE;

    iget-object v0, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/SparseArray;

    new-instance v0, LX/5JN;

    invoke-direct {v0, v13}, LX/5JN;-><init>(LX/5cE;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v0, v13, LX/5cE;->A05:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5MI;

    iget-object v0, v1, LX/5MI;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_7

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v1, v6, v13, v8, v11}, LX/59Q;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/5cE;II)V

    invoke-static {v12, v11}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0D(Landroid/util/SparseArray;I)LX/5KK;

    move-result-object v0

    iput-object v1, v0, LX/5KK;->A00:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :cond_9
    iget-object v0, v13, LX/5cE;->A02:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6, v13, v8, v11}, LX/59Q;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/5cE;II)V

    invoke-static {v12, v11}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0D(Landroid/util/SparseArray;I)LX/5KK;

    move-result-object v0

    iput-object v1, v0, LX/5KK;->A00:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6, v13, v8, v11}, LX/59Q;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/5cE;II)V

    invoke-static {v12, v11}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0D(Landroid/util/SparseArray;I)LX/5KK;

    move-result-object v0

    iput-object v1, v0, LX/5KK;->A00:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, v13, LX/5cE;->A06:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6, v13, v8, v11}, LX/59Q;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/5cE;II)V

    invoke-static {v12, v11}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0D(Landroid/util/SparseArray;I)LX/5KK;

    move-result-object v0

    iput-object v1, v0, LX/5KK;->A00:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_c
    iget-object v1, v13, LX/5cE;->A08:LX/5KQ;

    iget-object v0, v1, LX/5KQ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v1, v6, v13, v8, v11}, LX/59Q;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/5cE;II)V

    invoke-static {v12, v11}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0D(Landroid/util/SparseArray;I)LX/5KK;

    move-result-object v1

    iget-object v0, v13, LX/5cE;->A08:LX/5KQ;

    iput-object v0, v1, LX/5KK;->A00:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    :cond_d
    iget-object v0, v13, LX/5cE;->A07:Ljava/util/Map;

    if-eqz v0, :cond_15

    iget-object v0, v13, LX/5cE;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "URL"

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v13, LX/5cE;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Us;

    iget-object v0, v1, LX/5Us;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v15, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0J:Ljava/util/regex/Pattern;

    if-nez v15, :cond_10

    const-string v0, "(http|https)://([\\w-]+\\.)+[\\w-]+(/[\\w- ./?%&amp;=]*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    iput-object v15, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0J:Ljava/util/regex/Pattern;

    :cond_10
    iget-object v0, v1, LX/5Us;->A02:Ljava/lang/String;

    invoke-static {v0, v15}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v13, LX/5cE;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_13
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Us;

    iget-object v0, v1, LX/5Us;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6, v13, v8, v11}, LX/59Q;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/5cE;II)V

    invoke-static {v12, v11}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0D(Landroid/util/SparseArray;I)LX/5KK;

    move-result-object v0

    iput-object v1, v0, LX/5KK;->A00:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_15
    if-eqz v9, :cond_16

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5fn;

    iget-object v0, v1, LX/5fn;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v0, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A03:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v12

    if-eqz v12, :cond_16

    iget-wide v0, v1, LX/5fn;->A00:J

    new-instance v11, LX/5Lr;

    move-object v13, v2

    move-object v14, v4

    move-wide v15, v0

    invoke-direct/range {v11 .. v16}, LX/5Lr;-><init>(LX/3dS;LX/1af;Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;J)V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    new-instance v0, LX/5JM;

    invoke-direct {v0}, LX/5JM;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_17
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v1

    const v2, 0x7f122388

    if-ne v0, v5, :cond_6

    const v2, 0x7f122389

    goto/16 :goto_2

    :cond_18
    invoke-static {v6, v5}, LX/4E3;->A0N(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JM;

    iput-boolean v5, v0, LX/5JM;->A00:Z

    new-instance v0, LX/4Sz;

    invoke-direct {v0, v4, v6}, LX/4Sz;-><init>(Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-static {v7, v5}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v0, 0x23

    invoke-static {v3, v4, v0}, LX/57x;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_19
    const-string v0, "viewsharedcontactarrayactivity/oncreate/no vcards to display"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v4, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f120c42

    invoke-virtual {v1, v0, v7}, LX/3bD;->A0I(II)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_1a
    return-void
.end method
