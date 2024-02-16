.class public final LX/5W5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/6F2;

.field public A04:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/39J;->A04(Landroid/view/View;)V

    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, LX/5W5;->A02:Landroid/view/ViewStub;

    return-void

    :cond_0
    iput-object p1, p0, LX/5W5;->A01:Landroid/view/View;

    return-void
.end method

.method public static A00(LX/5W5;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, LX/5W5;->A08(I)V

    invoke-virtual {p0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/5W5;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A02(Landroid/app/Activity;I)LX/5W5;
    .locals 0

    invoke-static {p0, p1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    new-instance p0, LX/5W5;

    invoke-direct {p0, p1}, LX/5W5;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public static A03(Landroid/view/View;I)LX/5W5;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p0, LX/5W5;

    invoke-direct {p0, p1}, LX/5W5;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public static A04(LX/5W5;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6M2;

    invoke-direct {v0, p1, p2}, LX/6M2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/5W5;->A0B(LX/6F2;)V

    return-void
.end method


# virtual methods
.method public A05()I
    .locals 1

    iget-object v0, p0, LX/5W5;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public A06()Landroid/view/View;
    .locals 4

    iget-object v1, p0, LX/5W5;->A01:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/5W5;->A02:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5W5;->A01:Landroid/view/View;

    iput-object v3, p0, LX/5W5;->A02:Landroid/view/ViewStub;

    :cond_0
    const-string v0, "View must be inflated in ViewStubHolder.getView()"

    invoke-static {v1, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5W5;->A03:LX/6F2;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, LX/6F2;->BNM(Landroid/view/View;)V

    iput-object v3, p0, LX/5W5;->A03:LX/6F2;

    :cond_1
    iget-object v1, p0, LX/5W5;->A04:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/5W5;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6F2;

    iget-object v0, p0, LX/5W5;->A01:Landroid/view/View;

    invoke-interface {v1, v0}, LX/6F2;->BNM(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iput-object v3, p0, LX/5W5;->A04:Ljava/util/LinkedHashMap;

    :cond_3
    iget-object v1, p0, LX/5W5;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/5W5;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, LX/5W5;->A00:Landroid/view/View$OnClickListener;

    :cond_4
    iget-object v0, p0, LX/5W5;->A01:Landroid/view/View;

    return-object v0
.end method

.method public A07()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, LX/5W5;->A02:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5W5;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "Either viewStub or view should exist"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public A08(I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/5W5;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public A09(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/5W5;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/5W5;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public A0A(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, LX/5W5;->A02:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5W5;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "Either viewStub or view should exist"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A0B(LX/6F2;)V
    .locals 1

    iget-object v0, p0, LX/5W5;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/6F2;->BNM(Landroid/view/View;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/5W5;->A03:LX/6F2;

    return-void
.end method

.method public A0C(LX/6F2;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5W5;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/6F2;->BNM(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5W5;->A04:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/5W5;->A04:Ljava/util/LinkedHashMap;

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5W5;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/5W5;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
