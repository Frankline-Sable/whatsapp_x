.class public LX/8h2;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2oL;

.field public final A02:LX/7Or;

.field public final A03:LX/5bV;

.field public final A04:LX/35r;

.field public final A05:LX/2pP;

.field public final A06:LX/35t;

.field public final A07:LX/1QX;

.field public final A08:LX/8lb;

.field public final A09:LX/98T;

.field public final A0A:LX/5cF;

.field public final A0B:LX/1nJ;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2tx;LX/2oL;LX/7Or;LX/5bV;LX/35r;LX/2pP;LX/35t;LX/1QX;LX/8lb;LX/98T;LX/5cF;LX/1nJ;)V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8h2;->A0C:Ljava/util/List;

    iput-object p6, p0, LX/8h2;->A05:LX/2pP;

    iput-object p8, p0, LX/8h2;->A07:LX/1QX;

    iput-object p11, p0, LX/8h2;->A0A:LX/5cF;

    iput-object p10, p0, LX/8h2;->A09:LX/98T;

    iput-object p5, p0, LX/8h2;->A04:LX/35r;

    iput-object p4, p0, LX/8h2;->A03:LX/5bV;

    iput-object p3, p0, LX/8h2;->A02:LX/7Or;

    iput-object p9, p0, LX/8h2;->A08:LX/8lb;

    iput-object p7, p0, LX/8h2;->A06:LX/35t;

    iput-object p12, p0, LX/8h2;->A0B:LX/1nJ;

    iput-object p1, p0, LX/8h2;->A00:LX/2tx;

    iput-object p2, p0, LX/8h2;->A01:LX/2oL;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/8h2;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 1

    check-cast p1, LX/8hJ;

    iget-object v0, p0, LX/8h2;->A0C:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zH;

    invoke-virtual {p1, v0}, LX/8hJ;->A07(LX/8zH;)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 5

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string v0, "PaymentCheckoutOrderDetailsAdapter/onCreateViewHolder/unhandled view type"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/8h2;->A03:LX/5bV;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0646

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8q4;

    invoke-direct {v1, v0, v2}, LX/8q4;-><init>(Landroid/view/View;LX/5bV;)V

    return-object v1

    :pswitch_2
    iget-object v2, p0, LX/8h2;->A09:LX/98T;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0652

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qB;

    invoke-direct {v1, v0, v2}, LX/8qB;-><init>(Landroid/view/View;LX/98T;)V

    return-object v1

    :pswitch_3
    iget-object v4, p0, LX/8h2;->A02:LX/7Or;

    iget-object v3, p0, LX/8h2;->A06:LX/35t;

    iget-object v2, p0, LX/8h2;->A0B:LX/1nJ;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e064b

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8q8;

    invoke-direct {v1, v0, v4, v3, v2}, LX/8q8;-><init>(Landroid/view/View;LX/7Or;LX/35t;LX/1nJ;)V

    return-object v1

    :pswitch_4
    iget-object v4, p0, LX/8h2;->A07:LX/1QX;

    iget-object v3, p0, LX/8h2;->A0A:LX/5cF;

    iget-object v2, p0, LX/8h2;->A04:LX/35r;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0642

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qA;

    invoke-direct {v1, v0, v2, v4, v3}, LX/8qA;-><init>(Landroid/view/View;LX/35r;LX/1QX;LX/5cF;)V

    return-object v1

    :pswitch_5
    iget-object v2, p0, LX/8h2;->A05:LX/2pP;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0651

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8q6;

    invoke-direct {v1, v0, v2}, LX/8q6;-><init>(Landroid/view/View;LX/2pP;)V

    return-object v1

    :pswitch_6
    iget-object v3, p0, LX/8h2;->A06:LX/35t;

    iget-object v2, p0, LX/8h2;->A08:LX/8lb;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e064d

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8q9;

    invoke-direct {v1, v0, v3, v2}, LX/8q9;-><init>(Landroid/view/View;LX/35t;LX/8lb;)V

    return-object v1

    :pswitch_7
    iget-object v2, p0, LX/8h2;->A01:LX/2oL;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e064f

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8q5;

    invoke-direct {v1, v0, v2}, LX/8q5;-><init>(Landroid/view/View;LX/2oL;)V

    return-object v1

    :pswitch_8
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0655

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8q3;

    invoke-direct {v1, v0}, LX/8q3;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_9
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0647

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8px;

    invoke-direct {v1, v0}, LX/8px;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_a
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0653

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8pz;

    invoke-direct {v1, v0}, LX/8pz;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_b
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e064c

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8py;

    invoke-direct {v1, v0}, LX/8py;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_c
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0643

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8pv;

    invoke-direct {v1, v0}, LX/8pv;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_d
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0644

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8q1;

    invoke-direct {v1, v0}, LX/8q1;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_e
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0654

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8q7;

    invoke-direct {v1, v0}, LX/8q7;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_f
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0640

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8q0;

    invoke-direct {v1, v0}, LX/8q0;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_10
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0645

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8pw;

    invoke-direct {v1, v0}, LX/8pw;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_11
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0683

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8q2;

    invoke-direct {v1, v0}, LX/8q2;-><init>(Landroid/view/View;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/8h2;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zH;

    iget v0, v0, LX/8zH;->A00:I

    return v0
.end method
