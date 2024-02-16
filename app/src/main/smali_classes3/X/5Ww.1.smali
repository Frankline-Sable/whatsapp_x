.class public final LX/5Ww;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5D5;LX/1QX;)LX/5V4;
    .locals 14

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static {p1, p0}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v10, 0x2

    const/16 v0, 0x1583

    invoke-virtual {p1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12e

    new-instance v2, LX/5V4;

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    move v6, v4

    move v9, v4

    move v5, v4

    move v8, v7

    invoke-direct/range {v2 .. v9}, LX/5V4;-><init>(LX/1QX;IZZZZZ)V

    return-object v2

    :pswitch_0
    move v12, v4

    move p0, v4

    goto :goto_0

    :pswitch_1
    move v12, v4

    move p0, v7

    :goto_0
    move p1, v4

    goto :goto_2

    :pswitch_2
    move v12, v4

    move p0, v4

    goto :goto_1

    :cond_0
    move v12, v4

    move v13, v4

    move p1, v4

    move-object v8, v2

    move-object v9, v3

    move v11, v4

    move p0, v7

    goto :goto_3

    :pswitch_3
    move v12, v4

    move p0, v7

    :goto_1
    move p1, v7

    :goto_2
    move-object v8, v2

    move-object v9, v3

    move v11, v4

    move v13, v7

    :goto_3
    invoke-direct/range {v8 .. v15}, LX/5V4;-><init>(LX/1QX;IZZZZZ)V

    return-object v2

    :cond_1
    new-instance v2, LX/5V4;

    move v9, v4

    move v10, v4

    move v12, v7

    move-object v5, v2

    move-object v6, p1

    move v8, v4

    move v11, v7

    invoke-direct/range {v5 .. v12}, LX/5V4;-><init>(LX/1QX;IZZZZZ)V

    return-object v2

    :cond_2
    new-instance v2, LX/5V4;

    move v10, v7

    move v11, v7

    move v12, v7

    move-object v5, v2

    move-object v6, p1

    move v8, v4

    move v9, v7

    invoke-direct/range {v5 .. v12}, LX/5V4;-><init>(LX/1QX;IZZZZZ)V

    return-object v2

    :cond_3
    new-instance v2, LX/5V4;

    move v5, v7

    move v6, v7

    move v9, v7

    move v4, v7

    move v8, v7

    invoke-direct/range {v2 .. v9}, LX/5V4;-><init>(LX/1QX;IZZZZZ)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/1QX;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xd1a

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x152a

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
