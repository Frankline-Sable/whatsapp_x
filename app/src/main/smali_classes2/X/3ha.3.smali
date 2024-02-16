.class public final LX/3ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Q;


# instance fields
.field public final A00:I

.field public final A01:LX/1FX;

.field public final A02:LX/4aB;

.field public final A03:LX/3H7;


# direct methods
.method public constructor <init>(LX/1FX;LX/4aB;LX/3H7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3ha;->A03:LX/3H7;

    iput-object p2, p0, LX/3ha;->A02:LX/4aB;

    iput-object p1, p0, LX/3ha;->A01:LX/1FX;

    iput p4, p0, LX/3ha;->A00:I

    return-void
.end method

.method public static A00(LX/3dM;)LX/0f4;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/3dM;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/0f4;

    invoke-static {v0}, LX/33b;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Landroid/app/Activity;)LX/03u;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    :try_start_0
    move-object v0, p0

    check-cast v0, LX/03u;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/33b;->A01(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected activity to be a FragmentActivity: "

    invoke-static {p0, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic A02(LX/3ha;)LX/1FX;
    .locals 0

    iget-object p0, p0, LX/3ha;->A01:LX/1FX;

    return-object p0
.end method

.method public static synthetic A03(LX/3ha;)LX/3H7;
    .locals 0

    iget-object p0, p0, LX/3ha;->A03:LX/3H7;

    return-object p0
.end method

.method public static A04(LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;)LX/5M2;
    .locals 1

    new-instance v0, LX/5M2;

    invoke-direct/range {v0 .. v5}, LX/5M2;-><init>(LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;)V

    return-object v0
.end method

.method public static A05()LX/2RI;
    .locals 1

    new-instance v0, LX/2RI;

    invoke-direct {v0}, LX/2RI;-><init>()V

    return-object v0
.end method

.method public static A06()LX/2PZ;
    .locals 1

    new-instance v0, LX/2PZ;

    invoke-direct {v0}, LX/2PZ;-><init>()V

    return-object v0
.end method

.method public static A07()Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;-><init>()V

    return-object v0
.end method

.method public static A08()Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;-><init>()V

    return-object v0
.end method

.method public static A09()V
    .locals 0

    return-void
.end method

.method public static A0A()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A0B()Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, LX/3ha;->A00:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/3ha;->A00:I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v1, LX/29Z;

    invoke-direct {v1, v0}, LX/29Z;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_1
    new-instance v1, LX/2y0;

    invoke-direct {v1, v0}, LX/2y0;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_2
    new-instance v1, LX/3IV;

    invoke-direct {v1, v0}, LX/3IV;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_3
    new-instance v1, LX/29X;

    invoke-direct {v1, v0}, LX/29X;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_4
    new-instance v1, LX/29W;

    invoke-direct {v1, v0}, LX/29W;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_5
    new-instance v1, LX/29V;

    invoke-direct {v1, v0}, LX/29V;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_6
    new-instance v1, LX/29U;

    invoke-direct {v1, v0}, LX/29U;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_7
    new-instance v1, LX/29T;

    invoke-direct {v1, v0}, LX/29T;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_8
    new-instance v1, LX/3IR;

    invoke-direct {v1, v0}, LX/3IR;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_9
    new-instance v1, LX/29S;

    invoke-direct {v1, v0}, LX/29S;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_a
    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ty;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->AKX(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Q8;

    new-instance v0, LX/5Jy;

    invoke-direct {v0, v2, v1}, LX/5Jy;-><init>(LX/2ty;LX/2Q8;)V

    return-object v0

    :pswitch_b
    new-instance v1, LX/2W7;

    invoke-direct {v1, v0}, LX/2W7;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_c
    new-instance v1, LX/29R;

    invoke-direct {v1, v0}, LX/29R;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_d
    new-instance v1, LX/2W6;

    invoke-direct {v1, v0}, LX/2W6;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_e
    new-instance v1, LX/29P;

    invoke-direct {v1, v0}, LX/29P;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_f
    new-instance v1, LX/29O;

    invoke-direct {v1, v0}, LX/29O;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_10
    new-instance v1, LX/2W5;

    invoke-direct {v1, v0}, LX/2W5;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_11
    new-instance v2, LX/2ov;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/49C;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2te;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3QF;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AAx(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2nt;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A6H(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Iz;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACW(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v13

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2hQ;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A6I(LX/3H7;)LX/2Fo;

    move-result-object v9

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A2p(LX/3H7;)LX/2jA;

    move-result-object v4

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A8z(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2DS;

    invoke-direct/range {v2 .. v13}, LX/2ov;-><init>(LX/2tS;LX/2jA;LX/2DS;LX/2Iz;LX/2nt;LX/3QF;LX/2Fo;LX/2hQ;LX/2te;LX/49C;LX/8VC;)V

    return-object v2

    :pswitch_12
    new-instance v1, LX/2W4;

    invoke-direct {v1, v0}, LX/2W4;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_13
    new-instance v1, LX/2W3;

    invoke-direct {v1, v0}, LX/2W3;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_14
    new-instance v1, LX/29N;

    invoke-direct {v1, v0}, LX/29N;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_15
    new-instance v1, LX/2W2;

    invoke-direct {v1, v0}, LX/2W2;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_16
    new-instance v1, LX/29M;

    invoke-direct {v1, v0}, LX/29M;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_17
    new-instance v1, LX/2W1;

    invoke-direct {v1, v0}, LX/2W1;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_18
    new-instance v1, LX/2W0;

    invoke-direct {v1, v0}, LX/2W0;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_19
    new-instance v1, LX/3IQ;

    invoke-direct {v1, v0}, LX/3IQ;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_1a
    new-instance v1, LX/3IO;

    invoke-direct {v1, v0}, LX/3IO;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_1b
    new-instance v1, LX/3IP;

    invoke-direct {v1, v0}, LX/3IP;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_1c
    new-instance v1, LX/29K;

    invoke-direct {v1, v0}, LX/29K;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_1d
    new-instance v2, LX/6Li;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/6Li;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1e
    new-instance v2, LX/4CM;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/4CM;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1f
    new-instance v2, LX/4CL;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/4CL;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_20
    new-instance v1, LX/29J;

    invoke-direct {v1, v0}, LX/29J;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_21
    new-instance v1, LX/29I;

    invoke-direct {v1, v0}, LX/29I;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_22
    new-instance v1, LX/29H;

    invoke-direct {v1, v0}, LX/29H;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_23
    new-instance v1, LX/29F;

    invoke-direct {v1, v0}, LX/29F;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_24
    new-instance v1, LX/29E;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_25
    new-instance v1, LX/29D;

    invoke-direct {v1, v0}, LX/29D;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_26
    new-instance v1, LX/29C;

    invoke-direct {v1, v0}, LX/29C;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_27
    new-instance v1, LX/29B;

    invoke-direct {v1, v0}, LX/29B;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_28
    new-instance v1, LX/29A;

    invoke-direct {v1, v0}, LX/29A;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_29
    new-instance v1, LX/299;

    invoke-direct {v1, v0}, LX/299;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_2a
    new-instance v1, LX/298;

    invoke-direct {v1, v0}, LX/298;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_2b
    new-instance v1, LX/297;

    invoke-direct {v1, v0}, LX/297;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_2c
    new-instance v1, LX/296;

    invoke-direct {v1, v0}, LX/296;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_2d
    new-instance v1, LX/294;

    invoke-direct {v1, v0}, LX/294;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_2e
    new-instance v1, LX/293;

    invoke-direct {v1, v0}, LX/293;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_2f
    new-instance v1, LX/292;

    invoke-direct {v1, v0}, LX/292;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_30
    new-instance v1, LX/291;

    invoke-direct {v1, v0}, LX/291;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_31
    new-instance v1, LX/290;

    invoke-direct {v1, v0}, LX/290;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_32
    new-instance v1, LX/28z;

    invoke-direct {v1, v0}, LX/28z;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_33
    new-instance v1, LX/28y;

    invoke-direct {v1, v0}, LX/28y;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_34
    new-instance v1, LX/28x;

    invoke-direct {v1, v0}, LX/28x;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_35
    new-instance v1, LX/28w;

    invoke-direct {v1, v0}, LX/28w;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_36
    new-instance v1, LX/28v;

    invoke-direct {v1, v0}, LX/28v;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_37
    new-instance v1, LX/28t;

    invoke-direct {v1, v0}, LX/28t;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_38
    new-instance v1, LX/28s;

    invoke-direct {v1, v0}, LX/28s;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_39
    new-instance v1, LX/28r;

    invoke-direct {v1, v0}, LX/28r;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_3a
    new-instance v1, LX/28q;

    invoke-direct {v1, v0}, LX/28q;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_3b
    new-instance v1, LX/28p;

    invoke-direct {v1, v0}, LX/28p;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_3c
    new-instance v1, LX/28o;

    invoke-direct {v1, v0}, LX/28o;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_3d
    new-instance v2, LX/4CK;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/4CK;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_3e
    new-instance v2, LX/4CJ;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/4CJ;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_3f
    new-instance v2, LX/8eh;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/8eh;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_40
    new-instance v2, LX/8el;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/8el;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_41
    new-instance v2, LX/8ek;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/8ek;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_42
    new-instance v2, LX/4CI;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/4CI;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_43
    new-instance v2, LX/4CH;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/4CH;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_44
    new-instance v2, LX/8ej;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/8ej;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_45
    new-instance v2, LX/4CG;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/4CG;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_46
    new-instance v2, LX/8ei;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/8ei;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_47
    new-instance v1, LX/28n;

    invoke-direct {v1, v0}, LX/28n;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_48
    new-instance v1, LX/28m;

    invoke-direct {v1, v0}, LX/28m;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_49
    new-instance v1, LX/28l;

    invoke-direct {v1, v0}, LX/28l;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_4a
    new-instance v2, LX/4CF;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/4CF;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_4b
    new-instance v1, LX/2Vx;

    invoke-direct {v1, v0}, LX/2Vx;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_4c
    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->ASC(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tU;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATo(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uK;

    new-instance v0, LX/37Q;

    invoke-direct {v0, v3, v1, v2}, LX/37Q;-><init>(LX/2tx;LX/2uK;LX/2tU;)V

    return-object v0

    :pswitch_4d
    new-instance v1, LX/3UD;

    invoke-direct {v1, v0}, LX/3UD;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_4e
    new-instance v1, LX/28I;

    invoke-direct {v1, v0}, LX/28I;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_4f
    new-instance v1, LX/289;

    invoke-direct {v1, v0}, LX/289;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_50
    new-instance v1, LX/280;

    invoke-direct {v1, v0}, LX/280;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_51
    new-instance v1, LX/27r;

    invoke-direct {v1, v0}, LX/27r;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_52
    new-instance v2, LX/4CE;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/4CE;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_53
    new-instance v2, LX/4CD;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/4CD;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_54
    new-instance v2, LX/5Zz;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tS;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYE(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2CL;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXP(LX/3H7;)LX/45Q;

    move-result-object v8

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v6

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXH(LX/3H7;)LX/45Q;

    move-result-object v9

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACR(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v7

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATt(LX/3H7;)LX/45Q;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/5Zz;-><init>(LX/2tx;LX/2CL;LX/2tS;LX/8VC;LX/8VC;LX/45Q;LX/45Q;LX/45Q;)V

    return-object v2

    :pswitch_55
    new-instance v1, LX/2Vp;

    invoke-direct {v1, v0}, LX/2Vp;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_56
    new-instance v1, LX/5OA;

    invoke-direct {v1, v0}, LX/5OA;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_57
    invoke-static {}, LX/1FX;->A3y()V

    invoke-static {}, LX/1FX;->A3z()V

    invoke-static {}, LX/3ha;->A07()Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    move-result-object v0

    invoke-static {}, LX/3ha;->A0A()V

    return-object v0

    :pswitch_58
    new-instance v0, LX/5oU;

    invoke-direct {v0}, LX/5oU;-><init>()V

    return-object v0

    :pswitch_59
    new-instance v1, LX/29b;

    invoke-direct {v1, v0}, LX/29b;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_5a
    new-instance v1, LX/29Y;

    invoke-direct {v1, v0}, LX/29Y;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_5b
    new-instance v1, LX/29Q;

    invoke-direct {v1, v0}, LX/29Q;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_5c
    new-instance v1, LX/29L;

    invoke-direct {v1, v0}, LX/29L;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_5d
    new-instance v1, LX/29G;

    invoke-direct {v1, v0}, LX/29G;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_5e
    new-instance v1, LX/295;

    invoke-direct {v1, v0}, LX/295;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_5f
    new-instance v1, LX/28u;

    invoke-direct {v1, v0}, LX/28u;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_60
    new-instance v20, LX/2er;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/2pP;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/2tS;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AU5(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/31r;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/1QX;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3bD;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/49C;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AAg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3HE;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3Qm;

    iget-object v1, v0, LX/3ha;->A01:LX/1FX;

    invoke-static {v1}, LX/1FX;->A0d(LX/1FX;)LX/5Ph;

    move-result-object v38

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADs(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1e3;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADQ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2ju;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/35r;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/35t;

    move-object/from16 v1, v20

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7Y(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1nU;

    iget-object v1, v0, LX/3ha;->A01:LX/1FX;

    invoke-static {v1}, LX/1FX;->A0N(LX/1FX;)LX/5V3;

    move-result-object v28

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35z;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACI(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Zt;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7Z(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Vt;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AD4(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2co;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zt;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AC1(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5VT;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->AYY(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    move-object/from16 v35, v6

    move-object/from16 v36, v8

    move-object/from16 v37, v16

    move-object/from16 v39, v2

    move-object/from16 v40, v14

    move-object/from16 v41, v11

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v1

    move-object/from16 v32, v9

    move-object/from16 v33, v18

    move-object/from16 v34, v19

    move-object/from16 v23, v12

    move-object/from16 v24, v7

    move-object/from16 v25, v17

    move-object/from16 v26, v10

    move-object/from16 v27, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    invoke-direct/range {v20 .. v42}, LX/2er;-><init>(LX/3HE;LX/3bD;LX/3Qm;LX/1nU;LX/31r;LX/2ju;LX/2co;LX/5V3;LX/5Zt;LX/5Vt;LX/5VT;LX/35r;LX/2tS;LX/2pP;LX/35z;LX/35t;LX/1QX;LX/5Ph;LX/2zt;LX/49C;LX/1e3;Z)V

    return-object v20

    :pswitch_61
    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0W(LX/39d;)LX/3RF;

    move-result-object v3

    new-instance v4, LX/3RB;

    invoke-direct {v4}, LX/3RB;-><init>()V

    new-instance v5, LX/3RE;

    invoke-direct {v5}, LX/3RE;-><init>()V

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1b(LX/39d;)LX/3RH;

    move-result-object v6

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1m(LX/39d;)LX/3RL;

    move-result-object v7

    new-instance v8, LX/3RC;

    invoke-direct {v8}, LX/3RC;-><init>()V

    const/4 v1, 0x5

    new-array v9, v1, [LX/48w;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1i(LX/39d;)LX/3RI;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v9, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1h(LX/39d;)LX/3RK;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v9, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2R(LX/39d;)LX/3RJ;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v9, v1

    new-instance v2, LX/3RD;

    invoke-direct {v2}, LX/3RD;-><init>()V

    const/4 v1, 0x3

    aput-object v2, v9, v1

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A13(LX/39d;)LX/3RG;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v9, v0

    invoke-static/range {v3 .. v9}, LX/6eQ;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LX/6eQ;

    move-result-object v0

    return-object v0

    :pswitch_62
    new-instance v1, LX/2Vz;

    invoke-direct {v1, v0}, LX/2Vz;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_63
    new-instance v1, LX/2Vy;

    invoke-direct {v1, v0}, LX/2Vy;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0C()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/3ha;->A00:I

    packed-switch v0, :pswitch_data_0

    iget v1, p0, LX/3ha;->A00:I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v1, LX/8rU;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QX;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Qm;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3QF;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A6W(LX/3H7;)LX/2gb;

    move-result-object v7

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ACZ(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9PI;

    invoke-direct/range {v1 .. v7}, LX/8rU;-><init>(LX/3Qm;LX/2tS;LX/3QF;LX/1QX;LX/9PI;LX/2gb;)V

    return-object v1

    :pswitch_1
    new-instance v1, LX/8rT;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QX;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Qm;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3QF;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A6W(LX/3H7;)LX/2gb;

    move-result-object v7

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ACZ(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9PI;

    invoke-direct/range {v1 .. v7}, LX/8rT;-><init>(LX/3Qm;LX/2tS;LX/3QF;LX/1QX;LX/9PI;LX/2gb;)V

    return-object v1

    :pswitch_2
    new-instance v1, LX/8rW;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QX;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Qm;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3QF;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A6W(LX/3H7;)LX/2gb;

    move-result-object v7

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ACZ(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9PI;

    invoke-direct/range {v1 .. v7}, LX/8rW;-><init>(LX/3Qm;LX/2tS;LX/3QF;LX/1QX;LX/9PI;LX/2gb;)V

    return-object v1

    :pswitch_3
    new-instance v1, LX/8rS;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QX;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Qm;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3QF;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A6W(LX/3H7;)LX/2gb;

    move-result-object v7

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ACZ(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9PI;

    invoke-direct/range {v1 .. v7}, LX/8rS;-><init>(LX/3Qm;LX/2tS;LX/3QF;LX/1QX;LX/9PI;LX/2gb;)V

    return-object v1

    :pswitch_4
    new-instance v1, LX/8rV;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QX;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Qm;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3QF;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A6W(LX/3H7;)LX/2gb;

    move-result-object v7

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ACZ(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9PI;

    invoke-direct/range {v1 .. v7}, LX/8rV;-><init>(LX/3Qm;LX/2tS;LX/3QF;LX/1QX;LX/9PI;LX/2gb;)V

    return-object v1

    :pswitch_5
    new-instance v0, LX/28F;

    invoke-direct {v0, p0}, LX/28F;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/28E;

    invoke-direct {v0, p0}, LX/28E;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/28D;

    invoke-direct {v0, p0}, LX/28D;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_8
    new-instance v1, LX/4Cb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/4Cb;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_9
    new-instance v1, LX/4C2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/4C2;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_a
    new-instance v0, LX/28C;

    invoke-direct {v0, p0}, LX/28C;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_b
    new-instance v0, LX/28B;

    invoke-direct {v0, p0}, LX/28B;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_c
    new-instance v0, LX/28A;

    invoke-direct {v0, p0}, LX/28A;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_d
    new-instance v0, LX/288;

    invoke-direct {v0, p0}, LX/288;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_e
    new-instance v0, LX/287;

    invoke-direct {v0, p0}, LX/287;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_f
    new-instance v0, LX/2Vv;

    invoke-direct {v0, p0}, LX/2Vv;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_10
    new-instance v0, LX/286;

    invoke-direct {v0, p0}, LX/286;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_11
    new-instance v0, LX/285;

    invoke-direct {v0, p0}, LX/285;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_12
    new-instance v0, LX/3VQ;

    invoke-direct {v0, p0}, LX/3VQ;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_13
    new-instance v0, LX/284;

    invoke-direct {v0, p0}, LX/284;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_14
    new-instance v0, LX/283;

    invoke-direct {v0, p0}, LX/283;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_15
    new-instance v0, LX/282;

    invoke-direct {v0, p0}, LX/282;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_16
    new-instance v0, LX/281;

    invoke-direct {v0, p0}, LX/281;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_17
    new-instance v0, LX/2Vu;

    invoke-direct {v0, p0}, LX/2Vu;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_18
    new-instance v0, LX/3So;

    invoke-direct {v0, p0}, LX/3So;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_19
    new-instance v0, LX/27z;

    invoke-direct {v0, p0}, LX/27z;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_1a
    invoke-static {}, LX/1FX;->A3y()V

    invoke-static {}, LX/1FX;->A3z()V

    invoke-static {}, LX/3ha;->A08()Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;

    move-result-object v0

    invoke-static {v0}, LX/3dM;->A01(Ljava/lang/Object;)LX/3dM;

    move-result-object v0

    invoke-static {v0}, LX/3ha;->A00(LX/3dM;)LX/0f4;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, LX/27y;

    invoke-direct {v0, p0}, LX/27y;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_1c
    new-instance v0, LX/27x;

    invoke-direct {v0, p0}, LX/27x;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/3ha;->A01:LX/1FX;

    invoke-static {}, LX/3ha;->A05()LX/2RI;

    move-result-object v0

    invoke-static {v1, v0}, LX/1FX;->A5x(LX/1FX;LX/2RI;)V

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/3ha;->A01:LX/1FX;

    invoke-static {}, LX/3ha;->A06()LX/2PZ;

    move-result-object v0

    invoke-static {v1, v0}, LX/1FX;->A5y(LX/1FX;LX/2PZ;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35t;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35z;

    new-instance v0, LX/5Ty;

    invoke-direct {v0, v1, v2, v3}, LX/5Ty;-><init>(LX/35z;LX/35t;LX/1QX;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/3ha;->A01:LX/1FX;

    invoke-static {v0}, LX/1FX;->A3d(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ty;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A7p(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5PP;

    new-instance v0, LX/5Yb;

    invoke-direct {v0, v2, v1}, LX/5Yb;-><init>(LX/5Ty;LX/5PP;)V

    return-object v0

    :pswitch_21
    new-instance v0, LX/27w;

    invoke-direct {v0, p0}, LX/27w;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_22
    new-instance v0, LX/27v;

    invoke-direct {v0, p0}, LX/27v;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_23
    new-instance v0, LX/27u;

    invoke-direct {v0, p0}, LX/27u;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_24
    new-instance v0, LX/27t;

    invoke-direct {v0, p0}, LX/27t;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_25
    new-instance v0, LX/27s;

    invoke-direct {v0, p0}, LX/27s;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/3ha;->A01:LX/1FX;

    invoke-static {v0}, LX/1FX;->A0b(LX/1FX;)LX/5OR;

    move-result-object v0

    invoke-static {v0}, LX/3cd;->A00(LX/5OR;)V

    return-object v0

    :pswitch_27
    new-instance v0, LX/27q;

    invoke-direct {v0, p0}, LX/27q;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_28
    new-instance v0, LX/27p;

    invoke-direct {v0, p0}, LX/27p;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_29
    new-instance v0, LX/5oA;

    invoke-direct {v0, p0}, LX/5oA;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_2a
    new-instance v0, LX/27o;

    invoke-direct {v0, p0}, LX/27o;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_2b
    new-instance v0, LX/27n;

    invoke-direct {v0, p0}, LX/27n;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_2c
    new-instance v0, LX/27m;

    invoke-direct {v0, p0}, LX/27m;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_2d
    new-instance v0, LX/27l;

    invoke-direct {v0, p0}, LX/27l;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_2e
    new-instance v0, LX/27k;

    invoke-direct {v0, p0}, LX/27k;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_2f
    new-instance v0, LX/27j;

    invoke-direct {v0, p0}, LX/27j;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_30
    new-instance v0, LX/27i;

    invoke-direct {v0, p0}, LX/27i;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_31
    new-instance v0, LX/27h;

    invoke-direct {v0, p0}, LX/27h;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_32
    new-instance v0, LX/27g;

    invoke-direct {v0, p0}, LX/27g;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_33
    new-instance v0, LX/2Vt;

    invoke-direct {v0, p0}, LX/2Vt;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_34
    new-instance v0, LX/27f;

    invoke-direct {v0, p0}, LX/27f;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_35
    new-instance v0, LX/27e;

    invoke-direct {v0, p0}, LX/27e;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_36
    new-instance v0, LX/27d;

    invoke-direct {v0, p0}, LX/27d;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_37
    new-instance v0, LX/2Vs;

    invoke-direct {v0, p0}, LX/2Vs;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_38
    new-instance v0, LX/2Vr;

    invoke-direct {v0, p0}, LX/2Vr;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_39
    new-instance v0, LX/2xz;

    invoke-direct {v0, p0}, LX/2xz;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_3a
    new-instance v0, LX/27c;

    invoke-direct {v0, p0}, LX/27c;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_3b
    new-instance v0, LX/27b;

    invoke-direct {v0, p0}, LX/27b;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_3c
    new-instance v0, LX/27a;

    invoke-direct {v0, p0}, LX/27a;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_3d
    new-instance v0, LX/27Z;

    invoke-direct {v0, p0}, LX/27Z;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_3e
    new-instance v0, LX/2Vq;

    invoke-direct {v0, p0}, LX/2Vq;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_3f
    new-instance v0, LX/27Y;

    invoke-direct {v0, p0}, LX/27Y;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_40
    new-instance v0, LX/27X;

    invoke-direct {v0, p0}, LX/27X;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_41
    new-instance v0, LX/27W;

    invoke-direct {v0, p0}, LX/27W;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_42
    new-instance v0, LX/27V;

    invoke-direct {v0, p0}, LX/27V;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_43
    new-instance v1, LX/2df;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2pP;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1QX;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bD;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A0y(LX/39d;)LX/6DZ;

    move-result-object v4

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32w;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->ASa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Q7;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A7g(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2xX;

    invoke-direct/range {v1 .. v8}, LX/2df;-><init>(LX/3bD;LX/32w;LX/6DZ;LX/2xX;LX/2pP;LX/3Q7;LX/1QX;)V

    return-object v1

    :pswitch_44
    new-instance v0, LX/27U;

    invoke-direct {v0, p0}, LX/27U;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_45
    new-instance v0, LX/27T;

    invoke-direct {v0, p0}, LX/27T;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_46
    new-instance v0, LX/27S;

    invoke-direct {v0, p0}, LX/27S;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_47
    new-instance v0, LX/3Iy;

    invoke-direct {v0, p0}, LX/3Iy;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_48
    new-instance v0, LX/27R;

    invoke-direct {v0, p0}, LX/27R;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_49
    new-instance v0, LX/27Q;

    invoke-direct {v0, p0}, LX/27Q;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_4a
    new-instance v0, LX/27P;

    invoke-direct {v0, p0}, LX/27P;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_4b
    new-instance v0, LX/2Vo;

    invoke-direct {v0, p0}, LX/2Vo;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_4c
    new-instance v0, LX/27O;

    invoke-direct {v0, p0}, LX/27O;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_4d
    new-instance v0, LX/27N;

    invoke-direct {v0, p0}, LX/27N;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_4e
    new-instance v0, LX/5Gg;

    invoke-direct {v0}, LX/5Gg;-><init>()V

    invoke-static {}, LX/3ha;->A09()V

    return-object v0

    :pswitch_4f
    new-instance v1, LX/5S4;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QX;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/48z;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADF(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tN;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35z;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->AM5(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dn;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ADl(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2CH;

    invoke-direct/range {v1 .. v7}, LX/5S4;-><init>(LX/2CH;LX/35z;LX/1dn;LX/1QX;LX/48z;LX/2tN;)V

    return-object v1

    :pswitch_50
    new-instance v0, LX/2Vn;

    invoke-direct {v0, p0}, LX/2Vn;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_51
    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49C;

    iget-object v0, p0, LX/3ha;->A03:LX/3H7;

    invoke-virtual {v0}, LX/3H7;->AiD()LX/2Q3;

    move-result-object v1

    new-instance v0, LX/2K6;

    invoke-direct {v0, v1, v2}, LX/2K6;-><init>(LX/2Q3;LX/49C;)V

    return-object v0

    :pswitch_52
    new-instance v0, LX/27M;

    invoke-direct {v0, p0}, LX/27M;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_53
    new-instance v0, LX/27L;

    invoke-direct {v0, p0}, LX/27L;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_54
    new-instance v0, LX/27K;

    invoke-direct {v0, p0}, LX/27K;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_55
    new-instance v0, LX/2Vm;

    invoke-direct {v0, p0}, LX/2Vm;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_56
    new-instance v0, LX/2Vl;

    invoke-direct {v0, p0}, LX/2Vl;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_57
    new-instance v0, LX/2Vk;

    invoke-direct {v0, p0}, LX/2Vk;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_58
    new-instance v0, LX/27J;

    invoke-direct {v0, p0}, LX/27J;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_59
    new-instance v0, LX/27I;

    invoke-direct {v0, p0}, LX/27I;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_5a
    new-instance v0, LX/5O9;

    invoke-direct {v0, p0}, LX/5O9;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_5b
    new-instance v0, LX/27H;

    invoke-direct {v0, p0}, LX/27H;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_5c
    new-instance v0, LX/27G;

    invoke-direct {v0, p0}, LX/27G;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_5d
    new-instance v0, LX/2WA;

    invoke-direct {v0, p0}, LX/2WA;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_5e
    new-instance v0, LX/3IU;

    invoke-direct {v0, p0}, LX/3IU;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_5f
    new-instance v0, LX/2W9;

    invoke-direct {v0, p0}, LX/2W9;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_60
    new-instance v0, LX/29a;

    invoke-direct {v0, p0}, LX/29a;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_61
    new-instance v0, LX/3IT;

    invoke-direct {v0, p0}, LX/3IT;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_62
    new-instance v0, LX/2W8;

    invoke-direct {v0, p0}, LX/2W8;-><init>(LX/3ha;)V

    return-object v0

    :pswitch_63
    new-instance v0, LX/3Sk;

    invoke-direct {v0, p0}, LX/3Sk;-><init>(LX/3ha;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0D()Ljava/lang/Object;
    .locals 90

    move-object/from16 v0, p0

    iget v1, v0, LX/3ha;->A00:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/3ha;->A00:I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v1, LX/28k;

    invoke-direct {v1, v0}, LX/28k;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_1
    new-instance v1, LX/28j;

    invoke-direct {v1, v0}, LX/28j;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_2
    new-instance v1, LX/28i;

    invoke-direct {v1, v0}, LX/28i;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_3
    new-instance v1, LX/28h;

    invoke-direct {v1, v0}, LX/28h;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_4
    new-instance v1, LX/28g;

    invoke-direct {v1, v0}, LX/28g;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_5
    new-instance v1, LX/28f;

    invoke-direct {v1, v0}, LX/28f;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_6
    new-instance v1, LX/28e;

    invoke-direct {v1, v0}, LX/28e;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_7
    new-instance v2, LX/4Tf;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1QX;

    iget-object v1, v0, LX/3ha;->A01:LX/1FX;

    invoke-static {v1}, LX/1FX;->A3i(LX/1FX;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/28e;

    iget-object v1, v0, LX/3ha;->A01:LX/1FX;

    invoke-static {v1}, LX/1FX;->A3j(LX/1FX;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/28f;

    iget-object v1, v0, LX/3ha;->A01:LX/1FX;

    invoke-static {v1}, LX/1FX;->A3k(LX/1FX;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/28g;

    iget-object v1, v0, LX/3ha;->A01:LX/1FX;

    invoke-static {v1}, LX/1FX;->A3l(LX/1FX;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/28h;

    iget-object v1, v0, LX/3ha;->A01:LX/1FX;

    invoke-static {v1}, LX/1FX;->A3m(LX/1FX;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/28i;

    iget-object v1, v0, LX/3ha;->A01:LX/1FX;

    invoke-static {v1}, LX/1FX;->A3n(LX/1FX;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/28j;

    iget-object v1, v0, LX/3ha;->A01:LX/1FX;

    invoke-static {v1}, LX/1FX;->A3o(LX/1FX;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/28k;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8bd;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ADM(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7vO;

    invoke-direct/range {v2 .. v12}, LX/4Tf;-><init>(LX/28e;LX/28f;LX/28g;LX/28h;LX/28i;LX/28j;LX/28k;LX/7vO;LX/1QX;LX/8bd;)V

    return-object v2

    :pswitch_8
    new-instance v41, LX/5Nz;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v1, v40

    check-cast v1, LX/2tS;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v1, v39

    check-cast v1, LX/1QX;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AN5(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v1, v38

    check-cast v1, LX/2qG;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v1, v37

    check-cast v1, LX/3bD;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v1, v36

    check-cast v1, LX/2tx;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AND(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v1, v35

    check-cast v1, LX/2tC;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v1, v34

    check-cast v1, LX/49C;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANR(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v1, v33

    check-cast v1, LX/35p;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AQi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v1, v32

    check-cast v1, LX/32v;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v1, v31

    check-cast v1, LX/49d;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v1, v30

    check-cast v1, LX/3Fb;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUQ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v1, v29

    check-cast v1, LX/5bV;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUC(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v1, v28

    check-cast v1, LX/1ak;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVO(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    check-cast v1, LX/5U8;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->ASg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, LX/394;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, LX/32w;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AAt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/2ot;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/372;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/35t;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/2fi;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AO0(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/5r2;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/1eT;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/3QF;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AU1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/1eU;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADA(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/2Tu;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2sS;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Nj;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADr(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/525;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/35z;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A6G(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2sy;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3QA;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AD3(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5ZN;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUR(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2si;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AD7(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32b;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A5E(LX/39d;)LX/2La;

    move-result-object v85

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1e9;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7w(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Nw;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2r5;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v89

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35r;

    iget-object v1, v0, LX/3ha;->A01:LX/1FX;

    invoke-static {v1}, LX/1FX;->A0c(LX/1FX;)LX/2rw;

    move-result-object v69

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AKR(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jD;

    iget-object v10, v0, LX/3ha;->A03:LX/3H7;

    invoke-virtual {v10}, LX/3H7;->AkS()LX/2Zu;

    move-result-object v76

    iget-object v10, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v10}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v10

    invoke-static {v10}, LX/39d;->A4q(LX/39d;)LX/5KF;

    move-result-object v78

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object v42

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object v43

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ADd(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bE;

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object v44

    move-object/from16 v56, v0

    move-object/from16 v57, v3

    move-object/from16 v58, v2

    move-object/from16 v59, v40

    move-object/from16 v60, v12

    move-object/from16 v61, v22

    move-object/from16 v62, v18

    move-object/from16 v63, v17

    move-object/from16 v64, v20

    move-object/from16 v65, v24

    move-object/from16 v66, v33

    move-object/from16 v67, v26

    move-object/from16 v68, v39

    move-object/from16 v70, v5

    move-object/from16 v71, v28

    move-object/from16 v72, v7

    move-object/from16 v73, v21

    move-object/from16 v74, v15

    move-object/from16 v75, v1

    move-object/from16 v77, v14

    move-object/from16 v79, v9

    move-object/from16 v80, v8

    move-object/from16 v81, v4

    move-object/from16 v82, v38

    move-object/from16 v83, v34

    move-object/from16 v84, v11

    move-object/from16 v86, v16

    move-object/from16 v87, v6

    move-object/from16 v88, v27

    move-object/from16 v45, v30

    move-object/from16 v46, v37

    move-object/from16 v47, v31

    move-object/from16 v48, v36

    move-object/from16 v49, v35

    move-object/from16 v50, v32

    move-object/from16 v51, v13

    move-object/from16 v52, v25

    move-object/from16 v53, v19

    move-object/from16 v54, v23

    move-object/from16 v55, v29

    invoke-direct/range {v41 .. v89}, LX/5Nz;-><init>(LX/3dM;LX/3dM;LX/3dM;LX/3Fb;LX/3bD;LX/49d;LX/2tx;LX/2tC;LX/32v;LX/525;LX/32w;LX/1eT;LX/372;LX/5bV;LX/5bE;LX/2r5;LX/35r;LX/2tS;LX/35z;LX/35t;LX/3QF;LX/1eU;LX/5r2;LX/2ot;LX/35p;LX/394;LX/1QX;LX/2rw;LX/1e9;LX/1ak;LX/2si;LX/2fi;LX/2sS;LX/2jD;LX/2Zu;LX/1Nj;LX/5KF;LX/3QA;LX/5ZN;LX/5Nw;LX/2qG;LX/49C;LX/2sy;LX/2La;LX/2Tu;LX/32b;LX/5U8;LX/8VC;)V

    return-object v41

    :pswitch_9
    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35t;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35r;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zt;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AW1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5aD;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A7S(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41Q;

    invoke-static {v3, v4, v0, v1, v2}, LX/3ha;->A04(LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;)LX/5M2;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, LX/1Y9;

    invoke-direct {v0}, LX/1Y9;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v1, LX/28d;

    invoke-direct {v1, v0}, LX/28d;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_c
    new-instance v0, LX/1Y8;

    invoke-direct {v0}, LX/1Y8;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v1, LX/28c;

    invoke-direct {v1, v0}, LX/28c;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_e
    iget-object v1, v0, LX/3ha;->A01:LX/1FX;

    invoke-static {v1}, LX/1FX;->A3W(LX/1FX;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28c;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A7x(LX/3H7;)LX/2yE;

    move-result-object v1

    new-instance v0, LX/2aI;

    invoke-direct {v0, v2, v1}, LX/2aI;-><init>(LX/28c;LX/2yE;)V

    return-object v0

    :pswitch_f
    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVe(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v3

    iget-object v1, v0, LX/3ha;->A01:LX/1FX;

    invoke-static {v1}, LX/1FX;->A3U(LX/1FX;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v2

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    invoke-static {v0}, LX/1FX;->A3V(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v1

    new-instance v0, LX/2Ot;

    invoke-direct {v0, v3, v2, v1}, LX/2Ot;-><init>(LX/8VC;LX/8VC;LX/8VC;)V

    return-object v0

    :pswitch_10
    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    invoke-static {v0}, LX/1FX;->A00(LX/1FX;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/3ha;->A01(Landroid/app/Activity;)LX/03u;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v2, LX/7v9;

    iget-object v1, v0, LX/3ha;->A01:LX/1FX;

    invoke-static {v1}, LX/1FX;->A3T(LX/1FX;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03u;

    new-instance v7, LX/7b9;

    invoke-direct {v7}, LX/7b9;-><init>()V

    iget-object v1, v0, LX/3ha;->A01:LX/1FX;

    invoke-static {v1}, LX/1FX;->A0a(LX/1FX;)LX/7ii;

    move-result-object v6

    iget-object v1, v0, LX/3ha;->A01:LX/1FX;

    invoke-static {v1}, LX/1FX;->A0K(LX/1FX;)LX/7ig;

    move-result-object v4

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/48z;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3N(LX/3H7;)LX/2hC;

    move-result-object v5

    invoke-direct/range {v2 .. v8}, LX/7v9;-><init>(LX/03u;LX/7ig;LX/2hC;LX/7ii;LX/7b9;LX/48z;)V

    return-object v2

    :pswitch_12
    new-instance v3, LX/7b9;

    invoke-direct {v3}, LX/7b9;-><init>()V

    iget-object v1, v0, LX/3ha;->A01:LX/1FX;

    invoke-static {v1}, LX/1FX;->A0a(LX/1FX;)LX/7ii;

    move-result-object v2

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    invoke-static {v0}, LX/1FX;->A00(LX/1FX;)Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/7vA;

    invoke-direct {v0, v1, v2, v3}, LX/7vA;-><init>(Landroid/app/Activity;LX/7ii;LX/7b9;)V

    return-object v0

    :pswitch_13
    new-instance v1, LX/28b;

    invoke-direct {v1, v0}, LX/28b;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_14
    new-instance v1, LX/28a;

    invoke-direct {v1, v0}, LX/28a;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_15
    new-instance v1, LX/28Z;

    invoke-direct {v1, v0}, LX/28Z;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_16
    new-instance v1, LX/28Y;

    invoke-direct {v1, v0}, LX/28Y;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_17
    new-instance v1, LX/2Vw;

    invoke-direct {v1, v0}, LX/2Vw;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_18
    new-instance v1, LX/28X;

    invoke-direct {v1, v0}, LX/28X;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_19
    new-instance v1, LX/28W;

    invoke-direct {v1, v0}, LX/28W;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_1a
    new-instance v1, LX/28V;

    invoke-direct {v1, v0}, LX/28V;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_1b
    new-instance v1, LX/28U;

    invoke-direct {v1, v0}, LX/28U;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_1c
    new-instance v1, LX/28T;

    invoke-direct {v1, v0}, LX/28T;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_1d
    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    invoke-static {v0}, LX/1FX;->A0o(LX/1FX;)LX/2iZ;

    move-result-object v0

    invoke-static {v0}, LX/3cf;->A00(LX/2iZ;)V

    return-object v0

    :pswitch_1e
    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pJ;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2t8;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1eW;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A7u(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2E4;

    new-instance v0, LX/2n5;

    invoke-direct {v0, v3, v2, v1, v4}, LX/2n5;-><init>(LX/2t8;LX/1eW;LX/2E4;LX/2pJ;)V

    return-object v0

    :pswitch_1f
    new-instance v1, LX/28S;

    invoke-direct {v1, v0}, LX/28S;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_20
    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->AEf(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2XW;

    new-instance v0, LX/2G5;

    invoke-direct {v0, v1}, LX/2G5;-><init>(LX/2XW;)V

    return-object v0

    :pswitch_21
    const/16 v1, 0x10

    invoke-static {v1}, LX/6eQ;->builderWithExpectedSize(I)LX/6eN;

    move-result-object v2

    invoke-static {}, LX/3H7;->AYl()V

    invoke-static {}, LX/3cc;->A00()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->addAll(Ljava/lang/Iterable;)LX/6eN;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1P(LX/39d;)LX/430;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0A(LX/39d;)LX/3Ki;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1L(LX/39d;)LX/3Ko;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0m(LX/39d;)LX/3Kj;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2b(LX/39d;)LX/9CY;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1M(LX/39d;)LX/3Kq;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1N(LX/39d;)LX/3Kk;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0J(LX/39d;)LX/0ig;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1Q(LX/39d;)LX/3Ks;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2F(LX/39d;)LX/3Kr;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2C(LX/39d;)LX/3Ku;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A04(LX/39d;)LX/3Kt;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A34(LX/39d;)LX/3Kp;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1O(LX/39d;)LX/3Kl;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A4w(LX/39d;)LX/3Kn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    invoke-virtual {v2}, LX/6eN;->build()LX/6eQ;

    move-result-object v0

    return-object v0

    :pswitch_22
    new-instance v2, LX/3Jx;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/48z;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1eW;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACm(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Ie;

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    invoke-static {v0}, LX/1FX;->A3S(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/3Jx;-><init>(LX/2tx;LX/1eW;LX/3Ie;LX/48z;LX/8VC;)V

    return-object v2

    :pswitch_23
    new-instance v1, LX/3WX;

    invoke-direct {v1, v0}, LX/3WX;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_24
    new-instance v1, LX/28R;

    invoke-direct {v1, v0}, LX/28R;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_25
    new-instance v1, LX/28Q;

    invoke-direct {v1, v0}, LX/28Q;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_26
    new-instance v1, LX/28P;

    invoke-direct {v1, v0}, LX/28P;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_27
    new-instance v1, LX/28O;

    invoke-direct {v1, v0}, LX/28O;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_28
    new-instance v1, LX/28N;

    invoke-direct {v1, v0}, LX/28N;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_29
    new-instance v1, LX/28M;

    invoke-direct {v1, v0}, LX/28M;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_2a
    new-instance v1, LX/28L;

    invoke-direct {v1, v0}, LX/28L;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_2b
    new-instance v1, LX/28K;

    invoke-direct {v1, v0}, LX/28K;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_2c
    new-instance v1, LX/28J;

    invoke-direct {v1, v0}, LX/28J;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_2d
    new-instance v1, LX/28H;

    invoke-direct {v1, v0}, LX/28H;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_2e
    new-instance v1, LX/28G;

    invoke-direct {v1, v0}, LX/28G;-><init>(LX/3ha;)V

    return-object v1

    :pswitch_2f
    new-instance v2, LX/8rX;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1QX;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Qm;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tS;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3QF;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A6W(LX/3H7;)LX/2gb;

    move-result-object v12

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACZ(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9PI;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/391;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/98T;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32w;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35t;

    invoke-direct/range {v2 .. v12}, LX/8rX;-><init>(LX/3Qm;LX/32w;LX/2tS;LX/35t;LX/3QF;LX/391;LX/1QX;LX/9PI;LX/98T;LX/2gb;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/3ha;->A00:I

    div-int/lit8 v1, v0, 0x64

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/3ha;->A0D()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    iget v0, p0, LX/3ha;->A00:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    invoke-virtual {p0}, LX/3ha;->A0C()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/3ha;->A0B()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
