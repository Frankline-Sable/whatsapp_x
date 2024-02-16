.class public LX/0Bw;
.super LX/0gp;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:LX/0Rd;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Qv;LX/01M;LX/0PM;Ljava/util/List;)V
    .locals 10

    invoke-direct {p0, p2, p3}, LX/0gp;-><init>(LX/01M;LX/0PM;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Bw;->A04:Ljava/util/List;

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0Bw;->A03:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0Bw;->A02:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bw;->A00:Landroid/graphics/Paint;

    iget-object v0, p3, LX/0PM;->A0A:LX/0Bp;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Bh;->A00(LX/0gt;)LX/0Bh;

    move-result-object v0

    iput-object v0, p0, LX/0Bw;->A01:LX/0Rd;

    invoke-virtual {p0, v0}, LX/0gp;->A08(LX/0Rd;)V

    iget-object v0, p0, LX/0Bw;->A01:LX/0Rd;

    invoke-static {v0, p0}, LX/0Rd;->A06(LX/0Rd;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p1, LX/0Qv;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, LX/0j9;

    invoke-direct {v4, v0}, LX/0j9;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    move-object v6, v5

    :goto_1
    const/4 v3, 0x0

    if-ltz v8, :cond_3

    invoke-interface {p4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0PM;

    iget-object v2, v9, LX/0PM;->A0E:LX/0Fx;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown layer type "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Si;->A00(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :pswitch_0
    new-instance v2, LX/0Bx;

    invoke-direct {v2, p2, v9}, LX/0Bx;-><init>(LX/01M;LX/0PM;)V

    goto :goto_3

    :pswitch_1
    new-instance v2, LX/0Bs;

    invoke-direct {v2, p2, v9}, LX/0Bs;-><init>(LX/01M;LX/0PM;)V

    goto :goto_3

    :pswitch_2
    new-instance v2, LX/0Bv;

    invoke-direct {v2, p2, v9}, LX/0Bv;-><init>(LX/01M;LX/0PM;)V

    goto :goto_3

    :pswitch_3
    new-instance v2, LX/0Bu;

    invoke-direct {v2, p2, v9}, LX/0Bu;-><init>(LX/01M;LX/0PM;)V

    goto :goto_3

    :pswitch_4
    new-instance v2, LX/0Bt;

    invoke-direct {v2, p2, v9}, LX/0Bt;-><init>(LX/01M;LX/0PM;)V

    goto :goto_3

    :pswitch_5
    iget-object v1, v9, LX/0PM;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/0Qv;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, LX/0Bw;

    invoke-direct {v2, p1, p2, v9, v0}, LX/0Bw;-><init>(LX/0Qv;LX/01M;LX/0PM;Ljava/util/List;)V

    :goto_3
    iget-object v0, v2, LX/0gp;->A0M:LX/0PM;

    iget-wide v0, v0, LX/0PM;->A07:J

    invoke-virtual {v4, v0, v1, v2}, LX/0j9;->A0A(JLjava/lang/Object;)V

    if-eqz v6, :cond_0

    iput-object v2, v6, LX/0gp;->A03:LX/0gp;

    move-object v6, v5

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/0Bw;->A04:Ljava/util/List;

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v9, LX/0PM;->A0F:LX/0Fk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v6, v2

    goto :goto_2

    :cond_2
    iput-object v5, p0, LX/0Bw;->A01:LX/0Rd;

    goto/16 :goto_0

    :cond_3
    :goto_4
    invoke-virtual {v4}, LX/0j9;->A01()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v4, v3}, LX/0j9;->A02(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v5}, LX/0j9;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gp;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0gp;->A0M:LX/0PM;

    iget-wide v0, v0, LX/0PM;->A08:J

    invoke-virtual {v4, v0, v1, v5}, LX/0j9;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gp;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/0gp;->A04:LX/0gp;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A05(F)V
    .locals 4

    invoke-super {p0, p1}, LX/0gp;->A05(F)V

    iget-object v3, p0, LX/0Bw;->A01:LX/0Rd;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0gp;->A0K:LX/01M;

    iget-object v0, v0, LX/01M;->A04:LX/0Qv;

    iget v2, v0, LX/0Qv;->A00:F

    iget v0, v0, LX/0Qv;->A02:F

    sub-float/2addr v2, v0

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr v2, v0

    iget-object v0, p0, LX/0gp;->A0M:LX/0PM;

    iget-object v0, v0, LX/0PM;->A09:LX/0Qv;

    iget v1, v0, LX/0Qv;->A02:F

    invoke-static {v3}, LX/0Rd;->A02(LX/0Rd;)F

    move-result p1

    iget v0, v0, LX/0Qv;->A01:F

    mul-float/2addr p1, v0

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    :cond_0
    iget-object v0, p0, LX/0Bw;->A01:LX/0Rd;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0gp;->A0M:LX/0PM;

    iget v2, v0, LX/0PM;->A00:F

    iget-object v0, v0, LX/0PM;->A09:LX/0Qv;

    iget v1, v0, LX/0Qv;->A00:F

    iget v0, v0, LX/0Qv;->A02:F

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    sub-float/2addr p1, v2

    :cond_1
    iget-object v0, p0, LX/0gp;->A0M:LX/0PM;

    iget v1, v0, LX/0PM;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    div-float/2addr p1, v1

    :cond_2
    iget-object v2, p0, LX/0Bw;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gp;

    invoke-virtual {v0, p1}, LX/0gp;->A05(F)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A07(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-object v4, p0, LX/0Bw;->A02:Landroid/graphics/RectF;

    iget-object v1, p0, LX/0gp;->A0M:LX/0PM;

    iget v0, v1, LX/0PM;->A03:I

    int-to-float v2, v0

    iget v0, v1, LX/0PM;->A02:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LX/0gp;->A0K:LX/01M;

    iget-boolean v0, v0, LX/01M;->A0C:Z

    const/16 v1, 0xff

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Bw;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    if-eq p3, v1, :cond_2

    iget-object v1, p0, LX/0Bw;->A00:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v0, 0x1f

    invoke-static {p1, v1, v4, v0}, LX/0Yk;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    const/16 p3, 0xff

    :goto_0
    iget-object v2, p0, LX/0Bw;->A04:Ljava/util/List;

    invoke-static {v2, v3}, LX/002;->A03(Ljava/util/List;I)I

    move-result v1

    :goto_1
    if-ltz v1, :cond_3

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gp;

    invoke-virtual {v0, p1, p2, p3}, LX/0gp;->AvX(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, LX/0KO;->A01()V

    return-void
.end method

.method public A09(LX/0Ww;LX/0Ww;Ljava/util/List;I)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0Bw;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gp;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0gp;->BcA(LX/0Ww;LX/0Ww;Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/0gp;->A0A(Z)V

    iget-object v0, p0, LX/0Bw;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gp;

    invoke-virtual {v0, p1}, LX/0gp;->A0A(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AqP(LX/0Uh;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0gp;->AqP(LX/0Uh;Ljava/lang/Object;)V

    sget-object v0, LX/0vo;->A0J:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    iget-object v1, p0, LX/0Bw;->A01:LX/0Rd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Rd;->A0F(LX/0Uh;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/0Ba;

    invoke-direct {v0, p1, v1}, LX/0Ba;-><init>(LX/0Uh;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Bw;->A01:LX/0Rd;

    invoke-static {v0, p0}, LX/0Rd;->A06(LX/0Rd;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Bw;->A01:LX/0Rd;

    invoke-virtual {p0, v0}, LX/0gp;->A08(LX/0Rd;)V

    return-void
.end method

.method public Ay8(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/0gp;->Ay8(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v5, p0, LX/0Bw;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_0

    iget-object v2, p0, LX/0Bw;->A03:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gp;

    iget-object v0, p0, LX/0gp;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v2, v3}, LX/0gp;->Ay8(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    invoke-virtual {p2, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
