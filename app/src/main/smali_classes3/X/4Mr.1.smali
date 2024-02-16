.class public LX/4Mr;
.super LX/0VT;
.source ""


# instance fields
.field public final A00:LX/0VT;

.field public final A01:LX/5eN;

.field public final A02:LX/5eK;


# direct methods
.method public constructor <init>(LX/0VT;)V
    .locals 1

    invoke-virtual {p1}, LX/0VT;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0VT;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/5eN;

    invoke-direct {v0}, LX/5eN;-><init>()V

    iput-object v0, p0, LX/4Mr;->A01:LX/5eN;

    new-instance v0, LX/5eK;

    invoke-direct {v0}, LX/5eK;-><init>()V

    iput-object v0, p0, LX/4Mr;->A02:LX/5eK;

    iput-object p1, p0, LX/4Mr;->A00:LX/0VT;

    return-void
.end method

.method public static A00(Landroid/content/DialogInterface$OnClickListener;LX/4Mr;I)LX/048;
    .locals 0

    invoke-virtual {p1, p0, p2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {p1}, LX/0VT;->create()LX/048;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/content/Context;)LX/4Mr;
    .locals 1

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object p0

    const v0, 0x7f120ea1

    invoke-virtual {p0, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f120ea0

    invoke-virtual {p0, v0}, LX/4Mr;->A0S(I)V

    return-object p0
.end method

.method public static A02(Landroid/content/Context;LX/4Mr;LX/5aD;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p2, p3}, LX/5dL;->A05(Landroid/content/Context;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A03(LX/0tN;LX/4Mr;)V
    .locals 2

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    invoke-virtual {p1}, LX/0VT;->A0R()LX/048;

    return-void
.end method

.method public static A04(LX/0tN;LX/4Mr;II)V
    .locals 1

    new-instance v0, LX/6Mz;

    invoke-direct {v0, p0, p2}, LX/6Mz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0, p3}, LX/4Mr;->A0b(LX/0tN;LX/0tP;I)V

    return-void
.end method

.method public static A05(LX/0tN;LX/4Mr;II)V
    .locals 1

    new-instance v0, LX/6Mz;

    invoke-direct {v0, p0, p2}, LX/6Mz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0, p3}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    return-void
.end method

.method public static A06(LX/4Mr;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A07(LX/4Mr;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/6Ja;

    invoke-direct {v0, p1, p2}, LX/6Ja;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/4Mr;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A08(LX/4Mr;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/6Ja;

    invoke-direct {v0, p1, p2}, LX/6Ja;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(I)LX/0VT;
    .locals 0

    invoke-virtual {p0, p1}, LX/4Mr;->A0S(I)V

    return-object p0
.end method

.method public bridge synthetic A0A(I)LX/0VT;
    .locals 0

    invoke-virtual {p0, p1}, LX/4Mr;->A0T(I)V

    return-object p0
.end method

.method public bridge synthetic A0B(I)LX/0VT;
    .locals 1

    iget-object v0, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, p1}, LX/0VT;->A0B(I)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0C(Landroid/content/DialogInterface$OnCancelListener;)LX/0VT;
    .locals 0

    invoke-virtual {p0, p1}, LX/4Mr;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public bridge synthetic A0D(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)LX/0VT;
    .locals 1

    iget-object v0, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, p1, p2}, LX/0VT;->A0D(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0E(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)LX/0VT;
    .locals 1

    iget-object v0, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, p1, p2, p3}, LX/0VT;->A0E(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, p1, p2}, LX/0VT;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0G(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, p1, p2}, LX/0VT;->A0G(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, p1, p2}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0I(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)LX/0VT;
    .locals 1

    iget-object v0, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, p1, p2}, LX/0VT;->A0I(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0J(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)LX/0VT;
    .locals 1

    iget-object v0, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, p1, p2, p3}, LX/0VT;->A0J(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0K(Landroid/content/DialogInterface$OnDismissListener;)LX/0VT;
    .locals 1

    iget-object v0, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, p1}, LX/0VT;->A0K(Landroid/content/DialogInterface$OnDismissListener;)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0L(Landroid/content/DialogInterface$OnKeyListener;)LX/0VT;
    .locals 1

    iget-object v0, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, p1}, LX/0VT;->A0L(Landroid/content/DialogInterface$OnKeyListener;)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0M(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)LX/0VT;
    .locals 1

    iget-object v0, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, p1, p2, p3}, LX/0VT;->A0M(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0N(Landroid/graphics/drawable/Drawable;)LX/0VT;
    .locals 1

    iget-object v0, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, p1}, LX/0VT;->A0N(Landroid/graphics/drawable/Drawable;)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0O(Landroid/view/View;)LX/0VT;
    .locals 0

    invoke-virtual {p0, p1}, LX/4Mr;->A0Y(Landroid/view/View;)V

    return-object p0
.end method

