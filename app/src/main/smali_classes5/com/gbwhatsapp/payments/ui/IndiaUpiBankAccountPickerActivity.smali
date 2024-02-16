.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;
.super LX/8ow;
.source ""

# interfaces
.implements LX/47y;
.implements LX/9OW;
.implements LX/9No;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:LX/34Q;

.field public A0D:LX/8l6;

.field public A0E:LX/952;

.field public A0F:LX/2t9;

.field public A0G:LX/96u;

.field public A0H:LX/8m2;

.field public A0I:LX/94U;

.field public A0J:LX/930;

.field public A0K:LX/95K;

.field public A0L:LX/9DJ;

.field public A0M:LX/7Ui;

.field public A0N:LX/8qD;

.field public A0O:LX/92Z;

.field public A0P:LX/97E;

.field public A0Q:LX/94O;

.field public A0R:LX/5VL;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/ArrayList;

.field public A0U:Ljava/util/List;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:LX/6kq;

.field public final A0Z:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;-><init>(I)V

    const-string v2, "onboarding"

    const-string v1, "IN"

    const-string v0, "IndiaUpiBankAccountPickerActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/35Z;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    new-instance v0, LX/6kq;

    invoke-direct {v0}, LX/6kq;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/6kq;

    iput-boolean v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0W:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8ow;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0V:Z

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0V:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v2

    iget-object v3, v2, LX/1FX;->A43:LX/3H7;

    invoke-static {v3, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2, v3, v1, p0}, LX/8jI;->A0g(LX/1FX;LX/3H7;LX/39d;LX/8oy;)V

    invoke-static {v3}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1, p0, v0}, LX/8jI;->A0h(LX/1FX;LX/3H7;LX/39d;LX/8oy;Ljava/lang/Object;)V

    invoke-static {v3, v1, p0}, LX/8jI;->A0m(LX/3H7;LX/39d;LX/8ow;)V

    invoke-static {v3, v1, p0}, LX/8jI;->A0n(LX/3H7;LX/39d;LX/8ow;)V

    invoke-static {v3}, LX/8fX;->A0S(LX/3H7;)LX/94O;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Q:LX/94O;

    invoke-static {v1}, LX/8fY;->A0Q(LX/39d;)LX/9DJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0L:LX/9DJ;

    invoke-static {v3}, LX/8fX;->A0B(LX/3H7;)LX/34Q;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0C:LX/34Q;

    invoke-static {v3}, LX/8fY;->A0P(LX/3H7;)LX/95K;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0K:LX/95K;

    invoke-static {v3}, LX/3H7;->AV3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/952;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/952;

    invoke-static {v3}, LX/3H7;->A5y(LX/3H7;)LX/97E;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0P:LX/97E;

    invoke-static {v1}, LX/8jI;->A0a(LX/39d;)LX/8qD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0N:LX/8qD;

    invoke-static {v1}, LX/8fX;->A0L(LX/39d;)LX/94U;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:LX/94U;

    invoke-static {v1}, LX/39d;->AEM(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/930;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0J:LX/930;

    invoke-virtual {v2}, LX/1FX;->AMK()LX/7Ui;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0M:LX/7Ui;

    :cond_0
    return-void
.end method

.method public A6e()V
    .locals 14

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0T:Ljava/util/ArrayList;

    const/4 v3, 0x4

    const/16 v6, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/6kq;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6kq;->A0H:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0U:Ljava/util/List;

    const/4 v4, -0x1

    iput v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    iput-boolean v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0X:Z

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8l6;

    iget-object v0, v7, LX/1Ox;->A02:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/98R;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0U:Ljava/util/List;

    iget-object v0, v7, LX/8l6;->A03:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v7, LX/1Ox;->A01:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7}, LX/8l6;->A0F()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v13, v7, LX/8l6;->A0I:Z

    iget-object v12, v7, LX/8l6;->A0B:Ljava/lang/String;

    new-instance v7, LX/91k;

    invoke-direct/range {v7 .. v13}, LX/91k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0A:Landroid/widget/TextView;

    const v0, 0x7f1200ad

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0G:LX/96u;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/8l6;

    invoke-static {p0}, LX/8jI;->A0c(LX/8ow;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/96u;->A00(LX/8l6;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ge v7, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0U:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/91k;

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    if-ne v0, v4, :cond_6

    iget-boolean v0, v1, LX/91k;->A06:Z

    if-nez v0, :cond_6

    iput v7, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    iput-boolean v5, v1, LX/91k;->A00:Z

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v1, 0x0

    const v0, 0x7f0803a9

    invoke-static {v1, v7, v0}, LX/0I6;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0A:Landroid/widget/TextView;

    if-ne v0, v5, :cond_5

    const v0, 0x7f1216dd    # 1.94186E38f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0U:Ljava/util/List;

    if-eqz v2, :cond_3

    new-instance v0, LX/8z8;

    invoke-direct {v0, p0}, LX/8z8;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;)V

    new-instance v1, LX/8gt;

    invoke-direct {v1, v0, p0, v2}, LX/8gt;-><init>(LX/8z8;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;Ljava/util/List;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0N:LX/8qD;

    const-string v1, "bankAccountPickerShown"

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A09(Ljava/lang/String;)V

    :cond_3
    :goto_4
    invoke-virtual {p0}, LX/07w;->invalidateOptionsMenu()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroid/view/View;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_5
    const v0, 0x7f1216da

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:Landroid/widget/TextView;

    const v0, 0x7f1216d9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1
.end method

.method public final A6f()V
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    if-gez v0, :cond_0

    const-string v0, "selected account position is invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0N:LX/8qD;

    const-string v1, "bankAccountAddClicked"

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A09(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0X:Z

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Rl;->A05()V

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/8m2;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0T:Ljava/util/ArrayList;

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8l6;

    iget-boolean v1, p0, LX/8ow;->A0Y:Z

    new-instance v0, LX/9RF;

    invoke-direct {v0, p0, v4}, LX/9RF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v1, v1}, LX/8m2;->A00(LX/8l6;LX/9Nw;ZZ)V

    iget-object v0, p0, LX/8ow;->A0I:LX/9EE;

    invoke-virtual {v0}, LX/9EE;->Bi5()V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/6kq;

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A0G:Ljava/lang/Long;

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A07:Ljava/lang/Integer;

    const-string v0, "nav_select_account"

    invoke-static {v2, p0, v0}, LX/8jI;->A0s(LX/6kq;LX/8ow;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/8fY;->A0j(LX/6kq;I)V

    invoke-static {v2, p0}, LX/8jI;->A0r(LX/6kq;LX/8ow;)V

    return-void
.end method

.method public final A6g(LX/1Op;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showSuccessAndFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/2t9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/8ow;->A6T()V

    iput-object p1, p0, LX/8ow;->A06:LX/1Op;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Is first payment method:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8ow;->A0Z:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", entry point:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8ow;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yG;->A0z(Ljava/lang/Object;)V

    const-string v0, "nav_select_account"

    invoke-virtual {p0, v0}, LX/8ow;->A6c(Ljava/lang/String;)V

    return-void
.end method

.method public final A6h(LX/97C;Z)V
    .locals 5

    iget v4, p1, LX/97C;->A00:I

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showSuccessAndFinish: resId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v4}, LX/8fX;->A1M(LX/35Z;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, LX/8ow;->A6T()V

    if-nez v4, :cond_1

    const v4, 0x7f1217eb

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/2t9;

    const-string v0, "upi-register-vpa"

    iget-object v1, v1, LX/2t9;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f12171f

    :cond_0
    const-string v0, "upi-get-accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v4, 0x7f120e57

    :cond_1
    iget-boolean v0, p0, LX/8ow;->A0Y:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p0, v4}, LX/4fS;->Bh0(I)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0N:LX/8qD;

    const/4 v1, 0x3

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A0C(S)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/8ow;->A6S()V

    invoke-static {p0, p1}, LX/8jI;->A0M(Landroid/content/Context;LX/97C;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "error"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "error_type"

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    const/4 v0, 0x6

    if-gt v1, v0, :cond_3

    const-string v1, "extra_bank_account"

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/8l6;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    iget-boolean v0, p0, LX/8ow;->A0Y:Z

    if-nez v0, :cond_4

    const-string v0, "try_again"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    if-ne v0, v2, :cond_5

    const-string v1, "extra_error_screen_name"

    const-string v0, "bank_account_not_found"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "device_binding"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "nav_select_account"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    goto :goto_0
.end method

.method public final A6i(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/6kq;

    const-string v0, "nav_select_account"

    invoke-static {v1, p0, v0}, LX/8jI;->A0s(LX/6kq;LX/8ow;Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A08:Ljava/lang/Integer;

    iput-object p1, v1, LX/6kq;->A07:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/8jI;->A0r(LX/6kq;LX/8ow;)V

    return-void
.end method

.method public BGp(LX/36b;Ljava/util/ArrayList;)V
    .locals 8

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBankAccountsList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {v4, p1, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/8ow;->A0I:LX/9EE;

    invoke-virtual {v1, v0}, LX/9EE;->A0B(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v1, p1, v0}, LX/9EE;->A03(LX/36b;I)LX/6kq;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/8l6;

    iget-object v0, v0, LX/8l6;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/6kq;->A0O:Ljava/lang/String;

    if-nez p2, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/6kq;->A01:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A0H:Ljava/lang/Long;

    const-string v0, "nav_select_account"

    invoke-static {v2, p0, v0}, LX/8jI;->A0s(LX/6kq;LX/8ow;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/8jI;->A0r(LX/6kq;LX/8ow;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logGetAccounts: "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_accounts_list"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0T:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8l6;

    iget-boolean v0, v0, LX/8l6;->A0I:Z

    if-nez v0, :cond_9

    iput-boolean v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0W:Z

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/8m2;

    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8l6;

    iget-boolean v1, p0, LX/8ow;->A0Y:Z

    new-instance v0, LX/9RF;

    invoke-direct {v0, p0, v3}, LX/9RF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0, v1, v1}, LX/8m2;->A00(LX/8l6;LX/9Nw;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/16 v7, 0x2cd1

    if-eqz p2, :cond_2

    iput v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    new-instance v4, LX/36b;

    invoke-direct {v4, v7}, LX/36b;-><init>(I)V

    const v3, 0x7f120e57

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/8l6;

    invoke-virtual {p0, v0, v4, v1}, LX/8ow;->A6d(LX/8l6;LX/36b;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    new-instance v5, LX/97C;

    invoke-direct {v5, v3}, LX/97C;-><init>(I)V

    :goto_3
    invoke-virtual {p0, v5, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A6h(LX/97C;Z)V

    return-void

    :cond_2
    if-eqz p1, :cond_0

    iget v0, p1, LX/36b;->A00:I

    const-string v6, "upi-get-accounts"

    invoke-static {p0, v6, v0, v2}, LX/9DJ;->A02(LX/8ow;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0K:LX/95K;

    iget v0, p1, LX/36b;->A00:I

    invoke-virtual {v1, v0}, LX/95K;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, LX/8ow;->A6T()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/8l6;

    invoke-virtual {p0, v0, p1, v5}, LX/8ow;->A6d(LX/8l6;LX/36b;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/36b;->A00:I

    new-instance v0, LX/97C;

    invoke-direct {v0, v1, v5}, LX/97C;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A6h(LX/97C;Z)V

    return-void

    :cond_3
    iget v5, p1, LX/36b;->A00:I

    if-ne v5, v7, :cond_4

    invoke-virtual {p0}, LX/8ow;->A6T()V

    const v3, 0x7f1216e2

    goto :goto_2

    :cond_4
    const/16 v0, 0x2cdd

    if-ne v5, v0, :cond_5

    invoke-virtual {p0}, LX/8ow;->A6T()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    const v3, 0x7f1216d1

    goto :goto_2

    :cond_5
    const/16 v0, 0x2cdf

    if-ne v5, v0, :cond_6

    invoke-virtual {p0}, LX/8ow;->A6T()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    const v3, 0x7f1216d0

    goto :goto_2

    :cond_6
    const/16 v0, 0x2ccb

    if-eq v5, v0, :cond_b

    const/16 v0, 0x2d17

    if-eq v5, v0, :cond_b

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0L:LX/9DJ;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/2t9;

    invoke-virtual {v1, v0, v5}, LX/9DJ;->A03(LX/2t9;I)LX/97C;

    move-result-object v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBankAccountsList failure. showErrorAndFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/2t9;

    invoke-virtual {v0, v6}, LX/2t9;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/8fX;->A1M(LX/35Z;Ljava/lang/StringBuilder;I)V

    iget v1, v5, LX/97C;->A00:I

    const v0, 0x7f1216e4

    if-eq v1, v0, :cond_a

    const v0, 0x7f121726

    if-eq v1, v0, :cond_a

    const v0, 0x7f121421

    if-eq v1, v0, :cond_a

    iput v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    goto/16 :goto_3

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/6kq;->A01:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, LX/8ow;->A0E:LX/95l;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/8l6;

    invoke-virtual {v1, v0}, LX/95l;->A04(LX/8l6;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A6e()V

    return-void

    :cond_a
    iput-boolean v3, p0, LX/8ow;->A0Y:Z

    invoke-virtual {p0, v5, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A6h(LX/97C;Z)V

    return-void

    :cond_b
    invoke-virtual {p0}, LX/8ow;->A6T()V

    iget-object v3, p0, LX/8ow;->A0F:LX/9D8;

    iget-object v1, p0, LX/8ow;->A0E:LX/95l;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/8l6;

    invoke-virtual {v1, v0}, LX/95l;->A04(LX/8l6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/9D8;->Aum(Ljava/lang/String;Z)Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    const v1, 0x7f1216e4

    new-instance v0, LX/97C;

    invoke-direct {v0, v1}, LX/97C;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A6h(LX/97C;Z)V

    iget-object v0, p0, LX/8ow;->A0E:LX/95l;

    invoke-virtual {v0}, LX/95l;->A09()V

    return-void
.end method

.method public BJy(LX/36b;)V
    .locals 0

    return-void
.end method

.method public BSF(LX/1Op;LX/36b;)V
    .locals 11

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRegisterVpa registered: "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0N:LX/8qD;

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A0C(S)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0W:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0W:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A6e()V

    const-string v0, "Auto Add single account failed, falling back to default"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/8ow;->A0G:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "payment_usync_triggered"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    iget-object v1, p0, LX/8oy;->A05:LX/3GE;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/9HZ;

    invoke-direct {v0, v1}, LX/9HZ;-><init>(LX/3GE;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/8ow;->A0G:LX/35u;

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_2
    if-eqz p1, :cond_7

    iget-object v0, p1, LX/3CO;->A08:LX/1Om;

    if-eqz v0, :cond_3

    check-cast v0, LX/8l6;

    invoke-static {v0}, LX/8l6;->A00(LX/8l6;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/952;

    iget-object v6, p0, LX/8oy;->A0F:Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x3

    iget-object v3, v7, LX/952;->A03:LX/35u;

    invoke-virtual {v3}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_inviter_jids_with_expiry"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/35u;->A09(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v8, v5, v0}, LX/952;->A01(Lcom/whatsapp/jid/UserJid;IZ)V

    iget-object v2, v7, LX/952;->A07:LX/92O;

    iget-object v0, v7, LX/952;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/92O;->A00:LX/37P;

    invoke-static {v8, v0}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v0

    if-eqz v10, :cond_5

    new-instance v2, LX/1ix;

    invoke-direct {v2, v0, v3, v4}, LX/1ix;-><init>(LX/30h;J)V

    :goto_1
    iput v5, v2, LX/1iN;->A00:I

    iput-boolean v1, v2, LX/1iN;->A01:Z

    iget-object v1, v7, LX/952;->A02:LX/3QF;

    const/16 v0, 0x10

    invoke-virtual {v1, v2, v0}, LX/3QF;->A0g(LX/373;I)V

    goto :goto_0

    :cond_5
    new-instance v2, LX/1iw;

    invoke-direct {v2, v0, v3, v4}, LX/1iw;-><init>(LX/30h;J)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A6g(LX/1Op;)V

    return-void

    :cond_7
    if-eqz p2, :cond_9

    iget v1, p2, LX/36b;->A00:I

    const/16 v0, 0x2cd0

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/8oy;->A0M:LX/97r;

    invoke-virtual {v0, p0}, LX/97r;->A08(LX/47y;)V

    return-void

    :cond_8
    const/16 v0, 0x2a04

    if-ne v1, v0, :cond_9

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDobPickerActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0T:Ljava/util/ArrayList;

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ox;

    iget-object v1, v0, LX/1Ox;->A02:LX/7i0;

    const-string v0, "bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x3ff

    invoke-virtual {p0, v2, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    return-void

    :cond_9
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0L:LX/9DJ;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/2t9;

    invoke-virtual {v1, v0, v3}, LX/9DJ;->A03(LX/2t9;I)LX/97C;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A6h(LX/97C;Z)V

    return-void
.end method

.method public BSf(LX/36b;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPaymentMethods. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0L:LX/9DJ;

    iget v1, p1, LX/36b;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/2t9;

    invoke-virtual {v2, v0, v1}, LX/9DJ;->A03(LX/2t9;I)LX/97C;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A6h(LX/97C;Z)V

    return-void
.end method

.method public BSn(LX/36b;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPaymentMethods. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v2, p1, LX/36b;->A00:I

    const-string v1, "upi-register-vpa"

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/9DJ;->A02(LX/8ow;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0L:LX/9DJ;

    iget v1, p1, LX/36b;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/2t9;

    invoke-virtual {v2, v0, v1}, LX/9DJ;->A03(LX/2t9;I)LX/97C;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A6h(LX/97C;Z)V

    :cond_0
    return-void
.end method

.method public BSo(LX/7EN;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPaymentMethods. onResponseSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/7EN;->A02:Z

    invoke-static {v2, v1, v0}, LX/8fX;->A1N(LX/35Z;Ljava/lang/StringBuilder;Z)V

    check-cast p1, LX/8mQ;

    iget-object v0, p1, LX/8mQ;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8oy;->A0I:LX/8lZ;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, LX/97P;->A01(Ljava/lang/String;)LX/2cD;

    move-result-object v1

    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0, v1}, LX/97P;->A08(LX/2cD;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A6g(LX/1Op;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0L:LX/9DJ;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/2t9;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/9DJ;->A03(LX/2t9;I)LX/97C;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A6h(LX/97C;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/8ow;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ff

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0M:LX/7Ui;

    const/4 v1, 0x0

    new-instance v0, LX/9R3;

    invoke-direct {v0, p0, v1}, LX/9R3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, p0, v0}, LX/7Ui;->A00(Landroid/content/Intent;LX/4fS;LX/8We;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/35Z;

    const-string v0, "onBackPressed"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A6i(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/8ow;->A6U()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 33

    move-object/from16 v1, p0

    invoke-static {v1}, LX/8fX;->A0j(Landroid/app/Activity;)V

    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/8ow;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/6NE;->A0x(Landroid/app/Activity;)V

    iget-object v2, v1, LX/8oy;->A0I:LX/8lZ;

    new-instance v0, LX/92Z;

    invoke-direct {v0, v2}, LX/92Z;-><init>(LX/8lZ;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0O:LX/92Z;

    invoke-static {v1}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "extra_accounts_list"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0T:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "extra_selected_account_bank_logo"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0S:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_selected_bank"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/8l6;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/8l6;

    iget-object v0, v1, LX/8ow;->A0E:LX/95l;

    iget-object v2, v0, LX/95l;->A04:LX/2t9;

    iput-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/2t9;

    const-string v0, "upi-bank-account-picker"

    invoke-virtual {v2, v0}, LX/2t9;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/4fS;->A0D:LX/1QX;

    move-object/from16 v32, v0

    iget-object v15, v1, LX/4fS;->A05:LX/3bD;

    iget-object v14, v1, LX/8oy;->A0H:LX/32u;

    iget-object v13, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Q:LX/94O;

    iget-object v12, v1, LX/8oy;->A0P:LX/95o;

    iget-object v3, v1, LX/8oy;->A0I:LX/8lZ;

    iget-object v11, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0C:LX/34Q;

    iget-object v10, v1, LX/8ow;->A0E:LX/95l;

    iget-object v2, v1, LX/8oy;->A0M:LX/97r;

    iget-object v9, v1, LX/8oy;->A0K:LX/2FW;

    iget-object v8, v1, LX/8ow;->A0F:LX/9D8;

    iget-object v7, v1, LX/8ow;->A0I:LX/9EE;

    iget-object v6, v1, LX/8ow;->A0K:LX/8mr;

    new-instance v0, LX/8m2;

    move-object/from16 v28, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    move-object/from16 v19, v11

    move-object/from16 v20, v32

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    move-object/from16 v27, v12

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v13

    invoke-direct/range {v16 .. v31}, LX/8m2;-><init>(Landroid/content/Context;LX/3bD;LX/34Q;LX/1QX;LX/32u;LX/95l;LX/9D8;LX/8lZ;LX/2FW;LX/97r;LX/95o;LX/9No;LX/9EE;LX/8mr;LX/94O;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/8m2;

    iget-object v5, v1, LX/8oy;->A06:LX/2pP;

    iget-object v4, v1, LX/4fV;->A04:LX/49C;

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0P:LX/97E;

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/8l6;

    new-instance v0, LX/96u;

    move-object/from16 v30, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v13

    move-object/from16 v27, v6

    move-object/from16 v26, v7

    move-object/from16 v25, v1

    move-object/from16 v24, v12

    move-object/from16 v23, v9

    move-object/from16 v22, v8

    move-object/from16 v21, v10

    move-object/from16 v20, v2

    move-object/from16 v19, v14

    move-object/from16 v18, v32

    move-object/from16 v17, v11

    move-object/from16 v16, v5

    move-object v14, v0

    invoke-direct/range {v14 .. v30}, LX/96u;-><init>(LX/3bD;LX/2pP;LX/34Q;LX/1QX;LX/32u;LX/8l6;LX/95l;LX/9D8;LX/2FW;LX/95o;LX/9OW;LX/9EE;LX/8mr;LX/97E;LX/94O;LX/49C;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0G:LX/96u;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "BankLogos"

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/35Z;

    const-string v0, "BankAccountPickerUI/create unable to create bank logos cache directory"

    invoke-virtual {v2, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v1, LX/4fS;->A05:LX/3bD;

    iget-object v5, v1, LX/8ow;->A05:LX/2t8;

    iget-object v6, v1, LX/8ow;->A08:LX/2pJ;

    const-string v8, "india-upi-bank-account-picker"

    new-instance v3, LX/5QR;

    invoke-direct/range {v3 .. v8}, LX/5QR;-><init>(LX/3bD;LX/2t8;LX/2pJ;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0705ee

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/5QR;->A00:I

    invoke-virtual {v3}, LX/5QR;->A00()LX/5VL;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0R:LX/5VL;

    const v0, 0x7f0e0467

    invoke-virtual {v1, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b00db

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b1433

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b1b05

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A07:Landroid/view/View;

    const v0, 0x7f0b1800

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A06:Landroid/view/View;

    const v0, 0x7f0b1509

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0c12

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:Landroid/view/View;

    const v0, 0x7f0b0218

    invoke-static {v1, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b0217

    invoke-static {v1, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0c30

    invoke-static {v1, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b10f6

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:Landroid/view/View;

    invoke-static {v1}, LX/8jI;->A0Z(LX/8ow;)LX/0Rn;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f1216e1

    invoke-virtual {v2, v0}, LX/0Rn;->A0B(I)V

    :cond_1
    iget-object v7, v1, LX/4fS;->A05:LX/3bD;

    iget-object v6, v1, LX/4fQ;->A00:LX/3Fb;

    iget-object v5, v1, LX/4fS;->A08:LX/35r;

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:Landroid/view/View;

    const v0, 0x7f0b10f7

    invoke-static {v2, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v11

    const v4, 0x7f121762

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "learn-more"

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2, v4}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    const-string v0, "https://faq.whatsapp.com/general/payments/learn-more-about-sharing-the-legal-name-on-your-bank-account"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object v12, v5

    move-object v14, v3

    move-object v10, v7

    move-object v9, v6

    move-object v7, v1

    invoke-static/range {v7 .. v14}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A6e()V

    iget-object v3, v1, LX/8ow;->A0I:LX/9EE;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v7, v1, LX/8ow;->A0S:Ljava/lang/String;

    const-string v8, "nav_select_account"

    iget-object v9, v1, LX/8ow;->A0V:Ljava/lang/String;

    move-object v6, v4

    invoke-virtual/range {v3 .. v9}, LX/9EE;->A09(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/8ow;->A6Z(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/8oy;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/8m2;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8m2;->A01:LX/9No;

    iget-object v0, p0, LX/8oy;->A0P:LX/95o;

    invoke-virtual {v0, p0}, LX/95o;->A0K(LX/47y;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0R:LX/5VL;

    invoke-virtual {v0}, LX/5VL;->A00()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f71

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f1208c1

    const-string v1, "nav_select_account"

    const-string v0, "payments:account-select"

    invoke-virtual {p0, v2, v1, v0}, LX/8ow;->A6X(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/35Z;

    const-string v0, "action bar home"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A6i(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/8ow;->A6U()V

    return v3

    :cond_1
    invoke-super {p0, p1}, LX/8ow;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v1, 0x7f0b0f71

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
