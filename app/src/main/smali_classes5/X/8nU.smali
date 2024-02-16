.class public abstract LX/8nU;
.super LX/8o2;
.source ""

# interfaces
.implements LX/9OV;


# instance fields
.field public A00:LX/34Q;

.field public A01:LX/36b;

.field public A02:LX/2t9;

.field public A03:LX/8m7;

.field public A04:LX/9DJ;

.field public A05:LX/8qD;

.field public A06:LX/96h;

.field public A07:Z

.field public final A08:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/8o2;-><init>()V

    const-string v2, "onboarding"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPaymentBankSetupActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/8nU;->A08:LX/35Z;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8nU;->A07:Z

    return-void
.end method

.method public static A0D(LX/8l3;LX/9D8;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8l6;

    iget v0, v0, LX/8l6;->A00:I

    if-le v0, v2, :cond_0

    invoke-virtual {p1}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A6e()V
    .locals 5

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xaba

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v4, 0x0

    iget-object v3, p0, LX/8ow;->A0F:LX/9D8;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/9D8;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/8ow;->A0F:LX/9D8;

    iget-object v0, p0, LX/8ow;->A0E:LX/95l;

    iget-object v2, v0, LX/95l;->A05:Ljava/util/ArrayList;

    iget-object v1, v0, LX/95l;->A07:Ljava/util/ArrayList;

    iget-object v0, v0, LX/95l;->A03:LX/8l3;

    invoke-static {v0, v3, v2, v1}, LX/8nU;->A0D(LX/8l3;LX/9D8;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/8ow;->A0F:LX/9D8;

    iget-object v0, p0, LX/8ow;->A0E:LX/95l;

    iget-object v2, v0, LX/95l;->A06:Ljava/util/ArrayList;

    iget-object v1, v0, LX/95l;->A07:Ljava/util/ArrayList;

    iget-object v0, v0, LX/95l;->A03:LX/8l3;

    invoke-static {v0, v3, v2, v1}, LX/8nU;->A0D(LX/8l3;LX/9D8;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8ow;->A0E:LX/95l;

    iget-object v0, v0, LX/95l;->A06:Ljava/util/ArrayList;

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0, v0, v4}, LX/8nU;->A6h(Ljava/util/List;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/8ow;->A0E:LX/95l;

    iget-object v2, v0, LX/95l;->A05:Ljava/util/ArrayList;

    iget-object v1, v0, LX/95l;->A07:Ljava/util/ArrayList;

    iget-object v0, v0, LX/95l;->A03:LX/8l3;

    invoke-static {v0, v3, v2, v1}, LX/8nU;->A0D(LX/8l3;LX/9D8;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/8ow;->A0E:LX/95l;

    iget-object v0, v0, LX/95l;->A05:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final A6f(LX/36b;Z)V
    .locals 6

    if-eqz p2, :cond_1

    const-string v2, "upi-batch"

    :goto_0
    iget v1, p1, LX/36b;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/9DJ;->A02(LX/8ow;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/8nU;->A08:LX/35Z;

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " failed with error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-static {v4, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v2, p1, LX/36b;->A00:I

    const/16 v0, 0x5289

    if-ne v2, v0, :cond_2

    new-instance v5, LX/9Hz;

    invoke-direct {v5, p0}, LX/9Hz;-><init>(LX/8nU;)V

    const v1, 0x7f12224d

    const v0, 0x7f12224c

    const v4, 0x7f1214e5

    const/4 v3, 0x0

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/4Mr;->A0T(I)V

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const/16 v1, 0xa

    new-instance v0, LX/9Qo;

    invoke-direct {v0, v5, v1, p0}, LX/9Qo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v3}, LX/4Mr;->A0h(Z)V

    invoke-virtual {v2}, LX/0VT;->A0R()LX/048;

    :cond_0
    return-void

    :cond_1
    const-string v2, "upi-get-banks"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/8nU;->A04:LX/9DJ;

    iget-object v0, p0, LX/8nU;->A02:LX/2t9;

    invoke-virtual {v1, v0, v2}, LX/9DJ;->A03(LX/2t9;I)LX/97C;

    move-result-object v3

    iget-object v0, p0, LX/8nU;->A05:LX/8qD;

    const/4 v1, 0x3

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A0C(S)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showErrorAndFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/97C;->A00:I

    invoke-static {v4, v1, v0}, LX/8fX;->A1M(LX/35Z;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, LX/8ow;->A6T()V

    iget v0, v3, LX/97C;->A00:I

    if-nez v0, :cond_3

    const v0, 0x7f1217eb

    iput v0, v3, LX/97C;->A00:I

    iget-object v1, p0, LX/8nU;->A02:LX/2t9;

    const-string v0, "upi-batch"

    iget-object v1, v1, LX/2t9;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f12171a

    :goto_1
    iput v0, v3, LX/97C;->A00:I

    :cond_3
    iget-boolean v0, p0, LX/8ow;->A0Y:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/8ow;->A6S()V

    invoke-static {p0, v3}, LX/8jI;->A0M(Landroid/content/Context;LX/97C;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error"

    iget v0, v3, LX/97C;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :cond_4
    const-string v0, "upi-get-banks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f121719

    goto :goto_1

    :cond_5
    invoke-static {p0, v3}, LX/97C;->A00(Landroid/content/Context;LX/97C;)LX/5SJ;

    move-result-object v0

    invoke-static {p0, v0}, LX/5SJ;->A00(LX/03u;LX/5SJ;)V

    return-void
.end method

.method public final A6g(LX/36b;Z)V
    .locals 4

    iget-object v1, p0, LX/8ow;->A0I:LX/9EE;

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v1, p1, v0}, LX/9EE;->A03(LX/36b;I)LX/6kq;

    move-result-object v3

    iget-object v0, p0, LX/8ow;->A0S:Ljava/lang/String;

    iput-object v0, v3, LX/6kq;->A0Y:Ljava/lang/String;

    const-string v0, "nav_bank_select"

    iput-object v0, v3, LX/6kq;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/8ow;->A0V:Ljava/lang/String;

    iput-object v0, v3, LX/6kq;->A0a:Ljava/lang/String;

    invoke-static {v3, p0}, LX/8jI;->A0r(LX/6kq;LX/8ow;)V

    iget-object v2, p0, LX/8nU;->A08:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logBanksList: "

    invoke-static {v2, v3, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A6h(Ljava/util/List;Z)V
    .locals 11

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_9

    if-nez p2, :cond_9

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8l6;

    iget-boolean v0, v1, LX/8l6;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Ox;

    invoke-virtual {v4}, LX/1Ox;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A05(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v8, v7}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v1

    iget-object v0, v1, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0E:Ljava/util/List;

    iget-object v1, v1, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0F:Ljava/util/List;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A08:LX/8gx;

    iput-object v1, v0, LX/8gx;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A07:LX/8gx;

    iget-object v0, v0, LX/8gx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_5

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A07:LX/8gx;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0E:Ljava/util/List;

    iput-object v0, v1, LX/8gx;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/0Rl;->A05()V

    :cond_5
    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A00:Landroid/view/View;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x8

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_7
    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    if-nez p2, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_d

    const/4 v8, 0x0

    :cond_8
    const v1, 0x7f0e048b

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iget-object v4, v2, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A00:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x19

    if-lt v8, v0, :cond_8

    iget-object v0, v2, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    :goto_2
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void

    :cond_9
    const/4 v8, 0x0

    :cond_a
    const v4, 0x7f0e048b

    const/4 v0, 0x0

    invoke-static {v2, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A01:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    const/4 v4, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x19

    if-lt v8, v0, :cond_a

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A00:Landroid/view/View;

    if-eqz p2, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A07:LX/8gx;

    iput-object p1, v0, LX/8gx;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    goto :goto_2

    :cond_d
    iget-object v0, v2, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8l6;

    iget-boolean v0, v7, LX/8l6;->A0J:Z

    if-eqz v0, :cond_f

    if-nez v8, :cond_e

    const/4 v3, 0x2

    const/4 v1, 0x0

    new-instance v0, LX/94I;

    invoke-direct {v0, v1, v1, v3}, LX/94I;-><init>(LX/8l6;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    :cond_e
    const/4 v3, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/94I;

    invoke-direct {v0, v7, v1, v3}, LX/94I;-><init>(LX/8l6;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-virtual {v7}, LX/1Ox;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A05(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-eq v0, v1, :cond_11

    :cond_10
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/94I;

    invoke-direct {v0, v1, v3, v6}, LX/94I;-><init>(LX/8l6;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v3, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/94I;

    invoke-direct {v0, v7, v1, v3}, LX/94I;-><init>(LX/8l6;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v4, v2, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0C:Ljava/util/List;

    iget-object v3, v2, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A06:LX/8h3;

    iget-object v1, v3, LX/8h3;->A04:Ljava/util/List;

    new-instance v0, LX/8gq;

    invoke-direct {v0, v1, v4}, LX/8gq;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v3, v4, v1}, LX/4Dw;->A1E(LX/0Qy;LX/0Rl;Ljava/util/Collection;Ljava/util/List;)V

    :goto_4
    iget-object v0, v2, LX/8nU;->A05:LX/8qD;

    const-string v1, "bankPickerShown"

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public BGq(LX/36b;ZZZ)V
    .locals 2

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xaba

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    iget-object v1, p0, LX/8ow;->A0F:LX/9D8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9D8;->A0N(Z)V

    :cond_1
    invoke-virtual {p0, p1, p3}, LX/8nU;->A6g(LX/36b;Z)V

    iget-boolean v0, p0, LX/8ow;->A0a:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, p3}, LX/8nU;->A6f(LX/36b;Z)V

    :cond_2
    return-void

    :cond_3
    if-nez p4, :cond_2

    iget-object v0, p0, LX/8nU;->A01:LX/36b;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iput-object p1, p0, LX/8nU;->A01:LX/36b;

    iput-boolean v1, p0, LX/8nU;->A07:Z

    return-void

    :cond_4
    if-nez p2, :cond_5

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0, v1}, LX/9D8;->A0N(Z)V

    :cond_5
    invoke-virtual {p0, p1, v1}, LX/8nU;->A6g(LX/36b;Z)V

    iget-boolean v0, p0, LX/8ow;->A0a:Z

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, v1}, LX/8nU;->A6f(LX/36b;Z)V

    return-void

    :cond_6
    iput-boolean v1, p0, LX/8nU;->A07:Z

    goto :goto_0

    :cond_7
    iput-boolean p3, p0, LX/8nU;->A07:Z

    :goto_0
    iput-object p1, p0, LX/8nU;->A01:LX/36b;

    return-void
.end method

.method public BGr(LX/8l3;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZ)V
    .locals 4

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xaba

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    iget-object v1, p0, LX/8ow;->A0F:LX/9D8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9D8;->A0N(Z)V

    iget-object v2, p0, LX/8oy;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/49C;

    new-instance v0, LX/9If;

    invoke-direct {v0, v2}, LX/9If;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-static {p1, v0, p2, p3}, LX/8nU;->A0D(LX/8l3;LX/9D8;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/8ow;->A0E:LX/95l;

    invoke-static {p2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9R6;

    invoke-direct {v0, v1}, LX/9R6;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz p5, :cond_4

    iput-object v2, v3, LX/95l;->A06:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p0, LX/8ow;->A0E:LX/95l;

    iput-object p3, v0, LX/95l;->A07:Ljava/util/ArrayList;

    iput-object p1, v0, LX/95l;->A03:LX/8l3;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspConfig: "

    invoke-static {v1, v0, p3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspRouting: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/8nU;->A08:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "banks returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/8fX;->A1M(LX/35Z;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4}, LX/8nU;->A6g(LX/36b;Z)V

    iget-boolean v0, p0, LX/8ow;->A0a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/8nU;->A6e()V

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_3

    iget-object v1, p0, LX/8ow;->A0F:LX/9D8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9D8;->A0N(Z)V

    iget-object v2, p0, LX/8oy;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/49C;

    new-instance v0, LX/9If;

    invoke-direct {v0, v2}, LX/9If;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-static {p1, v0, p2, p3}, LX/8nU;->A0D(LX/8l3;LX/9D8;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/8ow;->A0E:LX/95l;

    invoke-static {p2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9R6;

    invoke-direct {v0, v1}, LX/9R6;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    iput-object v2, v3, LX/95l;->A05:Ljava/util/ArrayList;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/8nU;->A08:LX/35Z;

    const-string v0, "Invalid Banks Data, throwing error"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p4, p6}, LX/8nU;->BGq(LX/36b;ZZZ)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, LX/8nU;->A08:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivityResult: request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, LX/8ow;->A6S()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/8ow;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v1, p0

    invoke-super {p0, p1}, LX/8ow;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/8ow;->A0E:LX/95l;

    iget-object v0, v0, LX/95l;->A04:LX/2t9;

    iput-object v0, p0, LX/8nU;->A02:LX/2t9;

    invoke-static {p0}, LX/8fX;->A0R(LX/0tQ;)Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    move-result-object v0

    iput-object v0, p0, LX/8oy;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v4, p0, LX/4fS;->A0D:LX/1QX;

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    iget-object v5, p0, LX/8oy;->A0H:LX/32u;

    iget-object v9, p0, LX/8oy;->A0P:LX/95o;

    iget-object v6, p0, LX/8ow;->A0E:LX/95l;

    iget-object v8, p0, LX/8oy;->A0M:LX/97r;

    iget-object v3, p0, LX/8nU;->A00:LX/34Q;

    iget-object v7, p0, LX/8oy;->A0K:LX/2FW;

    iget-object v11, p0, LX/8ow;->A0I:LX/9EE;

    iget-object v12, p0, LX/8ow;->A0K:LX/8mr;

    new-instance v0, LX/8m7;

    move-object v10, p0

    invoke-direct/range {v0 .. v12}, LX/8m7;-><init>(Landroid/content/Context;LX/3bD;LX/34Q;LX/1QX;LX/32u;LX/95l;LX/2FW;LX/97r;LX/95o;LX/9OV;LX/9EE;LX/8mr;)V

    iput-object v0, p0, LX/8nU;->A03:LX/8m7;

    invoke-static {p0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/8oy;->onDestroy()V

    iget-object v1, p0, LX/8nU;->A03:LX/8m7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8m7;->A00:LX/9OV;

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/8ow;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/8nU;->A08:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bank setup onResume states: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8nU;->A02:LX/2t9;

    invoke-static {v2, v0, v1}, LX/8fX;->A1K(LX/35Z;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LX/8jI;->A0c(LX/8ow;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/8nU;->A06:LX/96h;

    const/4 v1, 0x0

    iget-object v0, p0, LX/8ow;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/96h;->A00(Ljava/lang/String;Ljava/lang/String;)LX/90M;

    move-result-object v0

    iget-object v3, v0, LX/90M;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xaba

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0O()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/8nU;->A03:LX/8m7;

    invoke-static {p0}, LX/8jI;->A0c(LX/8ow;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v3}, LX/8m7;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, LX/8ow;->A0E:LX/95l;

    iget-object v0, v0, LX/95l;->A05:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8nU;->A03:LX/8m7;

    invoke-virtual {v0, v4, v3, v2, v5}, LX/8m7;->A00(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/8ow;->A0I:LX/9EE;

    invoke-virtual {v0}, LX/9EE;->Bi5()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/8ow;->A0E:LX/95l;

    iget-object v0, v1, LX/95l;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v2}, LX/8nU;->A6h(Ljava/util/List;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/8ow;->A0E:LX/95l;

    iget-object v0, v0, LX/95l;->A05:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0O()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0E()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/8nU;->A03:LX/8m7;

    invoke-static {p0}, LX/8jI;->A0c(LX/8ow;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/8m7;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/95l;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0, v5}, LX/8nU;->A6h(Ljava/util/List;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/8nU;->A03:LX/8m7;

    invoke-virtual {v0, v4, v3, v2, v2}, LX/8m7;->A00(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/8ow;->A0N:LX/97n;

    iget-object v0, p0, LX/8ow;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/97n;->A07(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/8nU;->A03:LX/8m7;

    invoke-virtual {v0, v4, v3, v5, v2}, LX/8m7;->A00(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0, v2}, LX/8nU;->A6h(Ljava/util/List;Z)V

    return-void
.end method
