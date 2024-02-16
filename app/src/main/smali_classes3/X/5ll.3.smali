.class public LX/5ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Sy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BEn(LX/5Vq;LX/5ke;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/5aE;->A00()LX/5aE;

    move-result-object v0

    iget-object v0, v0, LX/5aE;->A0B:LX/5cb;

    iget v1, p2, LX/5ke;->A03:I

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    invoke-static {p1}, LX/5dd;->A0C(LX/5Vq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x340e

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3418

    if-eq v1, v0, :cond_7

    :cond_0
    invoke-static {v1}, LX/7QC;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x3408

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3e6d

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3f84

    if-ne v1, v0, :cond_1

    invoke-static {p1, p2}, Lcom/bloks/components/bkcomponentszoomable/BKBloksComponentsZoomableBinderUtil;->createController(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    return-object v1

    :cond_1
    const/16 v0, 0x370d

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3da2

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3d70

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3416

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3418

    if-eq v1, v0, :cond_7

    const/16 v0, 0x3405

    if-ne v1, v0, :cond_2

    new-instance v3, LX/0N9;

    invoke-direct {v3}, LX/0N9;-><init>()V

    new-instance v2, LX/77I;

    invoke-direct {v2}, LX/77I;-><init>()V

    invoke-static {p2}, LX/0Ja;->A00(LX/5ke;)I

    move-result v1

    new-instance v0, LX/0Cw;

    invoke-direct {v0, p1, p2, v1}, LX/0Cw;-><init>(LX/5Vq;LX/5ke;I)V

    new-instance v1, LX/0YK;

    invoke-direct {v1, v0, v3, v2}, LX/0YK;-><init>(LX/0Cw;LX/0N9;LX/77I;)V

    return-object v1

    :cond_2
    const/16 v0, 0x340e

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3411

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3f20

    if-ne v1, v0, :cond_3

    const/16 v1, 0x31

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/5ke;->A0D(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/0Y2;

    invoke-direct {v1, v0}, LX/0Y2;-><init>(Ljava/lang/Float;)V

    return-object v1

    :cond_3
    const/16 v0, 0x3562

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3417

    if-eq v1, v0, :cond_a

    const/16 v0, 0x358c

    if-ne v1, v0, :cond_4

    invoke-static {p1, p2}, Lcom/bloks/stdlib/components/bkcomponentstooltip/BKBloksComponentsTooltipBinderUtil;->createController(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/16 v0, 0x403c

    if-ne v1, v0, :cond_5

    invoke-static {p1, p2}, Lcom/bloks/stdlib/components/bkcomponentstooltipcontainer/BKBloksComponentsTooltipContainerBinderUtil;->createController(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/16 v0, 0x35e5

    if-ne v1, v0, :cond_6

    sget-object v2, LX/74E;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v1, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x340b

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/5WS;->A01()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, p2}, LX/0ZB;->A04(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, v0, LX/5cb;->A00:LX/6GU;

    invoke-interface {v0}, LX/6GU;->Atq()LX/8PB;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x340f

    if-ne v1, v0, :cond_9

    const/16 v1, 0x26

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/5ke;->A0Y(IZ)Z

    move-result v0

    new-instance v1, LX/5ln;

    invoke-direct {v1, v0}, LX/5ln;-><init>(Z)V

    return-object v1

    :cond_9
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4Dy;->A0g([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v1, LX/70T;

    invoke-direct {v1}, LX/70T;-><init>()V

    return-object v1

    :pswitch_2
    const/16 v1, 0x32

    const-string v0, ""

    invoke-virtual {p2, v1, v0}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5lo;

    invoke-direct {v1, v0}, LX/5lo;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    new-instance v1, LX/78H;

    invoke-direct {v1}, LX/78H;-><init>()V

    return-object v1

    :cond_a
    :pswitch_4
    :sswitch_0
    invoke-static {}, LX/5aE;->A00()LX/5aE;

    move-result-object v0

    iget-object v0, v0, LX/5aE;->A08:LX/5cx;

    invoke-virtual {v0, p1, p2}, LX/5cx;->A02(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v1, LX/70R;

    invoke-direct {v1}, LX/70R;-><init>()V

    return-object v1

    :sswitch_2
    new-instance v1, LX/70U;

    invoke-direct {v1}, LX/70U;-><init>()V

    return-object v1

    :sswitch_3
    new-instance v1, LX/70S;

    invoke-direct {v1}, LX/70S;-><init>()V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x340b -> :sswitch_3
        0x3641 -> :sswitch_2
        0x367c -> :sswitch_1
        0x36b5 -> :sswitch_0
        0x370d -> :sswitch_0
        0x3d93 -> :sswitch_0
        0x3d98 -> :sswitch_0
        0x3e64 -> :sswitch_0
        0x3e6d -> :sswitch_0
        0x3ede -> :sswitch_0
        0x4096 -> :sswitch_0
        0x414e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x34b8
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34bd
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
