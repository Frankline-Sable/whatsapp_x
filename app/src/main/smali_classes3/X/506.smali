.class public LX/506;
.super LX/4SJ;
.source ""


# instance fields
.field public final A00:LX/28q;

.field public final A01:LX/28r;

.field public final A02:LX/28t;

.field public final A03:LX/28v;

.field public final A04:LX/28w;

.field public final A05:LX/28x;

.field public final A06:LX/28y;

.field public final A07:LX/290;

.field public final A08:LX/291;

.field public final A09:LX/292;

.field public final A0A:LX/293;

.field public final A0B:LX/294;

.field public final A0C:LX/297;

.field public final A0D:LX/299;

.field public final A0E:LX/29A;

.field public final A0F:LX/29B;

.field public final A0G:LX/29C;

.field public final A0H:LX/29D;

.field public final A0I:LX/29E;

.field public final A0J:LX/29F;

.field public final A0K:LX/5WJ;


# direct methods
.method public constructor <init>(LX/3dM;LX/28q;LX/28r;LX/28t;LX/28v;LX/28w;LX/28x;LX/28y;LX/290;LX/291;LX/292;LX/293;LX/294;LX/297;LX/299;LX/29A;LX/29B;LX/29C;LX/29D;LX/29E;LX/29F;LX/29H;LX/29I;LX/5WJ;)V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, LX/6Hi;

    invoke-direct {v0, v1}, LX/6Hi;-><init>(I)V

    invoke-static {v0}, LX/4E0;->A0S(LX/0Oa;)LX/0Le;

    move-result-object v0

    move-object/from16 v2, p22

    move-object/from16 v1, p23

    invoke-direct {p0, v0, p1, v2, v1}, LX/4SJ;-><init>(LX/0Le;LX/3dM;LX/29H;LX/29I;)V

    move-object/from16 v0, p24

    iput-object v0, p0, LX/506;->A0K:LX/5WJ;

    iput-object p4, p0, LX/506;->A02:LX/28t;

    iput-object p2, p0, LX/506;->A00:LX/28q;

    iput-object p5, p0, LX/506;->A03:LX/28v;

    iput-object p6, p0, LX/506;->A04:LX/28w;

    iput-object p10, p0, LX/506;->A08:LX/291;

    iput-object p7, p0, LX/506;->A05:LX/28x;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/506;->A0F:LX/29B;

    iput-object p8, p0, LX/506;->A06:LX/28y;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/506;->A0E:LX/29A;

    iput-object p11, p0, LX/506;->A09:LX/292;

    iput-object p12, p0, LX/506;->A0A:LX/293;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/506;->A0B:LX/294;

    iput-object p9, p0, LX/506;->A07:LX/290;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/506;->A0C:LX/297;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/506;->A0H:LX/29D;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/506;->A0D:LX/299;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/506;->A0I:LX/29E;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/506;->A0G:LX/29C;

    iput-object p3, p0, LX/506;->A01:LX/28r;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/506;->A0J:LX/29F;

    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/ViewGroup;I)LX/6mr;
    .locals 13

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1b

    if-eq p2, v0, :cond_3

    const/16 v0, 0x38

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    invoke-super {p0, p1, p2}, LX/4SJ;->A0M(Landroid/view/ViewGroup;I)LX/6mr;

    move-result-object v6

    return-object v6

    :pswitch_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e051b

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/50d;

    invoke-direct {v6, v0, p1}, LX/50d;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v6

    :pswitch_1
    iget-object v2, p0, LX/506;->A09:LX/292;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e054a

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/292;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AKq()LX/4Td;

    move-result-object v0

    new-instance v6, LX/6iE;

    invoke-direct {v6, v1, v0}, LX/6iE;-><init>(Landroid/view/View;LX/4Td;)V

    return-object v6

    :pswitch_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04d1

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {p1}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    float-to-double v0, v0

    const-wide v2, 0x3fec28f5c28f5c29L    # 0.88

    mul-double/2addr v0, v2

    double-to-int v7, v0

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f0b04c3

    invoke-static {v8, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    div-int v0, v7, v5

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, LX/6mn;

    invoke-direct {v6, v8}, LX/6mn;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_3
    iget-object v6, p0, LX/506;->A0F:LX/29B;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0549

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {p1}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    const-wide v0, 0x3fec28f5c28f5c29L    # 0.88

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, LX/29B;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AKs()LX/5W2;

    move-result-object v0

    new-instance v6, LX/6iD;

    invoke-direct {v6, v5, v0}, LX/6iD;-><init>(Landroid/view/View;LX/5W2;)V

    return-object v6

    :pswitch_4
    iget-object v3, p0, LX/506;->A03:LX/28v;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04d9

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    iget-object v2, v3, LX/28v;->A00:LX/3ha;

    iget-object v1, v2, LX/3ha;->A03:LX/3H7;

    iget-object v0, v1, LX/3H7;->A1r:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/36q;

    invoke-static {v1}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v10

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/4E2;->A0m(LX/39d;)LX/5WJ;

    move-result-object v12

    iget-object v0, v0, LX/39d;->AA0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5VV;

    iget-object v0, v2, LX/3ha;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AKt()LX/5Pa;

    move-result-object v9

    new-instance v6, LX/51Q;

    invoke-direct/range {v6 .. v12}, LX/51Q;-><init>(Landroid/view/View;LX/5VV;LX/5Pa;LX/35o;LX/36q;LX/5WJ;)V

    return-object v6

    :pswitch_5
    iget-object v0, p0, LX/506;->A01:LX/28r;

    iget-object v2, v0, LX/28r;->A00:LX/3ha;

    iget-object v0, v2, LX/3ha;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AM9()LX/504;

    move-result-object v1

    iget-object v0, v2, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/4E2;->A0m(LX/39d;)LX/5WJ;

    move-result-object v0

    new-instance v6, LX/51X;

    invoke-direct {v6, p1, v0, v1}, LX/51X;-><init>(Landroid/view/ViewGroup;LX/5WJ;LX/504;)V

    return-object v6

    :pswitch_6
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e051b

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/50r;

    invoke-direct {v6, v0}, LX/50r;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_7
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0326

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/512;

    invoke-direct {v6, v0}, LX/512;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_8
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0845

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/519;

    invoke-direct {v6, v0}, LX/519;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_9
    iget-object v4, p0, LX/506;->A0J:LX/29F;

    iget-object v0, p0, LX/506;->A0K:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A06()Z

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e052e

    if-eqz v3, :cond_1

    const v0, 0x7f0e052c

    :cond_1
    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/29F;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A1c:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PY;

    new-instance v6, LX/51F;

    invoke-direct {v6, v1, v0}, LX/51F;-><init>(Landroid/view/View;LX/5PY;)V

    return-object v6

    :pswitch_a
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0778

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/50z;

    invoke-direct {v6, v0}, LX/50z;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_b
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04d4

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/516;

    invoke-direct {v6, v0}, LX/516;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_c
    iget-object v3, p0, LX/506;->A08:LX/291;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04d5

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/291;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AKm()LX/506;

    move-result-object v0

    new-instance v6, LX/515;

    invoke-direct {v6, v1, v0}, LX/515;-><init>(Landroid/view/View;LX/506;)V

    return-object v6

    :pswitch_d
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04d3

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/50y;

    invoke-direct {v6, v0}, LX/50y;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_e
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e051b

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/50s;

    invoke-direct {v6, v0}, LX/50s;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_f
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04d0

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/514;

    invoke-direct {v6, v0}, LX/514;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_10
    iget-object v2, p0, LX/506;->A0E:LX/29A;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06cd

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/29A;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/4E2;->A0m(LX/39d;)LX/5WJ;

    move-result-object v0

    new-instance v6, LX/51M;

    invoke-direct {v6, v1, v0}, LX/51M;-><init>(Landroid/view/View;LX/5WJ;)V

    return-object v6

    :pswitch_11
    iget-object v2, p0, LX/506;->A0C:LX/297;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06ce

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v2, LX/297;->A00:LX/3ha;

    iget-object v3, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v3}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v2

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AKp()LX/4SY;

    move-result-object v1

    iget-object v0, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/4E2;->A0m(LX/39d;)LX/5WJ;

    move-result-object v0

    new-instance v6, LX/51O;

    invoke-direct {v6, v4, v1, v2, v0}, LX/51O;-><init>(Landroid/view/View;LX/4SY;LX/35t;LX/5WJ;)V

    return-object v6

    :pswitch_12
    iget-object v2, p0, LX/506;->A0B:LX/294;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0784

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/294;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AKr()LX/12n;

    move-result-object v0

    new-instance v6, LX/51K;

    invoke-direct {v6, v1, v0}, LX/51K;-><init>(Landroid/view/View;LX/12n;)V

    return-object v6

    :pswitch_13
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0768

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4lC;

    invoke-direct {v6, v0}, LX/4lC;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_14
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04cd

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/51T;

    invoke-direct {v6, v0}, LX/51T;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_15
    iget-object v2, p0, LX/506;->A0G:LX/29C;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0126

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v2, LX/29C;->A00:LX/3ha;

    iget-object v3, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v3}, LX/4Dx;->A0b(LX/3H7;)LX/1eT;

    move-result-object v2

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AKj()LX/5Vg;

    move-result-object v1

    invoke-static {v3}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    new-instance v6, LX/51P;

    invoke-direct {v6, v4, v1, v2, v0}, LX/51P;-><init>(Landroid/view/View;LX/5Vg;LX/1eT;LX/5bV;)V

    return-object v6

    :pswitch_16
    iget-object v2, p0, LX/506;->A0D:LX/299;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04d7

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/299;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A3c:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yq;

    new-instance v6, LX/517;

    invoke-direct {v6, v1, v0}, LX/517;-><init>(Landroid/view/View;LX/2Yq;)V

    return-object v6

    :pswitch_17
    iget-object v2, p0, LX/506;->A04:LX/28w;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0871

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/28w;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A3c:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yq;

    new-instance v6, LX/51D;

    invoke-direct {v6, v1, v0}, LX/51D;-><init>(Landroid/view/View;LX/2Yq;)V

    return-object v6

    :pswitch_18
    invoke-static {p1}, LX/4SJ;->A00(Landroid/view/View;)LX/4MQ;

    move-result-object v0

    new-instance v6, LX/50t;

    invoke-direct {v6, v0}, LX/50t;-><init>(LX/4MQ;)V

    return-object v6

    :pswitch_19
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0736

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/50u;

    invoke-direct {v6, v0}, LX/50u;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_1a
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0737

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/51G;

    invoke-direct {v6, v0}, LX/51G;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_1b
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e032b

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/511;

    invoke-direct {v6, v0}, LX/511;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_1c
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02fa

    invoke-static {v1, p1, v0}, LX/4E2;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/50i;

    invoke-direct {v6, v0}, LX/50i;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_1d
    iget-object v2, p0, LX/506;->A06:LX/28y;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e077e

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/28y;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AKq()LX/4Td;

    move-result-object v0

    new-instance v6, LX/51J;

    invoke-direct {v6, v1, v0}, LX/51J;-><init>(Landroid/view/View;LX/4Td;)V

    return-object v6

    :pswitch_1e
    iget-object v2, p0, LX/506;->A00:LX/28q;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0327

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/28q;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/4E2;->A0m(LX/39d;)LX/5WJ;

    move-result-object v0

    new-instance v6, LX/51E;

    invoke-direct {v6, v1, v0}, LX/51E;-><init>(Landroid/view/View;LX/5WJ;)V

    return-object v6

    :pswitch_1f
    iget-object v2, p0, LX/506;->A02:LX/28t;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0127

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/28t;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AKs()LX/5W2;

    move-result-object v0

    new-instance v6, LX/51R;

    invoke-direct {v6, v1, v0}, LX/51R;-><init>(Landroid/view/View;LX/5W2;)V

    return-object v6

    :pswitch_20
    iget-object v2, p0, LX/506;->A05:LX/28x;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e079f

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v2, LX/28x;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v2, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v2, LX/39d;->A1c:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5PY;

    iget-object v0, v2, LX/39d;->AA0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VV;

    new-instance v6, LX/518;

    invoke-direct {v6, v3, v0, v1}, LX/518;-><init>(Landroid/view/View;LX/5VV;LX/5PY;)V

    return-object v6

    :pswitch_21
    iget-object v2, p0, LX/506;->A0A:LX/293;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0762

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/293;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/4E2;->A0m(LX/39d;)LX/5WJ;

    move-result-object v0

    new-instance v6, LX/51C;

    invoke-direct {v6, v1, v0}, LX/51C;-><init>(Landroid/view/View;LX/5WJ;)V

    return-object v6

    :pswitch_22
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0768

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4lB;

    invoke-direct {v6, v0}, LX/4lB;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_23
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e078b

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/6ml;

    invoke-direct {v6, v0}, LX/6ml;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_24
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03aa

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/6mm;

    invoke-direct {v6, v0}, LX/6mm;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_25
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0529

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/6mj;

    invoke-direct {v6, v0}, LX/6mj;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_26
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e075f

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/6mp;

    invoke-direct {v6, v0}, LX/6mp;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_27
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e073e

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/6mo;

    invoke-direct {v6, v0}, LX/6mo;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_28
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0614

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/50l;

    invoke-direct {v6, v0}, LX/50l;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_29
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0526

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/50j;

    invoke-direct {v6, v0}, LX/50j;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_2a
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0122

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/6mi;

    invoke-direct {v6, v0}, LX/6mi;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_2b
    invoke-static {p1}, LX/4E3;->A0S(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4LT;

    invoke-direct {v1, v0}, LX/4LT;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/4Dw;->A0w(Landroid/view/View;)V

    const-string v0, "how-to-search-for-businesses-inside-whatsapp"

    invoke-virtual {v1, v0}, LX/4LT;->setFAQLink(Ljava/lang/String;)V

    new-instance v6, LX/6mh;

    invoke-direct {v6, v1}, LX/6mh;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_2c
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0841

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/513;

    invoke-direct {v6, v0}, LX/513;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_2d
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e078a

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/6mk;

    invoke-direct {v6, v0}, LX/6mk;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_2e
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e078c

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/510;

    invoke-direct {v6, v0}, LX/510;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_2f
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e051b

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/50o;

    invoke-direct {v6, v0, p1}, LX/50o;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v6

    :pswitch_30
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e051b

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/50p;

    invoke-direct {v6, v0, p1}, LX/50p;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v6

    :pswitch_31
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0527

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/50k;

    invoke-direct {v6, v0}, LX/50k;-><init>(Landroid/view/View;)V

    return-object v6

    :cond_2
    iget-object v2, p0, LX/506;->A0H:LX/29D;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0870

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iget-object v3, v2, LX/29D;->A00:LX/3ha;

    iget-object v0, v3, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v2

    invoke-static {v0}, LX/4Dx;->A0b(LX/3H7;)LX/1eT;

    move-result-object v1

    iget-object v0, v3, LX/3ha;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AKs()LX/5W2;

    move-result-object v0

    new-instance v6, LX/51S;

    invoke-direct {v6, v4, v0, v1, v2}, LX/51S;-><init>(Landroid/view/View;LX/5W2;LX/1eT;LX/5bV;)V

    return-object v6

    :cond_3
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07b8

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/6mq;

    invoke-direct {v6, v0}, LX/6mq;-><init>(Landroid/view/View;)V

    return-object v6

    :cond_4
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0529

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/50q;

    invoke-direct {v6, v0}, LX/50q;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_21
        :pswitch_2c
        :pswitch_20
        :pswitch_2b
        :pswitch_1d
        :pswitch_1f
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_1e
        :pswitch_26
        :pswitch_25
        :pswitch_1c
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_18
        :pswitch_17
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x26
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_14
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x49
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
