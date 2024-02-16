.class public Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;
.super LX/4fI;
.source ""

# interfaces
.implements LX/0vI;
.implements LX/6FM;


# instance fields
.field public A00:I

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/0Rn;

.field public A05:LX/0Rh;

.field public A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:LX/32w;

.field public A09:LX/2t1;

.field public A0A:LX/372;

.field public A0B:LX/5WG;

.field public A0C:LX/5bV;

.field public A0D:LX/5VT;

.field public A0E:LX/2jl;

.field public A0F:LX/5pm;

.field public A0G:LX/2tK;

.field public A0H:LX/35o;

.field public A0I:LX/35t;

.field public A0J:LX/4IT;

.field public A0K:LX/3Pj;

.field public A0L:LX/5OS;

.field public A0M:LX/1af;

.field public A0N:LX/5ZX;

.field public A0O:LX/4Pr;

.field public A0P:LX/8VC;

.field public A0Q:LX/8VC;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/ArrayList;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;

.field public A0V:Z

.field public A0W:Z

.field public final A0X:LX/0vO;

.field public final A0Y:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fI;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0Y:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A00:I

    new-instance v0, LX/5jH;

    invoke-direct {v0, p0}, LX/5jH;-><init>(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0X:LX/0vO;

    return-void
.end method


# virtual methods
.method public final A6G(LX/1af;Ljava/util/List;)I
    .locals 7

    iget-object v0, p0, LX/4fS;->A07:LX/1eW;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/1eW;->A06(Z)I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/001;->A1V(II)Z

    move-result v2

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-static {v0, p2}, LX/385;->A00(LX/35r;Ljava/util/List;)J

    move-result-wide v3

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    if-eqz v2, :cond_0

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A08:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aV;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/3dS;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final A6H()V
    .locals 13

    move-object v1, p0

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/4E2;->A05(LX/2tw;)I

    move-result v7

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0L:LX/5OS;

    iget-object v2, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0M:LX/1af;

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const/16 v6, 0x27

    const/4 v12, 0x1

    move-object v4, v3

    move v11, v10

    invoke-virtual/range {v0 .. v12}, LX/5OS;->A00(LX/03u;LX/1af;LX/1aQ;Ljava/lang/String;Ljava/util/List;IIJZZZ)V

    return-void
.end method

.method public final A6I()V
    .locals 3

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    invoke-virtual {v1}, LX/0eU;->A0t()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "search_fragment"

    invoke-virtual {v1, v2}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A1J()V

    :cond_0
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0eU;->A0m(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4Dw;->A0y(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A04:LX/0Rn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Rn;->A07()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A6J()V

    sget-boolean v0, LX/26q;->A06:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/38w;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f060c8d

    :goto_0
    invoke-static {p0, v0}, LX/5dK;->A05(Landroid/app/Activity;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public final A6J()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0J:LX/4IT;

    invoke-virtual {v0}, LX/4IT;->getCount()I

    move-result v0

    const v6, 0x1020004

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0T:Ljava/util/List;

    if-nez v0, :cond_1

    const v0, 0x7f0b1682

    invoke-static {p0, v0, v5}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b1433

    invoke-static {p0, v0, v4}, LX/00M;->A06(LX/07w;II)V

    :goto_0
    invoke-static {p0, v6, v4}, LX/00M;->A06(LX/07w;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0S:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b1682

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f121ce4

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0R:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {p0, v3, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_1
    const v0, 0x7f0b1433

    invoke-static {p0, v0, v5}, LX/00M;->A06(LX/07w;II)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b1682

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121413

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    invoke-static {p0, v6, v5}, LX/00M;->A06(LX/07w;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A6K(Landroid/net/Uri;)V
    .locals 8

    move-object v2, p0

    iget-object v4, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0M:LX/1af;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "send"

    invoke-static {v1, v0}, LX/4Dz;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v7

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LX/5do;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1af;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A6L(LX/5Ra;)V
    .locals 7

    iget-object v4, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0Y:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A05:LX/0Rh;

    invoke-virtual {v0}, LX/0Rh;->A05()V

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000cc

    invoke-static {v1, v4, v0}, LX/4Dw;->A0c(Landroid/content/res/Resources;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0J:LX/4IT;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/4E2;->A05(LX/2tw;)I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_2

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xa85

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v3

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_3

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f121eb7

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_3
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A05:LX/0Rh;

    invoke-virtual {v0}, LX/0Rh;->A06()V

    goto :goto_0
.end method

.method public A6M(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A6N(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0M:LX/1af;

    invoke-virtual {p0, v0, p1}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A6G(LX/1af;Ljava/util/List;)I

    move-result v3

    iget-object v2, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0M:LX/1af;

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0T:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v2, p1, v3, v0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A00(LX/1af;Ljava/util/ArrayList;IZ)Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/4Dw;->A19(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void
.end method

.method public final A6N(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4E3;->A0a(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v2

    :try_start_0
    const-string v1, "com.gbwhatsapp"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "docpicker/permission "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A6O(Ljava/util/Collection;)V
    .locals 6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ra;

    iget-object v0, v0, LX/5Ra;->A02:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0M:LX/1af;

    invoke-virtual {p0, v0, v5}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A6G(LX/1af;Ljava/util/List;)I

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A09:LX/2t1;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0M:LX/1af;

    invoke-static {v2, v0, v1}, LX/38m;->A05(LX/2t1;LX/1af;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A6K(Landroid/net/Uri;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0M:LX/1af;

    invoke-static {v0, v5, v4, v3}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A00(LX/1af;Ljava/util/ArrayList;IZ)Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/4Dw;->A19(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void
.end method

.method public B5x()LX/4Pr;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0O:LX/4Pr;

    return-object v0
.end method

.method public BJP(Landroid/os/Bundle;I)LX/0RR;
    .locals 4

    iget-object v3, p0, LX/4fS;->A0D:LX/1QX;

    iget-object v2, p0, LX/4fS;->A04:LX/3HE;

    iget-object v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:LX/35t;

    new-instance v0, LX/4RN;

    invoke-direct {v0, p0, v2, v1, v3}, LX/4RN;-><init>(Landroid/content/Context;LX/3HE;LX/35t;LX/1QX;)V

    return-object v0
.end method

.method public bridge synthetic BOH(LX/0RR;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0T:Ljava/util/List;

    iget-object v3, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0R:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0J:LX/4IT;

    invoke-virtual {v0}, LX/4IT;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0T:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0W:Z

    if-nez v0, :cond_4

    :cond_3
    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x14fd

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0W:Z

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1, v2}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    :cond_4
    return-void
.end method

.method public BOP(LX/0RR;)V
    .locals 0

    return-void
.end method

.method public BW7(LX/0Rh;)V
    .locals 2

    invoke-super {p0, p1}, LX/4fS;->BW7(LX/0Rh;)V

    sget-boolean v0, LX/26q;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/38w;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f060c8d

    :goto_0
    invoke-static {p0, v0}, LX/5dK;->A05(Landroid/app/Activity;I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/4Ms;->A3J(LX/03u;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0601c4

    invoke-static {p0, v0}, LX/5dK;->A05(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5dK;->A0A(Landroid/view/Window;Z)V

    return-void

    :cond_1
    invoke-static {p0}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public BW8(LX/0Rh;)V
    .locals 1

    invoke-super {p0, p1}, LX/4fS;->BW8(LX/0Rh;)V

    invoke-static {p0}, LX/4Ms;->A3J(LX/03u;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5dK;->A02(Landroid/app/Activity;)V

    :cond_0
    invoke-static {p0}, LX/4Ms;->A2Y(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x24

    if-eq p1, v0, :cond_2

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_9

    if-eqz p3, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A6M(Ljava/util/ArrayList;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_1

    :cond_3
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/38w;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0H:LX/35o;

    invoke-virtual {v0}, LX/35o;->A04()LX/1vh;

    move-result-object v1

    sget-object v0, LX/1vh;->A04:LX/1vh;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A6H()V

    return-void

    :cond_5
    if-ne p2, v1, :cond_9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A6N(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0M:LX/1af;

    invoke-virtual {p0, v0, v5}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A6G(LX/1af;Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A09:LX/2t1;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0M:LX/1af;

    invoke-static {v2, v0, v1}, LX/38m;->A05(LX/2t1;LX/1af;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A6K(Landroid/net/Uri;)V

    return-void

    :cond_9
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0T:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    iget-object v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0M:LX/1af;

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0T:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v4, 0x1

    :cond_d
    invoke-static {v1, v5, v3, v4}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A00(LX/1af;Ljava/util/ArrayList;IZ)Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/4Dw;->A19(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0P:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    invoke-static {p0}, LX/4Ms;->A3J(LX/03u;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A6I()V

    return-void

    :cond_0
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-super {v11, v12}, LX/4bW;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120aac

    invoke-virtual {v11, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {v11}, LX/4Dw;->A0Q(Landroid/app/Activity;)LX/1af;

    move-result-object v1

    const-string v0, "rawJid is not a valid chat jid string"

    invoke-static {v1, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v11, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0M:LX/1af;

    iget-object v0, v11, LX/4fS;->A09:LX/35z;

    iget v2, v11, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A00:I

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "document_picker_sort"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A00:I

    iget-object v0, v11, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/5Gn;->A01(LX/1QX;)Z

    move-result v1

    iput-boolean v1, v11, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0V:Z

    const v0, 0x7f0e0330

    if-eqz v1, :cond_0

    const v0, 0x7f0e0332

    :cond_0
    invoke-virtual {v11, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b165f

    invoke-static {v11, v0}, LX/4E3;->A0j(LX/07w;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v11}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A04:LX/0Rn;

    const/4 v2, 0x0

    new-instance v0, LX/4IT;

    invoke-direct {v0, v11}, LX/4IT;-><init>(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V

    iput-object v0, v11, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0J:LX/4IT;

    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0333

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b14e9

    invoke-static {v9, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    iput-object v1, v11, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120aa9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v11, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0J:LX/4IT;

    invoke-virtual {v0}, LX/4IT;->getCount()I

    move-result v0

    const/16 v8, 0x8

    if-nez v0, :cond_1

    iget-object v0, v11, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b1952

    invoke-static {v9, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v6, 0x7f1203f5

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, v11, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0K:LX/3Pj;

    iget v2, v0, LX/3Pj;->A00:I

    int-to-float v1, v2

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    int-to-double v0, v2

    const-string v13, "MB"

    :goto_0
    double-to-int v14, v0

    int-to-double v2, v14

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v15

    cmpg-double v15, v0, v2

    if-nez v15, :cond_2

    const/16 v17, 0x1

    :cond_2
    xor-int/lit8 v3, v17, 0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " "

    invoke-static {v0, v13, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    aput-object v0, v4, v10

    invoke-static {v11, v7, v4, v6}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v0, 0x7f0b0333

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v11, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0568

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v11, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x14fd

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x23

    invoke-static {v2, v11, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v11}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const/16 v0, 0x18

    invoke-static {v9, v11, v0}, LX/4Dw;->A15(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v11, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0J:LX/4IT;

    invoke-virtual {v11, v0}, LX/4bW;->A6F(Landroid/widget/ListAdapter;)V

    invoke-virtual {v11}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, v11, v8}, LX/6Jn;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    invoke-virtual {v11}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/6K1;

    invoke-direct {v0, v11, v1}, LX/6K1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    if-eqz p1, :cond_4

    const-string v0, "system_picker_auto_started"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    iput-boolean v5, v11, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0W:Z

    invoke-static {v11}, LX/0Wv;->A00(LX/0tN;)LX/0Wv;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0Wv;->A03(LX/0vI;)V

    iget-boolean v0, v11, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0V:Z

    if-eqz v0, :cond_3

    iget-object v1, v11, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0857

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v2, v11, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v11, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0N:LX/5ZX;

    iget-object v0, v11, LX/4fQ;->A0B:LX/5Z7;

    invoke-virtual {v1, v3, v2, v11, v0}, LX/5ZX;->A02(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4fS;LX/5Z7;)V

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_7
    float-to-double v0, v1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, LX/6Bw;->A00(D)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    const-string v13, "GB"

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0}, LX/07w;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f11000d

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b0f8a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0T:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x12fd

    sget-object v0, LX/2wY;->A01:LX/2wY;

    invoke-static {v2, v0, v1}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rn;->A02()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f15022c

    new-instance v3, Landroidx/appcompat/widget/SearchView;

    invoke-direct {v3, v2, v1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b1698    # 1.8488E38f

    invoke-static {v3, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f04027d

    const v0, 0x7f06028e

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {p0, v3}, LX/4Ms;->A2b(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;)V

    const/16 v0, 0xd

    invoke-static {v3, p0, v0}, LX/5Wk;->A00(Landroidx/appcompat/widget/SearchView;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    const/4 v1, 0x3

    new-instance v0, LX/6LT;

    invoke-direct {v0, p0, v1}, LX/6LT;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    const v0, 0x7f06028d

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/5dR;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const v0, 0x7f0b0f95

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/5dR;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_2
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4bW;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0F:LX/5pm;

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/5dW;->A02(Landroid/view/View;LX/5pm;)V

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0B:LX/5WG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WG;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0B:LX/5WG;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0D:LX/5VT;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/5VT;->A02(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f97

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    iput v4, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A00:I

    invoke-static {p0}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "document_picker_sort"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/07w;->invalidateOptionsMenu()V

    iget-object v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0R:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0J:LX/4IT;

    invoke-virtual {v0}, LX/4IT;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f96

    if-ne v1, v0, :cond_2

    iput v3, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A00:I

    invoke-static {p0}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "document_picker_sort"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f8a

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x12fd

    sget-object v0, LX/2wY;->A01:LX/2wY;

    invoke-static {v2, v0, v1}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A04:LX/0Rn;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Rn;->A06()V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0O:LX/4Pr;

    if-nez v0, :cond_5

    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4Pr;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v2

    check-cast v2, LX/4Pr;

    iput-object v2, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0O:LX/4Pr;

    const/16 v0, 0x180

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v1

    iget-object v0, v2, LX/4Pr;->A00:LX/08O;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v2, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0O:LX/4Pr;

    const/16 v0, 0x181

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v1

    iget-object v0, v2, LX/4Pr;->A01:LX/4Pi;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    const-string v1, "search_fragment"

    invoke-virtual {v2, v1}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;

    if-nez v0, :cond_7

    new-instance v0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/base/WDSSearchViewFragment;-><init>()V

    invoke-static {v0, v2, v1}, LX/4Dx;->A1O(LX/0f4;LX/0eU;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A00:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A00()V

    return v3
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0F:LX/5pm;

    invoke-static {v0}, LX/5dW;->A07(LX/5pm;)V

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0P:LX/8VC;

    invoke-static {p0, v0}, LX/4Ms;->A2y(LX/4fS;LX/8VC;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v0, 0x7f0b0f97

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v0, 0x7f0b0f96

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return v0

    :cond_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return v0
.end method

.method public onResume()V
    .locals 33

    move-object/from16 v14, p0

    invoke-super {v14}, LX/4fQ;->onResume()V

    iget-object v0, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0P:LX/8VC;

    invoke-static {v0}, LX/4E3;->A14(LX/8VC;)LX/5Zy;

    move-result-object v0

    iget-boolean v1, v0, LX/5Zy;->A03:Z

    iget-object v0, v14, LX/4fS;->A00:Landroid/view/View;

    move-object/from16 v32, v0

    if-nez v1, :cond_1

    invoke-static/range {v32 .. v32}, LX/5Zy;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0F:LX/5pm;

    iget-object v1, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0P:LX/8VC;

    iget-object v0, v14, LX/4fS;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/5dW;->A04(Landroid/view/View;LX/5pm;LX/8VC;)V

    :cond_0
    :goto_0
    iget-object v0, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0P:LX/8VC;

    invoke-static {v0}, LX/5Zy;->A00(LX/8VC;)V

    return-void

    :cond_1
    iget-object v15, v14, LX/4fS;->A0D:LX/1QX;

    iget-object v13, v14, LX/4fS;->A05:LX/3bD;

    iget-object v12, v14, LX/4fQ;->A01:LX/2tx;

    iget-object v11, v14, LX/4fV;->A04:LX/49C;

    iget-object v10, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0C:LX/5bV;

    iget-object v9, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A08:LX/32w;

    iget-object v8, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0A:LX/372;

    iget-object v7, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:LX/35t;

    iget-object v6, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0E:LX/2jl;

    iget-object v5, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0F:LX/5pm;

    iget-object v4, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0P:LX/8VC;

    iget-object v3, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0Q:LX/8VC;

    iget-object v2, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A02:Landroid/view/View;

    iget-object v1, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0B:LX/5WG;

    iget-object v0, v14, LX/4fS;->A09:LX/35z;

    const-string v31, "document-picker-activity"

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v26, v7

    move-object/from16 v25, v0

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    move-object/from16 v21, v1

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v2

    move-object/from16 v15, v32

    invoke-static/range {v14 .. v31}, LX/5dW;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/3bD;LX/2tx;LX/32w;LX/372;LX/5WG;LX/5bV;LX/2jl;LX/5pm;LX/35z;LX/35t;LX/1QX;LX/49C;LX/8VC;LX/8VC;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A02:Landroid/view/View;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/5WG;

    iput-object v0, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0B:LX/5WG;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "system_picker_auto_started"

    iget-boolean v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0W:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0N:LX/5ZX;

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0, p0}, LX/5ZX;->A03(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4fS;)V

    :cond_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1, p2}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "docpicker/pick-from-doc-provider "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f1200eb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :goto_0
    return-void
.end method
