.class public LX/5dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5dl;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5dl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5dl;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/5dl;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Lb;

    iget-object v1, p0, LX/5dl;->A01:Ljava/lang/Object;

    check-cast v1, LX/45Q;

    iget-object v0, v0, LX/5Lb;->A03:LX/3he;

    invoke-virtual {v0}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v0}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/5dl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/5dl;->A01:Ljava/lang/Object;

    check-cast v0, LX/5vL;

    invoke-static {v1}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v4

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/5dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nl;

    iget-object v2, p0, LX/5dl;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, LX/4nl;->A02:Landroid/content/res/Resources;

    invoke-static {v0}, LX/4E1;->A05(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    return-object v3

    :pswitch_2
    iget-object v1, p0, LX/5dl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nl;

    iget-object v0, p0, LX/5dl;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v4

    iget-object v0, v1, LX/4nl;->A0J:LX/5vL;

    :goto_1
    invoke-virtual {v0}, LX/5vL;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v4, v0

    goto :goto_3

    :pswitch_3
    iget-object v2, p0, LX/5dl;->A00:Ljava/lang/Object;

    check-cast v2, LX/4nl;

    iget-object v0, p0, LX/5dl;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v1

    iget-object v0, v2, LX/4nl;->A0D:LX/5vL;

    invoke-static {v0}, LX/5vL;->A00(LX/5vL;)F

    move-result v3

    div-float/2addr v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_2

    cmpg-float v0, v3, v4

    if-gtz v0, :cond_2

    :cond_1
    :goto_2
    sub-float/2addr v4, v3

    goto :goto_3

    :cond_2
    cmpg-float v0, v3, v1

    if-gez v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LX/5dl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/5dl;->A01:Ljava/lang/Object;

    check-cast v0, LX/5vL;

    invoke-static {v1}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v2

    invoke-static {v0}, LX/5vL;->A00(LX/5vL;)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_5

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_5

    div-float/2addr v3, v2

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_3

    cmpl-float v0, v3, v4

    if-lez v0, :cond_1

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/5dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nl;

    iget-object v1, p0, LX/5dl;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/4nl;->A02:Landroid/content/res/Resources;

    invoke-static {v0}, LX/4E1;->A05(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v1}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v4

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    :cond_5
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
