.class public LX/05b;
.super LX/0dh;
.source ""


# static fields
.field public static A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LX/05b;->A00:[I

    return-void
.end method

.method public constructor <init>(LX/0Rm;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0dh;-><init>(LX/0Rm;)V

    iget-object v1, p0, LX/0dh;->A05:LX/0dg;

    sget-object v0, LX/0GM;->A04:LX/0GM;

    iput-object v0, v1, LX/0dg;->A04:LX/0GM;

    iget-object v1, p0, LX/0dh;->A04:LX/0dg;

    sget-object v0, LX/0GM;->A05:LX/0GM;

    iput-object v0, v1, LX/0dg;->A04:LX/0GM;

    const/4 v0, 0x0

    iput v0, p0, LX/0dh;->A01:I

    return-void
.end method

.method public static A00(LX/0dg;)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0dg;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dg;

    iget v0, v0, LX/0dg;->A02:I

    return v0
.end method

.method public static final A01([IFIIIII)V
    .locals 5

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 v0, -0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    if-eq p6, v0, :cond_1

    if-eqz p6, :cond_2

    int-to-float v0, p3

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    float-to-int v0, v0

    :goto_0
    aput p3, p0, v4

    aput v0, p0, v2

    :cond_0
    return-void

    :cond_1
    int-to-float v0, p5

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    float-to-int v1, v0

    int-to-float v0, p3

    div-float/2addr v0, p1

    add-float/2addr v0, v3

    float-to-int v0, v0

    if-le v1, p3, :cond_3

    if-gt v0, p5, :cond_0

    goto :goto_0

    :cond_2
    int-to-float v0, p5

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    float-to-int v1, v0

    :cond_3
    aput v1, p0, v4

    aput p5, p0, v2

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 7

    iget-object v2, p0, LX/0dh;->A03:LX/0Rm;

    iget-boolean v0, v2, LX/0Rm;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0dh;->A06:LX/05W;

    invoke-virtual {v2}, LX/0Rm;->A05()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0dg;->A02(I)V

    :cond_0
    iget-object v3, p0, LX/0dh;->A06:LX/05W;

    iget-boolean v0, v3, LX/0dg;->A0B:Z

    if-nez v0, :cond_4

    iget-object v6, p0, LX/0dh;->A03:LX/0Rm;

    iget-object v1, v6, LX/0Rm;->A0o:[LX/0GA;

    const/4 v0, 0x0

    aget-object v4, v1, v0

    iput-object v4, p0, LX/0dh;->A02:LX/0GA;

    sget-object v0, LX/0GA;->A02:LX/0GA;

    if-eq v4, v0, :cond_8

    sget-object v2, LX/0GA;->A03:LX/0GA;

    if-ne v4, v2, :cond_7

    iget-object v5, v6, LX/0Rm;->A0Z:LX/0Rm;

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/0Rm;->A0o:[LX/0GA;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    sget-object v0, LX/0GA;->A01:LX/0GA;

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v1, v5, LX/0Rm;->A0o:[LX/0GA;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-ne v0, v2, :cond_7

    :cond_2
    invoke-virtual {v5}, LX/0Rm;->A05()I

    move-result v4

    iget-object v0, v6, LX/0Rm;->A0W:LX/0RX;

    invoke-virtual {v0}, LX/0RX;->A00()I

    move-result v2

    sub-int/2addr v4, v2

    iget-object v0, v6, LX/0Rm;->A0X:LX/0RX;

    invoke-virtual {v0}, LX/0RX;->A00()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v1, p0, LX/0dh;->A05:LX/0dg;

    iget-object v0, v5, LX/0Rm;->A0c:LX/05b;

    iget-object v0, v0, LX/0dh;->A05:LX/0dg;

    invoke-static {v1, v0, v2}, LX/0dh;->A05(LX/0dg;LX/0dg;I)V

    iget-object v2, p0, LX/0dh;->A04:LX/0dg;

    iget-object v0, v5, LX/0Rm;->A0c:LX/05b;

    iget-object v1, v0, LX/0dh;->A04:LX/0dg;

    iget-object v0, p0, LX/0dh;->A03:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0X:LX/0RX;

    invoke-static {v0, v2, v1}, LX/0dh;->A04(LX/0RX;LX/0dg;LX/0dg;)V

    invoke-virtual {v3, v4}, LX/0dg;->A02(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0dh;->A02:LX/0GA;

    sget-object v2, LX/0GA;->A03:LX/0GA;

    if-ne v0, v2, :cond_8

    iget-object v5, p0, LX/0dh;->A03:LX/0Rm;

    iget-object v4, v5, LX/0Rm;->A0Z:LX/0Rm;

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/0Rm;->A0o:[LX/0GA;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    sget-object v0, LX/0GA;->A01:LX/0GA;

    if-eq v1, v0, :cond_6

    :cond_5
    iget-object v1, v4, LX/0Rm;->A0o:[LX/0GA;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-ne v0, v2, :cond_8

    :cond_6
    iget-object v2, p0, LX/0dh;->A05:LX/0dg;

    iget-object v0, v4, LX/0Rm;->A0c:LX/05b;

    iget-object v1, v0, LX/0dh;->A05:LX/0dg;

    iget-object v0, v5, LX/0Rm;->A0W:LX/0RX;

    invoke-virtual {v0}, LX/0RX;->A00()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0dh;->A05(LX/0dg;LX/0dg;I)V

    iget-object v2, p0, LX/0dh;->A04:LX/0dg;

    iget-object v0, v4, LX/0Rm;->A0c:LX/05b;

    iget-object v1, v0, LX/0dh;->A04:LX/0dg;

    iget-object v0, p0, LX/0dh;->A03:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0X:LX/0RX;

    invoke-static {v0, v2, v1}, LX/0dh;->A04(LX/0RX;LX/0dg;LX/0dg;)V

    return-void

    :cond_7
    sget-object v0, LX/0GA;->A01:LX/0GA;

    if-ne v4, v0, :cond_8

    invoke-virtual {v6}, LX/0Rm;->A05()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0dg;->A02(I)V

    :cond_8
    iget-boolean v0, v3, LX/0dg;->A0B:Z

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    iget-object v5, p0, LX/0dh;->A03:LX/0Rm;

    iget-boolean v0, v5, LX/0Rm;->A0i:Z

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/0Rm;->A0n:[LX/0RX;

    aget-object v6, v1, v6

    iget-object v0, v6, LX/0RX;->A03:LX/0RX;

    if-eqz v0, :cond_c

    aget-object v2, v1, v4

    iget-object v0, v2, LX/0RX;->A03:LX/0RX;

    if-eqz v0, :cond_b

    invoke-virtual {v5}, LX/0Rm;->A0L()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v6}, LX/0dh;->A02(LX/0RX;)LX/0dg;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/0dh;->A05:LX/0dg;

    invoke-virtual {v6}, LX/0RX;->A00()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/0dh;->A05(LX/0dg;LX/0dg;I)V

    :cond_9
    iget-object v0, p0, LX/0dh;->A03:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0n:[LX/0RX;

    aget-object v2, v0, v4

    invoke-static {v2}, LX/0dh;->A02(LX/0RX;)LX/0dg;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0dh;->A04:LX/0dg;

    invoke-static {v2, v0, v1}, LX/0dh;->A04(LX/0RX;LX/0dg;LX/0dg;)V

    :cond_a
    iget-object v0, p0, LX/0dh;->A05:LX/0dg;

    iput-boolean v4, v0, LX/0dg;->A09:Z

    iget-object v0, p0, LX/0dh;->A04:LX/0dg;

    iput-boolean v4, v0, LX/0dg;->A09:Z

    return-void

    :cond_b
    invoke-static {v6}, LX/0dh;->A02(LX/0RX;)LX/0dg;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/0dh;->A05:LX/0dg;

    invoke-virtual {v6}, LX/0RX;->A00()I

    move-result v0

    goto :goto_1

    :cond_c
    aget-object v1, v1, v4

    iget-object v0, v1, LX/0RX;->A03:LX/0RX;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/0dh;->A02(LX/0RX;)LX/0dg;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0dh;->A04:LX/0dg;

    invoke-static {v1, v4, v0}, LX/0dh;->A04(LX/0RX;LX/0dg;LX/0dg;)V

    iget-object v1, p0, LX/0dh;->A05:LX/0dg;

    iget v0, v3, LX/0dg;->A02:I

    neg-int v0, v0

    :goto_0
    invoke-static {v1, v4, v0}, LX/0dh;->A05(LX/0dg;LX/0dg;I)V

    return-void

    :cond_d
    instance-of v0, v5, LX/0sz;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/0Rm;->A0Z:LX/0Rm;

    if-eqz v0, :cond_3

    sget-object v0, LX/0GL;->A03:LX/0GL;

    invoke-virtual {v5, v0}, LX/0Rm;->A08(LX/0GL;)LX/0RX;

    move-result-object v0

    iget-object v0, v0, LX/0RX;->A03:LX/0RX;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0dh;->A03:LX/0Rm;

    iget-object v0, v2, LX/0Rm;->A0Z:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0c:LX/05b;

    iget-object v1, v0, LX/0dh;->A05:LX/0dg;

    iget-object v4, p0, LX/0dh;->A05:LX/0dg;

    invoke-virtual {v2}, LX/0Rm;->A06()I

    move-result v0

    :goto_1
    invoke-static {v4, v1, v0}, LX/0dh;->A05(LX/0dg;LX/0dg;I)V

    iget-object v1, p0, LX/0dh;->A04:LX/0dg;

    iget v0, v3, LX/0dg;->A02:I

    goto :goto_0

    :cond_e
    iget-object v1, p0, LX/0dh;->A02:LX/0GA;

    sget-object v0, LX/0GA;->A02:LX/0GA;

    if-ne v1, v0, :cond_f

    iget-object v5, p0, LX/0dh;->A03:LX/0Rm;

    iget v2, v5, LX/0Rm;->A0D:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_15

    const/4 v1, 0x3

    if-ne v2, v1, :cond_f

    iget v0, v5, LX/0Rm;->A0C:I

    if-ne v0, v1, :cond_13

    iget-object v0, p0, LX/0dh;->A05:LX/0dg;

    iput-object p0, v0, LX/0dg;->A03:LX/0t1;

    iget-object v0, p0, LX/0dh;->A04:LX/0dg;

    iput-object p0, v0, LX/0dg;->A03:LX/0t1;

    iget-object v1, v5, LX/0Rm;->A0d:LX/05a;

    iget-object v0, v1, LX/0dh;->A05:LX/0dg;

    iput-object p0, v0, LX/0dg;->A03:LX/0t1;

    iget-object v0, v1, LX/0dh;->A04:LX/0dg;

    iput-object p0, v0, LX/0dg;->A03:LX/0t1;

    iput-object p0, v3, LX/0dg;->A03:LX/0t1;

    invoke-virtual {v5}, LX/0Rm;->A0M()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v3, LX/0dg;->A08:Ljava/util/List;

    iget-object v0, v1, LX/0dh;->A06:LX/05W;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0dh;->A03:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0d:LX/05a;

    iget-object v0, v0, LX/0dh;->A06:LX/05W;

    invoke-static {v0, v3}, LX/0dg;->A00(LX/0dg;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0dh;->A03:LX/0Rm;

    iget-object v1, v0, LX/0Rm;->A0d:LX/05a;

    iget-object v0, v1, LX/0dh;->A06:LX/05W;

    iput-object p0, v0, LX/0dg;->A03:LX/0t1;

    iget-object v0, v1, LX/0dh;->A05:LX/0dg;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0dh;->A03:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0d:LX/05a;

    iget-object v0, v0, LX/0dh;->A04:LX/0dg;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0dh;->A03:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0d:LX/05a;

    iget-object v0, v0, LX/0dh;->A05:LX/0dg;

    invoke-static {v0, v3}, LX/0dg;->A00(LX/0dg;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0dh;->A03:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0d:LX/05a;

    iget-object v0, v0, LX/0dh;->A04:LX/0dg;

    iget-object v1, v0, LX/0dg;->A07:Ljava/util/List;

    :goto_2
    move-object v0, v3

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v5, p0, LX/0dh;->A03:LX/0Rm;

    iget-object v1, v5, LX/0Rm;->A0n:[LX/0RX;

    aget-object v6, v1, v6

    iget-object v0, v6, LX/0RX;->A03:LX/0RX;

    if-eqz v0, :cond_17

    aget-object v2, v1, v4

    iget-object v0, v2, LX/0RX;->A03:LX/0RX;

    if-eqz v0, :cond_16

    invoke-virtual {v5}, LX/0Rm;->A0L()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v6}, LX/0dh;->A02(LX/0RX;)LX/0dg;

    move-result-object v0

    invoke-static {v2}, LX/0dh;->A02(LX/0RX;)LX/0dg;

    move-result-object v1

    invoke-static {v0, p0}, LX/0dg;->A00(LX/0dg;Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/0dg;->A0B:Z

    if-eqz v0, :cond_10

    invoke-interface {p0, p0}, LX/0t1;->BjW(LX/0t1;)V

    :cond_10
    invoke-static {v1, p0}, LX/0dg;->A00(LX/0dg;Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/0dg;->A0B:Z

    if-eqz v0, :cond_11

    invoke-interface {p0, p0}, LX/0t1;->BjW(LX/0t1;)V

    :cond_11
    sget-object v0, LX/0Fe;->A01:LX/0Fe;

    iput-object v0, p0, LX/0dh;->A08:LX/0Fe;

    return-void

    :cond_12
    invoke-virtual {v5}, LX/0Rm;->A0L()Z

    move-result v0

    iget-object v2, v1, LX/0dh;->A06:LX/05W;

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/0dg;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/0dg;->A07:Ljava/util/List;

    iget-object v0, p0, LX/0dh;->A03:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0d:LX/05a;

    iget-object v0, v0, LX/0dh;->A06:LX/05W;

    goto :goto_3

    :cond_13
    iget-object v0, v5, LX/0Rm;->A0d:LX/05a;

    iget-object v1, v0, LX/0dh;->A06:LX/05W;

    iget-object v0, v3, LX/0dg;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v3}, LX/0dg;->A00(LX/0dg;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0dh;->A03:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0d:LX/05a;

    iget-object v0, v0, LX/0dh;->A05:LX/0dg;

    invoke-static {v0, v3}, LX/0dg;->A00(LX/0dg;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0dh;->A03:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0d:LX/05a;

    iget-object v0, v0, LX/0dh;->A04:LX/0dg;

    invoke-static {v0, v3}, LX/0dg;->A00(LX/0dg;Ljava/lang/Object;)V

    iput-boolean v4, v3, LX/0dg;->A09:Z

    iget-object v1, v3, LX/0dg;->A07:Ljava/util/List;

    iget-object v0, p0, LX/0dh;->A05:LX/0dg;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0dh;->A04:LX/0dg;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/0dg;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v1, v2, LX/0dg;->A08:Ljava/util/List;

    goto/16 :goto_2

    :cond_15
    iget-object v0, v5, LX/0Rm;->A0Z:LX/0Rm;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0Rm;->A0d:LX/05a;

    iget-object v1, v0, LX/0dh;->A06:LX/05W;

    iget-object v0, v3, LX/0dg;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v3}, LX/0dg;->A00(LX/0dg;Ljava/lang/Object;)V

    iput-boolean v4, v3, LX/0dg;->A09:Z

    iget-object v1, v3, LX/0dg;->A07:Ljava/util/List;

    iget-object v0, p0, LX/0dh;->A05:LX/0dg;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0dh;->A04:LX/0dg;

    goto/16 :goto_3

    :cond_16
    invoke-static {v6}, LX/0dh;->A02(LX/0RX;)LX/0dg;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0dh;->A05:LX/0dg;

    invoke-virtual {v6}, LX/0RX;->A00()I

    move-result v0

    goto :goto_4

    :cond_17
    aget-object v1, v1, v4

    iget-object v0, v1, LX/0RX;->A03:LX/0RX;

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/0dh;->A02(LX/0RX;)LX/0dg;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0dh;->A04:LX/0dg;

    invoke-static {v1, v2, v0}, LX/0dh;->A04(LX/0RX;LX/0dg;LX/0dg;)V

    iget-object v1, p0, LX/0dh;->A05:LX/0dg;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v2, v3, v0}, LX/0dh;->A0E(LX/0dg;LX/0dg;LX/05W;I)V

    return-void

    :cond_18
    instance-of v0, v5, LX/0sz;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/0Rm;->A0Z:LX/0Rm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Rm;->A0c:LX/05b;

    iget-object v2, v0, LX/0dh;->A05:LX/0dg;

    iget-object v1, p0, LX/0dh;->A05:LX/0dg;

    invoke-virtual {v5}, LX/0Rm;->A06()I

    move-result v0

    :goto_4
    invoke-static {v1, v2, v0}, LX/0dh;->A05(LX/0dg;LX/0dg;I)V

    iget-object v0, p0, LX/0dh;->A04:LX/0dg;

    invoke-virtual {p0, v0, v1, v3, v4}, LX/0dh;->A0E(LX/0dg;LX/0dg;LX/05W;I)V

    return-void

    :cond_19
    iget-object v1, p0, LX/0dh;->A05:LX/0dg;

    invoke-virtual {v6}, LX/0RX;->A00()I

    move-result v0

    iput v0, v1, LX/0dg;->A00:I

    iget-object v1, p0, LX/0dh;->A04:LX/0dg;

    invoke-virtual {v2}, LX/0RX;->A00()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, LX/0dg;->A00:I

    return-void
.end method

.method public A0B()V
    .locals 3

    iget-object v2, p0, LX/0dh;->A05:LX/0dg;

    iget-boolean v0, v2, LX/0dg;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0dh;->A03:LX/0Rm;

    iget v0, v2, LX/0dg;->A02:I

    iput v0, v1, LX/0Rm;->A0P:I

    :cond_0
    return-void
.end method

.method public A0C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0dh;->A07:LX/0P2;

    iget-object v0, p0, LX/0dh;->A05:LX/0dg;

    invoke-virtual {v0}, LX/0dg;->A01()V

    iget-object v0, p0, LX/0dh;->A04:LX/0dg;

    invoke-virtual {v0}, LX/0dg;->A01()V

    iget-object v0, p0, LX/0dh;->A06:LX/05W;

    invoke-virtual {v0}, LX/0dg;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0dh;->A09:Z

    return-void
.end method

.method public A0F()Z
    .locals 3

    iget-object v2, p0, LX/0dh;->A02:LX/0GA;

    sget-object v0, LX/0GA;->A02:LX/0GA;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0dh;->A03:LX/0Rm;

    iget v0, v0, LX/0Rm;->A0D:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public A0G()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0dh;->A09:Z

    iget-object v0, p0, LX/0dh;->A05:LX/0dg;

    invoke-virtual {v0}, LX/0dg;->A01()V

    iput-boolean v1, v0, LX/0dg;->A0B:Z

    iget-object v0, p0, LX/0dh;->A04:LX/0dg;

    invoke-virtual {v0}, LX/0dg;->A01()V

    iput-boolean v1, v0, LX/0dg;->A0B:Z

    iget-object v0, p0, LX/0dh;->A06:LX/05W;

    iput-boolean v1, v0, LX/0dg;->A0B:Z

    return-void
.end method

.method public BjW(LX/0t1;)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0dh;->A08:LX/0Fe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x2

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eq v0, v3, :cond_1

    if-eq v0, v8, :cond_1

    if-ne v0, v6, :cond_1

    iget-object v0, v2, LX/0dh;->A03:LX/0Rm;

    iget-object v3, v0, LX/0Rm;->A0W:LX/0RX;

    iget-object v0, v0, LX/0Rm;->A0X:LX/0RX;

    invoke-virtual {v2, v3, v0, v1}, LX/0dh;->A0D(LX/0RX;LX/0RX;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0dh;->A06:LX/05W;

    iget-boolean v4, v0, LX/0dg;->A0B:Z

    const/high16 v13, 0x3f000000    # 0.5f

    if-nez v4, :cond_2

    iget-object v5, v2, LX/0dh;->A02:LX/0GA;

    sget-object v4, LX/0GA;->A02:LX/0GA;

    if-ne v5, v4, :cond_2

    iget-object v7, v2, LX/0dh;->A03:LX/0Rm;

    iget v4, v7, LX/0Rm;->A0D:I

    if-eq v4, v8, :cond_f

    if-ne v4, v6, :cond_2

    iget v4, v7, LX/0Rm;->A0C:I

    const/4 v9, -0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_4

    iget v4, v7, LX/0Rm;->A08:I

    if-eq v4, v9, :cond_3

    if-nez v4, :cond_3

    iget-object v4, v7, LX/0Rm;->A0d:LX/05a;

    iget-object v4, v4, LX/0dh;->A06:LX/05W;

    iget v4, v4, LX/0dg;->A02:I

    int-to-float v5, v4

    iget v4, v7, LX/0Rm;->A01:F

    div-float/2addr v5, v4

    :goto_0
    add-float/2addr v5, v13

    float-to-int v4, v5

    :goto_1
    invoke-virtual {v0, v4}, LX/0dg;->A02(I)V

    :cond_2
    :goto_2
    iget-object v8, v2, LX/0dh;->A05:LX/0dg;

    iget-boolean v4, v8, LX/0dg;->A0A:Z

    if-eqz v4, :cond_0

    iget-object v6, v2, LX/0dh;->A04:LX/0dg;

    iget-boolean v4, v6, LX/0dg;->A0A:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v8, LX/0dg;->A0B:Z

    if-eqz v4, :cond_10

    iget-boolean v4, v6, LX/0dg;->A0B:Z

    if-eqz v4, :cond_10

    iget-boolean v4, v0, LX/0dg;->A0B:Z

    if-eqz v4, :cond_10

    return-void

    :cond_3
    iget-object v4, v7, LX/0Rm;->A0d:LX/05a;

    iget-object v4, v4, LX/0dh;->A06:LX/05W;

    iget v4, v4, LX/0dg;->A02:I

    int-to-float v5, v4

    iget v4, v7, LX/0Rm;->A01:F

    mul-float/2addr v5, v4

    goto :goto_0

    :cond_4
    iget-object v4, v7, LX/0Rm;->A0d:LX/05a;

    iget-object v5, v4, LX/0dh;->A05:LX/0dg;

    iget-object v4, v4, LX/0dh;->A04:LX/0dg;

    iget-object v6, v7, LX/0Rm;->A0W:LX/0RX;

    iget-object v6, v6, LX/0RX;->A03:LX/0RX;

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v12

    iget-object v6, v7, LX/0Rm;->A0Y:LX/0RX;

    iget-object v6, v6, LX/0RX;->A03:LX/0RX;

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v11

    iget-object v6, v7, LX/0Rm;->A0X:LX/0RX;

    iget-object v6, v6, LX/0RX;->A03:LX/0RX;

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v10

    iget-object v6, v7, LX/0Rm;->A0S:LX/0RX;

    iget-object v6, v6, LX/0RX;->A03:LX/0RX;

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v8

    iget v6, v7, LX/0Rm;->A08:I

    if-eqz v12, :cond_b

    if-eqz v11, :cond_7

    if-eqz v10, :cond_c

    if-eqz v8, :cond_8

    iget v12, v7, LX/0Rm;->A01:F

    iget-boolean v7, v5, LX/0dg;->A0B:Z

    if-eqz v7, :cond_5

    iget-boolean v7, v4, LX/0dg;->A0B:Z

    if-eqz v7, :cond_5

    iget-object v9, v2, LX/0dh;->A05:LX/0dg;

    iget-boolean v7, v9, LX/0dg;->A0A:Z

    if-eqz v7, :cond_0

    iget-object v8, v2, LX/0dh;->A04:LX/0dg;

    iget-boolean v7, v8, LX/0dg;->A0A:Z

    if-eqz v7, :cond_0

    invoke-static {v9}, LX/05b;->A00(LX/0dg;)I

    move-result v13

    iget v7, v9, LX/0dg;->A00:I

    add-int/2addr v13, v7

    invoke-static {v8}, LX/05b;->A00(LX/0dg;)I

    move-result v14

    iget v7, v8, LX/0dg;->A00:I

    sub-int/2addr v14, v7

    iget v15, v5, LX/0dg;->A02:I

    iget v5, v5, LX/0dg;->A00:I

    add-int/2addr v15, v5

    iget v5, v4, LX/0dg;->A02:I

    iget v4, v4, LX/0dg;->A00:I

    sub-int/2addr v5, v4

    sget-object v11, LX/05b;->A00:[I

    move/from16 v17, v6

    move/from16 v16, v5

    invoke-static/range {v11 .. v17}, LX/05b;->A01([IFIIIII)V

    aget v1, v11, v1

    invoke-virtual {v0, v1}, LX/0dg;->A02(I)V

    iget-object v0, v2, LX/0dh;->A03:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0d:LX/05a;

    iget-object v1, v0, LX/0dh;->A06:LX/05W;

    aget v0, v11, v3

    invoke-virtual {v1, v0}, LX/0dg;->A02(I)V

    return-void

    :cond_5
    iget-object v8, v2, LX/0dh;->A05:LX/0dg;

    iget-boolean v7, v8, LX/0dg;->A0B:Z

    if-eqz v7, :cond_6

    iget-object v11, v2, LX/0dh;->A04:LX/0dg;

    iget-boolean v7, v11, LX/0dg;->A0B:Z

    if-eqz v7, :cond_6

    iget-boolean v7, v5, LX/0dg;->A0A:Z

    if-eqz v7, :cond_0

    iget-boolean v7, v4, LX/0dg;->A0A:Z

    if-eqz v7, :cond_0

    iget v10, v8, LX/0dg;->A02:I

    iget v7, v8, LX/0dg;->A00:I

    add-int/2addr v10, v7

    iget v9, v11, LX/0dg;->A02:I

    iget v7, v11, LX/0dg;->A00:I

    sub-int/2addr v9, v7

    invoke-static {v5}, LX/05b;->A00(LX/0dg;)I

    move-result v18

    iget v7, v5, LX/0dg;->A00:I

    add-int v18, v18, v7

    invoke-static {v4}, LX/05b;->A00(LX/0dg;)I

    move-result v19

    iget v7, v4, LX/0dg;->A00:I

    sub-int v19, v19, v7

    sget-object v14, LX/05b;->A00:[I

    move v15, v12

    move/from16 v16, v10

    move/from16 v17, v9

    move/from16 v20, v6

    invoke-static/range {v14 .. v20}, LX/05b;->A01([IFIIIII)V

    aget v7, v14, v1

    invoke-virtual {v0, v7}, LX/0dg;->A02(I)V

    iget-object v7, v2, LX/0dh;->A03:LX/0Rm;

    iget-object v7, v7, LX/0Rm;->A0d:LX/05a;

    iget-object v9, v7, LX/0dh;->A06:LX/05W;

    aget v7, v14, v3

    invoke-virtual {v9, v7}, LX/0dg;->A02(I)V

    :cond_6
    iget-boolean v7, v8, LX/0dg;->A0A:Z

    if-eqz v7, :cond_0

    iget-object v9, v2, LX/0dh;->A04:LX/0dg;

    iget-boolean v7, v9, LX/0dg;->A0A:Z

    if-eqz v7, :cond_0

    iget-boolean v7, v5, LX/0dg;->A0A:Z

    if-eqz v7, :cond_0

    iget-boolean v7, v4, LX/0dg;->A0A:Z

    if-eqz v7, :cond_0

    invoke-static {v8}, LX/05b;->A00(LX/0dg;)I

    move-result v16

    iget v7, v8, LX/0dg;->A00:I

    add-int v16, v16, v7

    invoke-static {v9}, LX/05b;->A00(LX/0dg;)I

    move-result v17

    iget v7, v9, LX/0dg;->A00:I

    sub-int v17, v17, v7

    invoke-static {v5}, LX/05b;->A00(LX/0dg;)I

    move-result v18

    iget v5, v5, LX/0dg;->A00:I

    add-int v18, v18, v5

    invoke-static {v4}, LX/05b;->A00(LX/0dg;)I

    move-result v19

    iget v4, v4, LX/0dg;->A00:I

    sub-int v19, v19, v4

    sget-object v14, LX/05b;->A00:[I

    move v15, v12

    move/from16 v20, v6

    invoke-static/range {v14 .. v20}, LX/05b;->A01([IFIIIII)V

    aget v4, v14, v1

    invoke-virtual {v0, v4}, LX/0dg;->A02(I)V

    iget-object v4, v2, LX/0dh;->A03:LX/0Rm;

    iget-object v4, v4, LX/0Rm;->A0d:LX/05a;

    iget-object v5, v4, LX/0dh;->A06:LX/05W;

    aget v4, v14, v3

    invoke-virtual {v5, v4}, LX/0dg;->A02(I)V

    goto/16 :goto_2

    :cond_7
    if-eqz v10, :cond_2

    :cond_8
    iget-object v5, v2, LX/0dh;->A05:LX/0dg;

    iget-boolean v4, v5, LX/0dg;->A0A:Z

    if-eqz v4, :cond_0

    iget-object v10, v2, LX/0dh;->A04:LX/0dg;

    iget-boolean v4, v10, LX/0dg;->A0A:Z

    if-eqz v4, :cond_0

    iget v7, v7, LX/0Rm;->A01:F

    invoke-static {v5}, LX/05b;->A00(LX/0dg;)I

    move-result v8

    iget v4, v5, LX/0dg;->A00:I

    add-int/2addr v8, v4

    invoke-static {v10}, LX/05b;->A00(LX/0dg;)I

    move-result v5

    iget v4, v10, LX/0dg;->A00:I

    sub-int/2addr v5, v4

    if-eq v6, v9, :cond_a

    if-eqz v6, :cond_a

    sub-int/2addr v5, v8

    invoke-virtual {v2, v5, v1}, LX/0dh;->A08(II)I

    move-result v6

    int-to-float v4, v6

    div-float/2addr v4, v7

    add-float/2addr v4, v13

    float-to-int v4, v4

    invoke-virtual {v2, v4, v3}, LX/0dh;->A08(II)I

    move-result v5

    if-eq v4, v5, :cond_9

    int-to-float v4, v5

    mul-float/2addr v4, v7

    :goto_3
    add-float/2addr v4, v13

    float-to-int v6, v4

    :cond_9
    invoke-virtual {v0, v6}, LX/0dg;->A02(I)V

    iget-object v4, v2, LX/0dh;->A03:LX/0Rm;

    iget-object v4, v4, LX/0Rm;->A0d:LX/05a;

    iget-object v4, v4, LX/0dh;->A06:LX/05W;

    invoke-virtual {v4, v5}, LX/0dg;->A02(I)V

    goto/16 :goto_2

    :cond_a
    sub-int/2addr v5, v8

    invoke-virtual {v2, v5, v1}, LX/0dh;->A08(II)I

    move-result v6

    int-to-float v4, v6

    mul-float/2addr v4, v7

    add-float/2addr v4, v13

    float-to-int v4, v4

    invoke-virtual {v2, v4, v3}, LX/0dh;->A08(II)I

    move-result v5

    if-eq v4, v5, :cond_9

    int-to-float v4, v5

    div-float/2addr v4, v7

    goto :goto_3

    :cond_b
    if-eqz v11, :cond_2

    :cond_c
    if-eqz v8, :cond_2

    iget-boolean v8, v5, LX/0dg;->A0A:Z

    if-eqz v8, :cond_0

    iget-boolean v8, v4, LX/0dg;->A0A:Z

    if-eqz v8, :cond_0

    iget v7, v7, LX/0Rm;->A01:F

    invoke-static {v5}, LX/05b;->A00(LX/0dg;)I

    move-result v8

    iget v5, v5, LX/0dg;->A00:I

    add-int/2addr v8, v5

    invoke-static {v4}, LX/05b;->A00(LX/0dg;)I

    move-result v5

    iget v4, v4, LX/0dg;->A00:I

    sub-int/2addr v5, v4

    if-eq v6, v9, :cond_e

    if-nez v6, :cond_e

    sub-int/2addr v5, v8

    invoke-virtual {v2, v5, v3}, LX/0dh;->A08(II)I

    move-result v6

    int-to-float v4, v6

    mul-float/2addr v4, v7

    add-float/2addr v4, v13

    float-to-int v4, v4

    invoke-virtual {v2, v4, v1}, LX/0dh;->A08(II)I

    move-result v5

    if-eq v4, v5, :cond_d

    int-to-float v4, v5

    div-float/2addr v4, v7

    :goto_4
    add-float/2addr v4, v13

    float-to-int v6, v4

    :cond_d
    invoke-virtual {v0, v5}, LX/0dg;->A02(I)V

    iget-object v4, v2, LX/0dh;->A03:LX/0Rm;

    iget-object v4, v4, LX/0Rm;->A0d:LX/05a;

    iget-object v4, v4, LX/0dh;->A06:LX/05W;

    invoke-virtual {v4, v6}, LX/0dg;->A02(I)V

    goto/16 :goto_2

    :cond_e
    sub-int/2addr v5, v8

    invoke-virtual {v2, v5, v3}, LX/0dh;->A08(II)I

    move-result v6

    int-to-float v4, v6

    div-float/2addr v4, v7

    add-float/2addr v4, v13

    float-to-int v4, v4

    invoke-virtual {v2, v4, v1}, LX/0dh;->A08(II)I

    move-result v5

    if-eq v4, v5, :cond_d

    int-to-float v4, v5

    mul-float/2addr v4, v7

    goto :goto_4

    :cond_f
    iget-object v4, v7, LX/0Rm;->A0Z:LX/0Rm;

    if-eqz v4, :cond_2

    iget-object v4, v4, LX/0Rm;->A0c:LX/05b;

    iget-object v6, v4, LX/0dh;->A06:LX/05W;

    iget-boolean v4, v6, LX/0dg;->A0B:Z

    if-eqz v4, :cond_2

    iget v5, v7, LX/0Rm;->A04:F

    iget v4, v6, LX/0dg;->A02:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    add-float/2addr v4, v13

    float-to-int v4, v4

    goto/16 :goto_1

    :cond_10
    iget-boolean v4, v0, LX/0dg;->A0B:Z

    if-nez v4, :cond_14

    iget-object v5, v2, LX/0dh;->A02:LX/0GA;

    sget-object v4, LX/0GA;->A02:LX/0GA;

    if-ne v5, v4, :cond_11

    iget-object v5, v2, LX/0dh;->A03:LX/0Rm;

    iget v4, v5, LX/0Rm;->A0D:I

    if-nez v4, :cond_12

    invoke-virtual {v5}, LX/0Rm;->A0L()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v8, v6, v0}, LX/0dh;->A06(LX/0dg;LX/0dg;LX/0dg;)V

    return-void

    :cond_11
    if-ne v5, v4, :cond_14

    :cond_12
    iget v4, v2, LX/0dh;->A00:I

    if-ne v4, v3, :cond_14

    iget-object v5, v8, LX/0dg;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_14

    iget-object v4, v6, LX/0dg;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_14

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0dg;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0dg;

    iget v5, v3, LX/0dg;->A02:I

    iget v3, v8, LX/0dg;->A00:I

    add-int/2addr v5, v3

    iget v4, v4, LX/0dg;->A02:I

    iget v3, v6, LX/0dg;->A00:I

    add-int/2addr v4, v3

    sub-int/2addr v4, v5

    iget v3, v0, LX/05W;->A00:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v3, v2, LX/0dh;->A03:LX/0Rm;

    iget v4, v3, LX/0Rm;->A0F:I

    iget v3, v3, LX/0Rm;->A0H:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v4, :cond_13

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_13
    invoke-virtual {v0, v3}, LX/0dg;->A02(I)V

    :cond_14
    iget-boolean v3, v0, LX/0dg;->A0B:Z

    if-eqz v3, :cond_0

    iget-object v3, v8, LX/0dg;->A08:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0dg;

    iget-object v3, v6, LX/0dg;->A08:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0dg;

    iget v9, v11, LX/0dg;->A02:I

    iget v1, v8, LX/0dg;->A00:I

    add-int v7, v9, v1

    iget v5, v10, LX/0dg;->A02:I

    iget v1, v6, LX/0dg;->A00:I

    add-int v4, v5, v1

    iget-object v1, v2, LX/0dh;->A03:LX/0Rm;

    iget v3, v1, LX/0Rm;->A02:F

    if-ne v11, v10, :cond_15

    move v7, v9

    move v4, v5

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_15
    sub-int/2addr v4, v7

    iget v1, v0, LX/0dg;->A02:I

    sub-int/2addr v4, v1

    int-to-float v2, v7

    add-float/2addr v2, v13

    int-to-float v1, v4

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v8, v1}, LX/0dg;->A02(I)V

    iget v1, v8, LX/0dg;->A02:I

    iget v0, v0, LX/0dg;->A02:I

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, LX/0dg;->A02(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HorizontalRun "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dh;->A03:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0f:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
