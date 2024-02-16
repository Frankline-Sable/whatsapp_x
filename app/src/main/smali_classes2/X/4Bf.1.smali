.class public LX/4Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Bf;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Bf;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/4Bf;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/4Bf;->A00:Ljava/lang/Object;

    check-cast v4, LX/5sZ;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v4, LX/5sZ;->A0C:[B

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v2, v4, LX/5sZ;->A0C:[B

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/4Bf;->A00:Ljava/lang/Object;

    check-cast v2, LX/12M;

    check-cast p1, LX/7C4;

    iget-object v1, p1, LX/7C4;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7C3;

    iget v0, v0, LX/7C3;->A00:I

    invoke-virtual {v2, v0}, LX/12M;->A0C(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/12M;->A05:LX/4Pi;

    invoke-static {v0}, LX/0yN;->A1R(LX/0Xk;)V

    iget-object v0, v2, LX/12M;->A04:LX/4Pi;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/4Bf;->A00:Ljava/lang/Object;

    check-cast v1, LX/12M;

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/12M;->A0C(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4Bf;->A00:Ljava/lang/Object;

    check-cast v0, LX/31b;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {v0, p1}, LX/31b;->A01(Landroid/os/Handler;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/4Bf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jt;

    check-cast p1, LX/3CN;

    iget-object v0, v0, LX/1jt;->A01:LX/32u;

    invoke-virtual {v0, p1}, LX/32u;->A0H(LX/3CN;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
