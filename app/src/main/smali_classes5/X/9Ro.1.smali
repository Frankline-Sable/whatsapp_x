.class public LX/9Ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44I;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9Ro;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/38n;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/9Ro;

    invoke-direct {v1, p1}, LX/9Ro;-><init>(I)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/38n;I)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/9Ro;

    invoke-direct {v1, p1}, LX/9Ro;-><init>(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/38n;[Ljava/lang/String;I)Ljava/util/List;
    .locals 7

    new-instance v1, LX/9Ro;

    invoke-direct {v1, p2}, LX/9Ro;-><init>(I)V

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/38n;[Ljava/lang/String;I)V
    .locals 7

    const/4 v1, 0x0

    new-instance v3, LX/9Ro;

    invoke-direct {v3, p2}, LX/9Ro;-><init>(I)V

    const-wide/16 v5, 0x1

    move-object v2, p0

    move-object v4, p1

    move-wide p0, v5

    invoke-static/range {v2 .. v8}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Aqe(LX/38n;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/9Ro;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object p1

    :pswitch_1
    new-instance v1, LX/8tk;

    invoke-direct {v1, p1}, LX/8tk;-><init>(LX/38n;)V

    return-object v1

    :pswitch_2
    new-instance v1, LX/8tr;

    invoke-direct {v1, p1}, LX/8tr;-><init>(LX/38n;)V

    return-object v1

    :pswitch_3
    new-instance v1, LX/8ti;

    invoke-direct {v1, p1}, LX/8ti;-><init>(LX/38n;)V

    return-object v1

    :pswitch_4
    new-instance v1, LX/8tp;

    invoke-direct {v1, p1}, LX/8tp;-><init>(LX/38n;)V

    return-object v1

    :pswitch_5
    new-instance v1, LX/8tW;

    invoke-direct {v1, p1}, LX/8tW;-><init>(LX/38n;)V

    return-object v1

    :pswitch_6
    new-instance v1, LX/8tv;

    invoke-direct {v1, p1}, LX/8tv;-><init>(LX/38n;)V

    return-object v1

    :pswitch_7
    new-instance v1, LX/8tu;

    invoke-direct {v1, p1}, LX/8tu;-><init>(LX/38n;)V

    return-object v1

    :pswitch_8
    new-instance v1, LX/8tt;

    invoke-direct {v1, p1}, LX/8tt;-><init>(LX/38n;)V

    return-object v1

    :pswitch_9
    new-instance v1, LX/8tq;

    invoke-direct {v1, p1}, LX/8tq;-><init>(LX/38n;)V

    return-object v1

    :pswitch_a
    new-instance v1, LX/8ts;

    invoke-direct {v1, p1}, LX/8ts;-><init>(LX/38n;)V

    return-object v1

    :pswitch_b
    new-instance v1, LX/8ty;

    invoke-direct {v1, p1}, LX/8ty;-><init>(LX/38n;)V

    return-object v1

    :pswitch_c
    new-instance v1, LX/8tx;

    invoke-direct {v1, p1}, LX/8tx;-><init>(LX/38n;)V

    return-object v1

    :pswitch_d
    new-instance v1, LX/8tw;

    invoke-direct {v1, p1}, LX/8tw;-><init>(LX/38n;)V

    return-object v1

    :pswitch_e
    new-instance v1, LX/8tn;

    invoke-direct {v1, p1}, LX/8tn;-><init>(LX/38n;)V

    return-object v1

    :pswitch_f
    const/4 v0, 0x4

    new-instance v1, LX/6qx;

    invoke-direct {v1, p1, v0}, LX/6qx;-><init>(LX/38n;I)V

    return-object v1

    :pswitch_10
    new-instance v1, LX/8tl;

    invoke-direct {v1, p1}, LX/8tl;-><init>(LX/38n;)V

    return-object v1

    :pswitch_11
    new-instance v1, LX/8tm;

    invoke-direct {v1, p1}, LX/8tm;-><init>(LX/38n;)V

    return-object v1

    :pswitch_12
    new-instance v1, LX/8to;

    invoke-direct {v1, p1}, LX/8to;-><init>(LX/38n;)V

    return-object v1

    :pswitch_13
    new-instance v1, LX/8tc;

    invoke-direct {v1, p1}, LX/8tc;-><init>(LX/38n;)V

    return-object v1

    :pswitch_14
    new-instance v1, LX/8tb;

    invoke-direct {v1, p1}, LX/8tb;-><init>(LX/38n;)V

    return-object v1

    :pswitch_15
    new-instance v1, LX/8te;

    invoke-direct {v1, p1}, LX/8te;-><init>(LX/38n;)V

    return-object v1

    :pswitch_16
    new-instance v1, LX/8ta;

    invoke-direct {v1, p1}, LX/8ta;-><init>(LX/38n;)V

    return-object v1

    :pswitch_17
    new-instance v1, LX/8td;

    invoke-direct {v1, p1}, LX/8td;-><init>(LX/38n;)V

    return-object v1

    :pswitch_18
    new-instance v1, LX/8tf;

    invoke-direct {v1, p1}, LX/8tf;-><init>(LX/38n;)V

    return-object v1

    :pswitch_19
    new-instance v1, LX/8tX;

    invoke-direct {v1, p1}, LX/8tX;-><init>(LX/38n;)V

    return-object v1

    :pswitch_1a
    new-instance v1, LX/8tY;

    invoke-direct {v1, p1}, LX/8tY;-><init>(LX/38n;)V

    return-object v1

    :pswitch_1b
    new-instance v1, LX/8tj;

    invoke-direct {v1, p1}, LX/8tj;-><init>(LX/38n;)V

    return-object v1

    :pswitch_1c
    new-instance v1, LX/8tZ;

    invoke-direct {v1, p1}, LX/8tZ;-><init>(LX/38n;)V

    return-object v1

    :pswitch_1d
    new-instance v1, LX/8th;

    invoke-direct {v1, p1}, LX/8th;-><init>(LX/38n;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_2
        :pswitch_e
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_e
        :pswitch_e
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1d
    .end packed-switch
.end method