.method public bridge synthetic A0P(Ljava/lang/CharSequence;)LX/0VT;
    .locals 0

    invoke-virtual {p0, p1}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public bridge synthetic A0Q(Z)LX/0VT;
    .locals 0

    invoke-virtual {p0, p1}, LX/4Mr;->A0h(Z)V

    return-object p0
.end method

.method public A0R()LX/048;
    .locals 1

    iget-object v0, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0}, LX/0VT;->A0R()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public A0S(I)V
    .locals 1

    iget-object v0, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, p1}, LX/0VT;->A09(I)LX/0VT;

    return-void
.end method

.method public A0T(I)V
    .locals 1

    iget-object v0, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, p1}, LX/0VT;->A0A(I)LX/0VT;

    return-void
.end method

.method public A0U(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    iget-object v0, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, p1}, LX/0VT;->A0C(Landroid/content/DialogInterface$OnCancelListener;)LX/0VT;

    return-void
.end method

.method public A0V(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v1}, LX/0VT;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0VT;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    return-void
.end method

.method public A0W(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v1}, LX/0VT;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0VT;->A0G(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    return-void
.end method

.method public A0X(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v1}, LX/0VT;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    return-void
.end method

.method public A0Y(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, p1}, LX/0VT;->A0O(Landroid/view/View;)LX/0VT;

    invoke-virtual {v0, p1}, LX/0VT;->A0O(Landroid/view/View;)LX/0VT;

    return-void
.end method

.method public A0Z(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, p1}, LX/0VT;->setView(Landroid/view/View;)LX/0VT;

    return-void
.end method

.method public A0a(LX/0tN;LX/0tP;)V
    .locals 2

    iget-object v1, p0, LX/4Mr;->A00:LX/0VT;

    iget-object v0, p0, LX/4Mr;->A02:LX/5eK;

    invoke-virtual {v1, v0}, LX/0VT;->A0K(Landroid/content/DialogInterface$OnDismissListener;)LX/0VT;

    iget-object v0, v0, LX/5eK;->A01:LX/08R;

    invoke-virtual {v0, p1, p2}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    return-void
.end method

.method public A0b(LX/0tN;LX/0tP;I)V
    .locals 3

    iget-object v2, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v2}, LX/0VT;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4Mr;->A01:LX/5eN;

    invoke-virtual {v2, v0, v1}, LX/0VT;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/5eN;->A00:LX/08R;

    invoke-virtual {v0, p1, p2}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    :cond_0
    return-void
.end method

.method public A0c(LX/0tN;LX/0tP;I)V
    .locals 3

    iget-object v2, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v2}, LX/0VT;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4Mr;->A01:LX/5eN;

    invoke-virtual {v2, v0, v1}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/5eN;->A02:LX/08R;

    invoke-virtual {v0, p1, p2}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    :cond_0
    return-void
.end method

.method public A0d(LX/0tN;LX/0tP;Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/4Mr;->A00:LX/0VT;

    iget-object v0, p0, LX/4Mr;->A01:LX/5eN;

    invoke-virtual {v1, v0, p3}, LX/0VT;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    iget-object v0, v0, LX/5eN;->A00:LX/08R;

    invoke-virtual {v0, p1, p2}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    return-void
.end method

.method public A0e(LX/0tN;LX/0tP;Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/4Mr;->A00:LX/0VT;

    iget-object v0, p0, LX/4Mr;->A01:LX/5eN;

    invoke-virtual {v1, v0, p3}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    iget-object v0, v0, LX/5eN;->A02:LX/08R;

    invoke-virtual {v0, p1, p2}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    return-void
.end method

.method public A0f(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, p1}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    return-void
.end method

.method public A0g(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, p1}, LX/0VT;->setTitle(Ljava/lang/CharSequence;)LX/0VT;

    return-void
.end method

.method public A0h(Z)V
    .locals 1

    iget-object v0, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, p1}, LX/0VT;->A0Q(Z)LX/0VT;

    return-void
.end method

.method public create()LX/048;
    .locals 2

    iget-object v0, p0, LX/4Mr;->A02:LX/5eK;

    iget-object v0, v0, LX/5eK;->A01:LX/08R;

    iget-object v0, v0, LX/0Xk;->A02:LX/0jH;

    iget v0, v0, LX/0jH;->A00:I

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/4Mr;->A00:LX/0VT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0VT;->A0K(Landroid/content/DialogInterface$OnDismissListener;)LX/0VT;

    :cond_0
    iget-object v0, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0}, LX/0VT;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2, p1}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    return-object p0
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2, p1}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    return-object p0
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)LX/0VT;
    .locals 0

    invoke-virtual {p0, p1}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public bridge synthetic setView(Landroid/view/View;)LX/0VT;
    .locals 0

    invoke-virtual {p0, p1}, LX/4Mr;->A0Z(Landroid/view/View;)V

    return-object p0
.end method
