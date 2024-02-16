.class public Lcom/gbwhatsapp/phonematching/CountryPicker;
.super LX/4bW;
.source ""

# interfaces
.implements LX/6FM;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/appcompat/widget/SearchView;

.field public A03:Landroidx/appcompat/widget/Toolbar;

.field public A04:LX/322;

.field public A05:LX/4I8;

.field public A06:LX/36o;

.field public A07:LX/4Pr;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/phonematching/CountryPicker;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4bW;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A08:Z

    const/16 v0, 0x81

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A08:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Ms;->A2z(LX/4bW;)V

    invoke-static {v2}, LX/4Dz;->A0n(LX/3H7;)LX/36o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A06:LX/36o;

    invoke-static {v2}, LX/4Dx;->A0T(LX/3H7;)LX/322;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A04:LX/322;

    :cond_0
    return-void
.end method

.method public final A6G()V
    .locals 8

    invoke-virtual {p0}, Lcom/gbwhatsapp/phonematching/CountryPicker;->A6I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidx/appcompat/widget/SearchView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->A0H(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    const/16 v0, 0xfa

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000f

    invoke-static {v1, v0, v4}, LX/4E3;->A06(Landroid/content/res/Resources;II)I

    move-result v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v7, v0

    iget-object v5, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    invoke-static {p0}, LX/4Ms;->A3S(LX/4fV;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    invoke-static {v1}, LX/4E1;->A07(Landroid/view/View;)I

    move-result v4

    int-to-float v1, v7

    invoke-static {v5, v0, v4, v1, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/6HL;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v7

    goto :goto_0
.end method

.method public final A6H()V
    .locals 3

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    invoke-virtual {v1}, LX/0eU;->A0t()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "search_fragment"

    invoke-virtual {v1, v2}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A1J()V

    :cond_0
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0eU;->A0m(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A0y(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A03:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/36P;->A04(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final A6I()Z
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Visible"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public B5x()LX/4Pr;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A07:LX/4Pr;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/4fS;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-static {p0}, LX/4Ms;->A3J(LX/03u;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/phonematching/CountryPicker;->A6H()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/phonematching/CountryPicker;->A6I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/phonematching/CountryPicker;->A6G()V

    return-void

    :cond_1
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/4bW;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/36P;->A04(Landroid/app/Activity;)V

    const v2, 0x7f1219b8

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e02de

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/36P;->A04(Landroid/app/Activity;)V

    const v0, 0x7f0b1a3b

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {p0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Rn;->A0N(Z)V

    invoke-virtual {v0, v5}, LX/0Rn;->A0Q(Z)V

    :cond_0
    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    const v0, 0x7f08046f

    invoke-static {p0, v1, v0}, LX/4FC;->A00(Landroid/content/Context;LX/35t;I)LX/4al;

    move-result-object v1

    const v0, 0x7f060661

    invoke-static {p0, v1, v0}, LX/0yN;->A0D(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A06:LX/36o;

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/38z;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36o;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A06:LX/36o;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/38z;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36o;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2LK;

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A04:LX/322;

    iget-object v7, v2, LX/2LK;->A00:Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/322;->A01(Ljava/lang/String;)LX/5QP;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "countrypicker/oncreate saw unknown country "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2LK;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v6, v2, LX/2LK;->A01:Ljava/lang/String;

    iget-object v4, v8, LX/5QP;->A03:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0xff

    if-le v1, v0, :cond_4

    sget-object v2, LX/5ZG;->A05:LX/5ZG;

    const v0, 0xffff

    if-gt v1, v0, :cond_5

    int-to-char v0, v1

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, LX/5ZG;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    iget v0, v8, LX/5QP;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Pi;

    invoke-direct {v0, v6, v4, v1, v7}, LX/5Pi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    new-instance v0, LX/5v3;

    invoke-direct {v0, p0, v1}, LX/5v3;-><init>(Lcom/gbwhatsapp/phonematching/CountryPicker;Ljava/util/Locale;)V

    invoke-static {v14, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Pi;

    iget-object v0, v1, LX/5Pi;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v14, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "country_iso"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "country_display_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v9, LX/4I8;

    move-object v11, p0

    invoke-direct/range {v9 .. v14}, LX/4I8;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/phonematching/CountryPicker;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v9, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A05:LX/4I8;

    invoke-virtual {p0, v9}, LX/4bW;->A6F(Landroid/widget/ListAdapter;)V

    const/16 v0, 0xc

    invoke-static {v2, p0, v0}, LX/6Jn;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    :goto_2
    invoke-static {p0}, LX/4E2;->A0H(LX/07w;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    const v0, 0x7f0b0833

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    return-void

    :cond_9
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const v0, 0x7f0803f7

    invoke-static {p0, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f060661

    invoke-static {p0, v1, v0}, LX/0yN;->A0D(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v2, 0x7f0b0f8a

    const v1, 0x7f122850

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "item.getItemId()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b0f8a

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    :cond_0
    return v3

    :cond_1
    if-ne v1, v2, :cond_0

    invoke-static {p0}, LX/4Ms;->A3J(LX/03u;)Z

    move-result v0

    const/4 v7, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_7

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x12fd

    sget-object v0, LX/2wY;->A01:LX/2wY;

    invoke-static {v2, v0, v1}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A07:LX/4Pr;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4Pr;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v2

    check-cast v2, LX/4Pr;

    iput-object v2, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A07:LX/4Pr;

    const/16 v0, 0x1be

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v1

    iget-object v0, v2, LX/4Pr;->A00:LX/08O;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v2, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A07:LX/4Pr;

    const/16 v0, 0x1bf

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v1

    iget-object v0, v2, LX/4Pr;->A01:LX/4Pi;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setElevation(F)V

    :cond_3
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v4

    const-string v3, "search_fragment"

    invoke-virtual {v4, v3}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/base/WDSSearchViewFragment;

    if-nez v2, :cond_4

    new-instance v2, Lcom/gbwhatsapp/base/WDSSearchViewFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/base/WDSSearchViewFragment;-><init>()V

    new-instance v1, LX/0eR;

    invoke-direct {v1, v4}, LX/0eR;-><init>(LX/0eU;)V

    iput-boolean v6, v1, LX/0eR;->A0H:Z

    const v0, 0x7f0b1665

    invoke-virtual {v1, v2, v3, v0}, LX/0eR;->A0E(LX/0f4;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, LX/0eR;->A0I(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0eR;->A01()V

    invoke-virtual {v4}, LX/0eU;->A0K()V

    :cond_4
    iget-object v0, v2, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A00:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A00()V

    :cond_5
    iget-object v1, v2, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A00:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v1, :cond_6

    const v0, 0x7f121cd6

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->setHint(I)V

    :cond_6
    return v6

    :cond_7
    invoke-virtual {p0}, Lcom/gbwhatsapp/phonematching/CountryPicker;->A6I()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    const v0, 0x7f080ad4

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0447

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    const v0, 0x7f0b169e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidx/appcompat/widget/SearchView;

    const v2, 0x7f04000f

    invoke-static {}, LX/4E4;->A0B()Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0, v1}, LX/5d9;->A03(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b1698    # 1.8488E38f

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f0400bd

    const v0, 0x7f0600dc

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    const v0, 0x7f0600dd

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f121cd6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidx/appcompat/widget/SearchView;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/5Wk;->A00(Landroidx/appcompat/widget/SearchView;Ljava/lang/Object;I)V

    const v0, 0x7f0b166d

    invoke-static {v1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v5, 0x7f08046f

    invoke-static {p0, v5}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4F8;

    invoke-direct {v0, v1, p0}, LX/4F8;-><init>(Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/phonematching/CountryPicker;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b164e

    invoke-static {v1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f08047e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    const v0, 0x7f0b1640

    invoke-static {v1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    const v0, 0x7f060661

    invoke-static {p0, v2, v1, v5, v0}, LX/4FC;->A02(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;II)V

    const/16 v0, 0x14

    invoke-static {v2, p0, v0}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v3

    const/16 v0, 0xfa

    int-to-long v1, v0

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0x11

    invoke-static {v3, p0, v0}, LX/6I2;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07000f

    invoke-static {v3, v0, v4}, LX/4E3;->A06(Landroid/content/res/Resources;II)I

    move-result v8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07000e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v8, v0

    iget-object v5, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    invoke-static {p0}, LX/4Ms;->A3S(LX/4fV;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v8

    :goto_1
    iget-object v3, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v3}, LX/4E1;->A07(Landroid/view/View;)I

    move-result v4

    int-to-float v3, v8

    invoke-static {v5, v0, v4, v7, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const-string v0, "Detach"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v6

    :cond_a
    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v8

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
