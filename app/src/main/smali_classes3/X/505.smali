.class public LX/505;
.super LX/4SJ;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/5Hg;

.field public final A02:LX/5Hh;

.field public final A03:LX/5Hi;

.field public final A04:LX/5Hj;

.field public final A05:LX/29c;

.field public final A06:LX/5Hk;


# direct methods
.method public constructor <init>(LX/3dM;LX/29H;LX/29I;LX/5Hg;LX/5Hh;LX/5Hi;LX/5Hj;LX/29c;LX/5Hk;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4SJ;-><init>(LX/3dM;LX/29H;LX/29I;)V

    iput-object p4, p0, LX/505;->A01:LX/5Hg;

    iput-object p5, p0, LX/505;->A02:LX/5Hh;

    iput-object p6, p0, LX/505;->A03:LX/5Hi;

    iput-object p8, p0, LX/505;->A05:LX/29c;

    iput-object p7, p0, LX/505;->A04:LX/5Hj;

    iput-object p9, p0, LX/505;->A06:LX/5Hk;

    iput-object p1, p0, LX/505;->A00:LX/3dM;

    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/ViewGroup;I)LX/6mr;
    .locals 6

    const/16 v0, 0x39

    if-eq p2, v0, :cond_2

    const/16 v0, 0x47

    if-eq p2, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    invoke-super {p0, p1, p2}, LX/4SJ;->A0M(Landroid/view/ViewGroup;I)LX/6mr;

    move-result-object v5

    return-object v5

    :pswitch_0
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0527

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/6mr;

    invoke-direct {v5, v0}, LX/6mr;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_1
    invoke-static {p1}, LX/4SJ;->A00(Landroid/view/View;)LX/4MQ;

    move-result-object v0

    new-instance v5, LX/50n;

    invoke-direct {v5, v0}, LX/50n;-><init>(LX/4MQ;)V

    return-object v5

    :pswitch_2
    iget-object v0, p0, LX/505;->A01:LX/5Hg;

    iget-object v0, v0, LX/5Hg;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AM9()LX/504;

    move-result-object v0

    new-instance v5, LX/51W;

    invoke-direct {v5, p1, v0}, LX/51W;-><init>(Landroid/view/ViewGroup;LX/504;)V

    return-object v5

    :pswitch_3
    iget-object v3, p0, LX/505;->A04:LX/5Hj;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0764

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/5Hj;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    new-instance v5, LX/51H;

    invoke-direct {v5, v1, v0}, LX/51H;-><init>(Landroid/view/View;LX/35t;)V

    return-object v5

    :pswitch_4
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0101

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/50e;

    invoke-direct {v5, v0}, LX/50e;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_5
    iget-object v3, p0, LX/505;->A03:LX/5Hi;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0765

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/5Hi;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v1

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A5u:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2F2;

    new-instance v5, LX/51N;

    invoke-direct {v5, v2, v1, v0}, LX/51N;-><init>(Landroid/view/View;LX/1QX;LX/2F2;)V

    return-object v5

    :pswitch_6
    iget-object v4, p0, LX/505;->A02:LX/5Hh;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e076a

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v0, v4, LX/5Hh;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v2

    invoke-static {v0}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v1

    invoke-static {v0}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    new-instance v5, LX/51B;

    invoke-direct {v5, v3, v0, v2, v1}, LX/51B;-><init>(Landroid/view/View;LX/3Fb;LX/3bD;LX/35r;)V

    return-object v5

    :pswitch_7
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e079d

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/50f;

    invoke-direct {v5, v0}, LX/50f;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_8
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e076c

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/50w;

    invoke-direct {v5, v0}, LX/50w;-><init>(Landroid/view/View;)V

    return-object v5

    :cond_0
    iget-object v0, p0, LX/505;->A06:LX/5Hk;

    iget-object v0, v0, LX/5Hk;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AM9()LX/504;

    move-result-object v0

    new-instance v5, LX/51V;

    invoke-direct {v5, p1, v0}, LX/51V;-><init>(Landroid/view/ViewGroup;LX/504;)V

    return-object v5

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06ca

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/50g;

    invoke-direct {v5, v0}, LX/50g;-><init>(Landroid/view/View;)V

    return-object v5

    :cond_2
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e076b

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b08cf

    invoke-static {v4, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0XW;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d07

    invoke-static {v1, v2, v0}, LX/4E0;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06063d

    invoke-static {v1, v3, v0}, LX/5dR;->A0C(Landroid/content/Context;Landroid/widget/ImageView;I)V

    new-instance v5, LX/50h;

    invoke-direct {v5, v4}, LX/50h;-><init>(Landroid/view/View;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
