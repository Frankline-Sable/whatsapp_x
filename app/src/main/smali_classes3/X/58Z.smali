.class public LX/58Z;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/4az;


# direct methods
.method public constructor <init>(LX/4az;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/58Z;->A02:LX/4az;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/58Z;->A00:Ljava/util/ArrayList;

    iput-object p3, p0, LX/58Z;->A01:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/58Z;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    iget-object v0, p0, LX/58Z;->A02:LX/4az;

    iget-object v1, v0, LX/4az;->A0C:LX/372;

    iget-object v0, p0, LX/58Z;->A00:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, LX/4E2;->A1R(LX/372;LX/3dS;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v5, p0, LX/58Z;->A02:LX/4az;

    const/4 v0, 0x0

    iput-object v0, v5, LX/4az;->A04:LX/58Z;

    iget-object v2, v5, LX/4az;->A0O:LX/4IL;

    iput-object p1, v2, LX/4IL;->A00:Ljava/util/List;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const v0, 0x1020004

    invoke-virtual {v5, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/4az;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120878

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v0, 0x7f0b1682

    invoke-static {v5, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0cb5

    invoke-virtual {v5, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const v2, 0x7f121ce4

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/4az;->A0I:Ljava/lang/String;

    invoke-static {v5, v0, v1, v3, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
