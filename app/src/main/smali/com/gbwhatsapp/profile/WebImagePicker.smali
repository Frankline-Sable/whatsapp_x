.class public Lcom/gbwhatsapp/profile/WebImagePicker;
.super LX/4bW;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ProgressBar;

.field public A07:Landroidx/appcompat/widget/SearchView;

.field public A08:LX/2t8;

.field public A09:LX/2tK;

.field public A0A:LX/2pP;

.field public A0B:LX/2pJ;

.field public A0C:LX/59X;

.field public A0D:LX/4IH;

.field public A0E:LX/7H0;

.field public A0F:LX/5VL;

.field public A0G:LX/3JP;

.field public A0H:Ljava/io/File;

.field public A0I:Z

.field public final A0J:LX/48J;

.field public final A0K:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/profile/WebImagePicker;-><init>(I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0K:Ljava/util/ArrayList;

    const/4 v0, 0x4

    iput v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/5d0;

    invoke-direct {v0, p0, v1}, LX/5d0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0J:LX/48J;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4bW;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0I:Z

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0I:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Ms;->A2z(LX/4bW;)V

    invoke-static {v2}, LX/3H7;->AYH(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JP;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0G:LX/3JP;

    invoke-static {v2}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0A:LX/2pP;

    invoke-static {v2}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A08:LX/2t8;

    iget-object v0, v2, LX/3H7;->AXi:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pJ;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0B:LX/2pJ;

    iget-object v0, v2, LX/3H7;->AIG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tK;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A09:LX/2tK;

    :cond_0
    return-void
.end method

.method public final A6G()V
    .locals 8

    invoke-static {p0}, LX/4Dw;->A00(Landroid/content/Context;)F

    move-result v1

    const v0, 0x40555555

    mul-float/2addr v1, v0

    float-to-int v3, v1

    invoke-static {p0}, LX/4Dw;->A00(Landroid/content/Context;)F

    move-result v1

    const v0, 0x42a6aaab

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-static {p0}, LX/4Dw;->A00(Landroid/content/Context;)F

    move-result v1

    const v0, 0x3faaaaab

    mul-float/2addr v1, v0

    float-to-int v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    iput v2, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A01:I

    invoke-static {}, LX/4E4;->A06()Landroid/graphics/Point;

    move-result-object v0

    invoke-static {p0, v0}, LX/4Dw;->A0l(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A01:I

    div-int v0, v1, v0

    iput v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A00:I

    div-int/2addr v1, v0

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0F:LX/5VL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5VL;->A00()V

    :cond_0
    iget-object v3, p0, LX/4fS;->A05:LX/3bD;

    iget-object v4, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A08:LX/2t8;

    iget-object v5, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0B:LX/2pJ;

    iget-object v6, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0H:Ljava/io/File;

    const-string v7, "web-image-picker"

    new-instance v2, LX/5QR;

    invoke-direct/range {v2 .. v7}, LX/5QR;-><init>(LX/3bD;LX/2t8;LX/2pJ;Ljava/io/File;Ljava/lang/String;)V

    iget v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A01:I

    iput v0, v2, LX/5QR;->A00:I

    const-wide/32 v0, 0x400000

    iput-wide v0, v2, LX/5QR;->A01:J

    const v0, 0x7f080a58

    invoke-static {p0, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/5QR;->A03:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080689

    invoke-static {p0, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/5QR;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, LX/5QR;->A00()LX/5VL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0F:LX/5VL;

    return-void
.end method

.method public final A6H()V
    .locals 12

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0k:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f1219ae

    invoke-virtual {v1, v0, v4}, LX/3bD;->A0I(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4fQ;->A0B:LX/5Z7;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v0}, LX/5Z7;->A02(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0D:LX/4IH;

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/4IH;->A00:LX/58N;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/5ba;->A0B(Z)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4IH;->A01:Z

    iget-object v1, v2, LX/4IH;->A02:Lcom/gbwhatsapp/profile/WebImagePicker;

    iget-object v6, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A0A:LX/2pP;

    iget-object v5, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A08:LX/2t8;

    iget-object v4, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A0B:LX/2pJ;

    new-instance v0, LX/7H0;

    invoke-direct {v0, v5, v6, v4, v3}, LX/7H0;-><init>(LX/2t8;LX/2pP;LX/2pJ;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A0E:LX/7H0;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A0F:LX/5VL;

    invoke-virtual {v0}, LX/5VL;->A00()V

    iget-object v7, v1, LX/4fS;->A05:LX/3bD;

    iget-object v8, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A08:LX/2t8;

    iget-object v9, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A0B:LX/2pJ;

    iget-object v10, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A0H:Ljava/io/File;

    const-string v11, "web-image-picker-adapter"

    new-instance v6, LX/5QR;

    invoke-direct/range {v6 .. v11}, LX/5QR;-><init>(LX/3bD;LX/2t8;LX/2pJ;Ljava/io/File;Ljava/lang/String;)V

    iget v0, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A01:I

    iput v0, v6, LX/5QR;->A00:I

    const-wide/32 v4, 0x400000

    iput-wide v4, v6, LX/5QR;->A01:J

    const v0, 0x7f08037a

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/5QR;->A03:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080689

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/5QR;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, LX/5QR;->A00()LX/5VL;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A0F:LX/5VL;

    :cond_3
    new-instance v1, LX/58N;

    invoke-direct {v1, v2}, LX/58N;-><init>(LX/4IH;)V

    iput-object v1, v2, LX/4IH;->A00:LX/58N;

    iget-object v0, v2, LX/4IH;->A02:Lcom/gbwhatsapp/profile/WebImagePicker;

    iget-object v0, v0, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x97

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/profile/WebImagePicker;->A6H()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/profile/WebImagePicker;->A6G()V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0D:LX/4IH;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/4bW;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121cf0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Thumbs"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0H:Ljava/io/File;

    invoke-static {p0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0Rn;->A0N(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LX/0Rn;->A0Q(Z)V

    invoke-virtual {v3, v0}, LX/0Rn;->A0O(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v6, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0A:LX/2pP;

    iget-object v5, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A08:LX/2t8;

    iget-object v2, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0B:LX/2pJ;

    const-string v1, ""

    new-instance v0, LX/7H0;

    invoke-direct {v0, v5, v6, v2, v1}, LX/7H0;-><init>(LX/2t8;LX/2pP;LX/2pJ;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0E:LX/7H0;

    iget-object v0, v0, LX/7H0;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_2

    const/16 v1, 0x1b

    new-instance v0, LX/8eM;

    invoke-direct {v0, v1}, LX/8eM;-><init>(I)V

    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v8, 0x0

    :goto_0
    array-length v0, v9

    if-ge v8, v0, :cond_2

    aget-object v7, v9, v8

    add-int/lit8 v0, v0, -0x10

    if-le v8, v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const-wide/32 v0, 0x5265c00

    add-long/2addr v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7f0e0915

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b0ca9

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/5cN;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v3}, LX/0Rn;->A02()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/6Om;

    invoke-direct {v1, v0, p0}, LX/6Om;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/profile/WebImagePicker;)V

    iput-object v1, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b1698    # 1.8488E38f

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f060a6c

    invoke-static {p0, v1, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    invoke-static {p0, v0}, LX/4Ms;->A2b(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A09()V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/7ic;

    invoke-direct {v0}, LX/7ic;-><init>()V

    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0A:LX/0r2;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->A0H(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    const/16 v1, 0x2c

    new-instance v0, LX/5hX;

    invoke-direct {v0, p0, v1}, LX/5hX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A07:Landroid/view/View$OnClickListener;

    const/4 v1, 0x2

    new-instance v0, LX/7QX;

    invoke-direct {v0, p0, v1}, LX/7QX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A0B:LX/0ui;

    invoke-virtual {v3, v2}, LX/0Rn;->A0G(Landroid/view/View;)V

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "output"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A02:Landroid/net/Uri;

    :cond_4
    invoke-virtual {p0}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/0ZL;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0916

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    const v0, 0x7f0b1433

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A05:Landroid/view/View;

    const v0, 0x7f0b0196

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A04:Landroid/view/View;

    new-instance v0, LX/4IH;

    invoke-direct {v0, p0}, LX/4IH;-><init>(Lcom/gbwhatsapp/profile/WebImagePicker;)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0D:LX/4IH;

    invoke-virtual {p0, v0}, LX/4bW;->A6F(Landroid/widget/ListAdapter;)V

    const/16 v1, 0x2d

    new-instance v0, LX/5hX;

    invoke-direct {v0, p0, v1}, LX/5hX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/gbwhatsapp/profile/WebImagePicker;->A6G()V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A09:LX/2tK;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0J:LX/48J;

    invoke-virtual {v1, v0}, LX/2tK;->A08(LX/48J;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4bW;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0F:LX/5VL;

    const/4 v1, 0x1

    iget-object v0, v0, LX/5VL;->A02:LX/2qh;

    invoke-virtual {v0, v1}, LX/2qh;->A03(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0C:LX/59X;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    const-string v0, "webimagesearch/cancel_image_download_task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0C:LX/59X;

    iget-object v0, v0, LX/59X;->A00:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "webimagesearch/cancel_dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0C:LX/59X;

    iget-object v0, v0, LX/59X;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0C:LX/59X;

    iput-object v1, v0, LX/59X;->A00:Landroid/app/ProgressDialog;

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0C:LX/59X;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0D:LX/4IH;

    iget-object v1, v0, LX/4IH;->A00:LX/58N;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
