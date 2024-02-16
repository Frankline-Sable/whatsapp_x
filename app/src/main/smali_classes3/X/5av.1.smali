.class public final LX/5av;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5EP;LX/5ED;)Landroid/graphics/PointF;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dd4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dd7

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dd6

    goto :goto_0

    :cond_0
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_2
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dd8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dd5

    goto :goto_1

    :cond_3
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dd7

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dd8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v2, v0}, LX/4E4;->A07(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;LX/5ED;)LX/7It;
    .locals 1

    invoke-static {p1}, LX/5av;->A02(LX/5ED;)LX/5ET;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/5ET;->A00(Landroid/content/Context;)LX/5U6;

    move-result-object v0

    iget p0, v0, LX/5U6;->A01:F

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v0, LX/5Bs;

    invoke-direct {v0, p0}, LX/5Bs;-><init>(F)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/5Bt;

    invoke-direct {v0, p0}, LX/5Bt;-><init>(F)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/5Bu;

    invoke-direct {v0, p0}, LX/5Bu;-><init>(F)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/5Br;

    invoke-direct {v0, p0}, LX/5Br;-><init>(F)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/5ED;)LX/5ET;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/5ET;->A02:LX/5ET;

    return-object p0

    :pswitch_1
    sget-object p0, LX/5ET;->A03:LX/5ET;

    return-object p0

    :pswitch_2
    sget-object p0, LX/5ET;->A05:LX/5ET;

    return-object p0

    :pswitch_3
    sget-object p0, LX/5ET;->A06:LX/5ET;

    return-object p0

    :pswitch_4
    sget-object p0, LX/5ET;->A07:LX/5ET;

    return-object p0

    :pswitch_5
    sget-object p0, LX/5ET;->A04:LX/5ET;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
