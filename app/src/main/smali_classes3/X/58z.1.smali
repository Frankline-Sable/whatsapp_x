.class public LX/58z;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/372;

.field public final A01:LX/35t;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/372;LX/35t;Lcom/gbwhatsapp/group/GroupAdminPickerActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, LX/5ba;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/58z;->A04:Ljava/util/List;

    iput-object p1, p0, LX/58z;->A00:LX/372;

    iput-object p2, p0, LX/58z;->A01:LX/35t;

    invoke-static {p3}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/58z;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object p4, p0, LX/58z;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/58z;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/58z;->A04:Ljava/util/List;

    :cond_0
    return-object v6

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/58z;->A01:LX/35t;

    invoke-static {v5, v1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/58z;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    iget-object v0, p0, LX/58z;->A00:LX/372;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v4, v1}, LX/372;->A0g(LX/3dS;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/3dS;->A0c:Ljava/lang/String;

    invoke-static {v5, v0, v4, v1}, LX/5d3;->A05(LX/35t;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/58z;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0I:LX/4Se;

    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0M:Ljava/lang/String;

    iput-object p1, v2, LX/4Se;->A01:Ljava/util/List;

    iget-object v0, v2, LX/4Se;->A02:Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0E:LX/35t;

    invoke-static {v0, v1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/4Se;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, LX/0Rl;->A05()V

    const v0, 0x7f0b1682

    invoke-static {v5, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f121ce4

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0M:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v5, v4, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
