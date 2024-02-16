.class public LX/58m;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/35t;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;LX/35t;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p2, p0, LX/58m;->A00:LX/35t;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/58m;->A01:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/58m;->A02:Ljava/util/ArrayList;

    invoke-static {p4}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/58m;->A03:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/58m;->A02:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/58m;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Ru;

    iget-object v2, v3, LX/5Ru;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/58m;->A00:LX/35t;

    const/4 v0, 0x1

    invoke-static {v1, v2, v6, v0}, LX/5d3;->A05(LX/35t;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/58m;->A03:Ljava/util/List;

    :cond_2
    iget-object v1, p0, LX/58m;->A00:LX/35t;

    new-instance v0, LX/5uv;

    invoke-direct {v0, v1}, LX/5uv;-><init>(LX/35t;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v5
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LX/58m;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0L:LX/58m;

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0K:LX/4I2;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const v0, 0x7f0b0675

    invoke-virtual {v5, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0674

    invoke-virtual {v5, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b1682

    invoke-virtual {v5, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0cb5

    invoke-virtual {v5, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0C:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0M:LX/1nz;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_3

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast v4, Landroid/widget/TextView;

    const v2, 0x7f121ce4

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0a:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v5, v4, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_3
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
