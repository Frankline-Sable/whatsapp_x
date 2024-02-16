.class public abstract LX/4Y2;
.super LX/5ce;
.source ""

# interfaces
.implements LX/8XG;


# instance fields
.field public A00:LX/5ke;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/5Vq;LX/5ke;)V
    .locals 4

    sget-object v0, LX/5CO;->A02:LX/5CO;

    invoke-direct {p0, v0}, LX/5ce;-><init>(LX/5CO;)V

    iget v0, p2, LX/5ke;->A02:I

    int-to-long v0, v0

    iput-wide v0, p0, LX/4Y2;->A01:J

    iput-object p2, p0, LX/4Y2;->A00:LX/5ke;

    const/4 v3, 0x2

    new-array v2, v3, [LX/7Uc;

    new-instance v0, LX/5l1;

    invoke-direct {v0, p1, p0}, LX/5l1;-><init>(LX/5Vq;LX/4Y2;)V

    new-instance v1, LX/7Uc;

    invoke-direct {v1, v0, p0}, LX/7Uc;-><init>(LX/8Xr;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, LX/5l2;

    invoke-direct {v0, p1, p0}, LX/5l2;-><init>(LX/5Vq;LX/4Y2;)V

    new-instance v1, LX/7Uc;

    invoke-direct {v1, v0, p0}, LX/7Uc;-><init>(LX/8Xr;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    invoke-virtual {p0, v0}, LX/5ce;->A0K(LX/7Uc;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    return-void
.end method


# virtual methods
.method public A0L(Landroid/view/View;LX/5Vq;LX/5ke;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v11, p1

    move-object/from16 v0, p0

    instance-of v1, v0, LX/4Zr;

    if-eqz v1, :cond_1

    check-cast v0, LX/4Zr;

    iget-object v4, v0, LX/4Zr;->A00:LX/5ke;

    invoke-static {v4}, LX/5ke;->A09(LX/5ke;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x23

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, LX/5ke;->A0Y(IZ)Z

    move-result v1

    iget-object v0, v0, LX/4Zr;->A01:LX/6Gw;

    invoke-interface {v0, v11, v3, v1}, LX/6Gw;->ArW(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v1, v0, LX/4Zq;

    move-object/from16 v2, p2

    if-eqz v1, :cond_8

    check-cast v0, LX/4Zq;

    iget-object v3, v0, LX/4Zq;->A00:LX/5ke;

    const/16 v0, 0x34

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, LX/5ke;->A0Y(IZ)Z

    move-result v15

    const/16 v0, 0x38

    invoke-virtual {v3, v0, v1}, LX/5ke;->A0Y(IZ)Z

    move-result v14

    const/16 v0, 0x3b

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, LX/5ke;->A0Y(IZ)Z

    move-result v16

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, LX/5ke;->A0U(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    move-object v13, v8

    move-object v12, v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5ke;

    const/16 v1, 0x24

    const-string v0, "regular"

    invoke-virtual {v4, v1, v0}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x23

    const/16 v0, 0x29

    if-eqz v3, :cond_6

    invoke-static {v4}, LX/5ke;->A03(LX/5ke;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v4, v0, v5}, LX/5ke;->A0G(II)I

    move-result v7

    invoke-virtual {v4, v1, v5}, LX/5ke;->A0G(II)I

    move-result v6

    :cond_3
    :goto_1
    if-eqz v13, :cond_2

    if-eqz v12, :cond_2

    :cond_4
    iget-object v0, v2, LX/5Vq;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz p1, :cond_5

    if-nez v12, :cond_32

    if-nez v13, :cond_32

    :cond_5
    return-object v8

    :cond_6
    invoke-static {v4}, LX/5ke;->A03(LX/5ke;)Landroid/net/Uri;

    move-result-object v12

    if-eqz v7, :cond_7

    if-nez v6, :cond_3

    :cond_7
    invoke-virtual {v4, v0, v5}, LX/5ke;->A0G(II)I

    move-result v7

    invoke-virtual {v4, v1, v5}, LX/5ke;->A0G(II)I

    move-result v6

    goto :goto_1

    :cond_8
    instance-of v1, v0, LX/4Zp;

    if-eqz v1, :cond_b

    check-cast v0, LX/4Zp;

    check-cast v11, Landroid/widget/ImageView;

    iget-object v6, v0, LX/4Zp;->A00:LX/5ke;

    invoke-static {v6}, LX/5ke;->A0B(LX/5ke;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_2
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v1, 0x2c

    invoke-virtual {v6, v1}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v2, v3}, LX/5Wa;->A00(LX/5Vq;LX/5ke;)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_9
    new-instance v5, LX/7ij;

    invoke-direct {v5, v2, v3}, LX/7ij;-><init>(LX/5Vq;LX/5ke;)V

    const/4 v1, 0x0

    new-instance v4, LX/5X4;

    invoke-direct {v4, v2, v1}, LX/5X4;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/4Zp;->A01:LX/6Gw;

    const/16 v0, 0x26

    invoke-static {v6, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v6, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6}, LX/5ke;->A08(LX/5ke;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/5ke;->A09(LX/5ke;)Ljava/lang/String;

    move-result-object v14

    move-object v6, v3

    move-object v7, v11

    move-object v8, v4

    move-object v9, v5

    move-object v10, v2

    move-object v11, v1

    move-object v12, v0

    invoke-interface/range {v6 .. v14}, LX/6Gw;->ArT(Landroid/widget/ImageView;LX/0tB;LX/0tB;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    :try_start_0
    invoke-static {v1}, LX/5df;->A0B(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch LX/6sk; {:try_start_0 .. :try_end_0} :catch_2

    :cond_b
    instance-of v1, v0, LX/4Zo;

    if-eqz v1, :cond_12

    check-cast v0, LX/4Zo;

    check-cast v11, Landroid/widget/ImageView;

    iget-object v5, v0, LX/4Zo;->A00:LX/5ke;

    const/16 v1, 0x29

    invoke-static {v5, v1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-boolean v1, v2, LX/5Vq;->A05:Z

    if-eqz v1, :cond_c

    const/16 v1, 0x24

    invoke-static {v5, v1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0x24

    invoke-static {v5, v1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x2c

    invoke-virtual {v5, v1}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v8, 0x0

    :goto_3
    invoke-static {v2, v5}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    iget-object v7, v0, LX/4Zo;->A01:LX/6Gw;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v1, "static.whatsapp.net"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-static {v1, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v11, v8, v9, v1}, LX/6Gw;->AvN(Landroid/widget/ImageView;LX/5Xu;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/16 v1, 0x2e

    invoke-virtual {v5, v1}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v3

    if-eqz v3, :cond_f

    const/16 v1, 0x24

    invoke-static {v3, v1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, LX/4Zo;->A01:LX/6Gw;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-interface {v1, v11, v0}, LX/6Gw;->AvO(Landroid/widget/ImageView;[B)V

    :cond_f
    invoke-static {v5}, LX/5ke;->A0A(LX/5ke;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_4
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x23

    invoke-virtual {v5, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/5Wa;->A00(LX/5Vq;LX/5ke;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    :cond_10
    :try_start_1
    invoke-static {v0}, LX/5df;->A0B(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    goto :goto_4
    :try_end_1
    .catch LX/6sk; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v1, "WaRcCoreBloksImageComponentBinderUtils"

    const-string v0, "Failed to parse Image scaleType"

    invoke-static {v2, v1, v0, v3}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_11
    new-instance v8, LX/5Xu;

    invoke-direct {v8, v2, v5, v1}, LX/5Xu;-><init>(LX/5Vq;LX/5ke;LX/41E;)V

    goto/16 :goto_3

    :cond_12
    instance-of v3, v0, LX/4Zt;

    move-object/from16 v1, p3

    if-eqz v3, :cond_13

    check-cast v0, LX/4Zt;

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Landroid/view/View;->setFocusable(Z)V

    const/16 v3, 0x2d

    invoke-static {v1, v3}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x29

    invoke-static {v1, v4}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v4, :cond_33

    goto/16 :goto_b

    :cond_13
    instance-of v3, v0, LX/4Zn;

    if-eqz v3, :cond_14

    check-cast v0, LX/4Zn;

    iget-object v7, v0, LX/4Zn;->A00:LX/5ke;

    const/16 v1, 0x26

    invoke-static {v7, v1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v3, 0x2d

    const-string v1, "image"

    invoke-virtual {v7, v3, v1}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v1, 0x2b

    invoke-static {v7, v1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-static {v7, v1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v7}, LX/5ke;->A0B(LX/5ke;)Ljava/lang/String;

    move-result-object v18

    new-instance v13, LX/7Bf;

    invoke-direct {v13, v2, v7}, LX/7Bf;-><init>(LX/5Vq;LX/5ke;)V

    invoke-static {v2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-static {v7}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v12, LX/5XB;

    invoke-direct {v12, v4, v1, v3}, LX/5XB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v9, v0, LX/4Zn;->A01:LX/6GU;

    iget-object v10, v2, LX/5Vq;->A00:Landroid/content/Context;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-interface/range {v9 .. v18}, LX/6GU;->ArR(Landroid/content/Context;Landroid/view/View;LX/0tB;LX/7Bf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    instance-of v3, v0, LX/4Zm;

    if-eqz v3, :cond_16

    check-cast v0, LX/4Zm;

    check-cast v11, LX/03r;

    iget-object v3, v0, LX/4Zm;->A01:LX/6Gw;

    invoke-static {v11, v2, v1, v3}, LX/5FH;->A00(LX/03r;LX/5Vq;LX/5ke;LX/6Gw;)V

    iget-object v1, v0, LX/4Zm;->A00:LX/5ke;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v2, v0}, LX/5Wa;->A00(LX/5Vq;LX/5ke;)I

    move-result v0

    :cond_15
    check-cast v11, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v11}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    goto/16 :goto_0

    :cond_16
    instance-of v3, v0, LX/4Zd;

    if-eqz v3, :cond_17

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v3, 0x2a

    :goto_5
    new-instance v0, LX/3g3;

    invoke-direct {v0, v1, v4, v2, v3}, LX/3g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_17
    instance-of v3, v0, LX/4Zc;

    if-eqz v3, :cond_18

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v3, 0x29

    goto :goto_5

    :cond_18
    instance-of v3, v0, LX/4Zi;

    if-eqz v3, :cond_19

    check-cast v0, LX/4Zi;

    check-cast v11, LX/03r;

    iget-object v0, v0, LX/4Zi;->A00:LX/6Gw;

    invoke-static {v11, v2, v1, v0}, LX/5b0;->A00(Landroid/view/View;LX/5Vq;LX/5ke;LX/6Gw;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0, v11, v2, v1}, LX/5b0;->A01(Landroid/text/Spannable;LX/03r;LX/5Vq;LX/5ke;)V

    invoke-static {v11}, LX/4E0;->A1J(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_19
    instance-of v3, v0, LX/4Zl;

    if-eqz v3, :cond_1b

    check-cast v0, LX/4Zl;

    const/16 v3, 0x28

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, LX/5ke;->A0G(II)I

    move-result v14

    const/16 v3, 0x26

    invoke-virtual {v1, v3, v4}, LX/5ke;->A0G(II)I

    move-result v15

    const/16 v3, 0x2a

    invoke-virtual {v1, v3, v4}, LX/5ke;->A0G(II)I

    move-result v16

    const/16 v3, 0x23

    invoke-virtual {v1, v3, v4}, LX/5ke;->A0G(II)I

    move-result v17

    iget-object v4, v0, LX/4Zl;->A00:LX/5ke;

    const/16 v3, 0x24

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v1}, LX/5ke;->A0D(IF)F

    move-result v13

    const/16 v1, 0x29

    invoke-virtual {v4, v1}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1a

    new-instance v12, LX/7E8;

    invoke-direct {v12, v2, v4, v3}, LX/7E8;-><init>(LX/5Vq;LX/5ke;LX/41E;)V

    :goto_6
    iget-object v10, v0, LX/4Zl;->A01:LX/6Gw;

    invoke-interface/range {v10 .. v17}, LX/6Gw;->ArV(Landroid/view/View;LX/7E8;FIIII)V

    return-object v1

    :cond_1a
    move-object v12, v1

    goto :goto_6

    :cond_1b
    instance-of v3, v0, LX/4Zh;

    if-eqz v3, :cond_1c

    const v0, 0x7f0b1434

    invoke-static {v11, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/5Wa;->A00(LX/5Vq;LX/5ke;)I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    :cond_1c
    instance-of v3, v0, LX/4Zg;

    if-eqz v3, :cond_1d

    check-cast v0, LX/4Zg;

    iget-object v0, v0, LX/4Zg;->A00:LX/6Gw;

    invoke-static {v11, v2, v1, v0}, LX/5FG;->A00(Landroid/view/View;LX/5Vq;LX/5ke;LX/6Gw;)V

    goto/16 :goto_0

    :cond_1d
    instance-of v3, v0, LX/4Zs;

    if-eqz v3, :cond_2e

    check-cast v0, LX/4Zs;

    invoke-static {v2, v1}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, LX/5lo;

    iget-object v10, v0, LX/4Zs;->A00:LX/6Gw;

    iget-object v3, v2, LX/5Vq;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v3, 0x29

    invoke-virtual {v1, v3, v7}, LX/5ke;->A0Y(IZ)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v3, 0x2000

    invoke-virtual {v4, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_1e
    iget-object v3, v8, LX/5lo;->A05:Ljava/lang/String;

    invoke-static {v11, v2, v1, v3}, LX/5az;->A01(Landroid/view/View;LX/5Vq;LX/5ke;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Landroid/widget/LinearLayout;

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v6, v8, LX/5lo;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v3, 0x31

    invoke-static {v1, v3}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusable(Z)V

    const/4 v5, 0x1

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v3, v8, LX/5lo;->A03:Landroid/text/TextWatcher;

    if-nez v3, :cond_1f

    const/16 v11, 0x3a

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v11, v3, v4}, LX/5ke;->A0H(IJ)J

    move-result-wide v15

    new-instance v3, LX/5h3;

    move-object v11, v3

    move-object v12, v2

    move-object v13, v1

    move-object v14, v8

    invoke-direct/range {v11 .. v16}, LX/5h3;-><init>(LX/5Vq;LX/5ke;LX/5lo;J)V

    iput-object v3, v8, LX/5lo;->A03:Landroid/text/TextWatcher;

    :cond_1f
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, LX/6Gw;->B3R()Landroid/text/InputFilter;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x36

    invoke-static {v1, v3}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_20

    const-string v3, "lowercase"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v3, LX/4Fi;

    invoke-direct {v3, v0}, LX/4Fi;-><init>(LX/4Zs;)V

    :goto_7
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    const/16 v3, 0x2c

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/5ke;->A0G(II)I

    move-result v3

    if-ltz v3, :cond_21

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    new-array v0, v7, [Landroid/text/InputFilter;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_2b

    invoke-static {v2, v0}, LX/5az;->A00(LX/5Vq;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    if-eqz v3, :cond_23

    if-nez v4, :cond_22

    if-eqz v12, :cond_23

    :cond_22
    invoke-interface {v10, v6, v3, v12, v4}, LX/6Gw;->B2k(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/text/TextWatcher;

    move-result-object v0

    iput-object v0, v8, LX/5lo;->A02:Landroid/text/TextWatcher;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_23
    :goto_9
    iget-object v4, v8, LX/5lo;->A02:Landroid/text/TextWatcher;

    if-eqz v4, :cond_24

    invoke-virtual {v6}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_24
    iget v10, v8, LX/5lo;->A01:I

    if-ltz v10, :cond_2a

    iget v4, v8, LX/5lo;->A00:I

    if-lt v4, v10, :cond_2a

    iget-object v0, v8, LX/5lo;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v4, v0, :cond_2a

    invoke-virtual {v6, v10, v4}, Landroid/widget/EditText;->setSelection(II)V

    :cond_25
    :goto_a
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v8

    if-eqz v8, :cond_26

    const/16 v0, 0x9

    new-instance v4, LX/5i6;

    invoke-direct {v4, v2, v1, v8, v0}, LX/5i6;-><init>(LX/5Vq;LX/5ke;LX/41E;I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b19e7

    invoke-static {v9, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    :cond_26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0IP;->A00(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v5, :cond_27

    const/4 v7, 0x1

    :cond_27
    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-static {v7}, LX/4E0;->A01(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-nez v7, :cond_28

    const/4 v1, 0x3

    :cond_28
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_36

    if-eq v1, v2, :cond_36

    const/4 v0, 0x4

    if-eq v1, v0, :cond_36

    :cond_29
    return-object v11

    :cond_2a
    iget-object v0, v8, LX/5lo;->A05:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static {v6, v0}, LX/4E0;->A1H(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_a

    :cond_2b
    if-eqz v3, :cond_2c

    :try_start_2
    invoke-static {v3}, LX/5df;->A08(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_8
    :try_end_2
    .catch LX/6sk; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    const-string v3, "WaRcFormInputComponentBinderUtils"

    const-string v0, "Error parsing text input type"

    invoke-static {v2, v3, v0, v4}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    move-object v3, v11

    goto/16 :goto_9

    :cond_2d
    const-string v0, "uppercase"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v3, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v3}, Landroid/text/InputFilter$AllCaps;-><init>()V

    goto/16 :goto_7

    :cond_2e
    instance-of v3, v0, LX/4Zk;

    if-eqz v3, :cond_2f

    check-cast v0, LX/4Zk;

    iget-object v10, v2, LX/5Vq;->A00:Landroid/content/Context;

    iget-object v5, v0, LX/4Zk;->A00:LX/5ke;

    invoke-static {v5}, LX/5ke;->A0A(LX/5ke;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, LX/5ke;->A08(LX/5ke;)Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0x30

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v1, v3, v4}, LX/5ke;->A0H(IJ)J

    move-result-wide v19

    const/16 v1, 0x2b

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, LX/5ke;->A0G(II)I

    move-result v18

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x26

    const/4 v3, 0x1

    invoke-virtual {v5, v1, v3}, LX/5ke;->A0Y(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    const/16 v1, 0x2e

    invoke-virtual {v5, v1, v6}, LX/5ke;->A0Y(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v3, v1

    const/16 v1, 0x29

    invoke-static {v5, v1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-static {v5, v1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v1, 0x32

    invoke-static {v5, v1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v12, LX/5P1;

    invoke-direct {v12, v2, v5, v0}, LX/5P1;-><init>(LX/5Vq;LX/5ke;LX/4Zk;)V

    iget-object v9, v0, LX/4Zk;->A01:LX/6Gw;

    move/from16 v22, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-interface/range {v9 .. v22}, LX/6Gw;->ArS(Landroid/content/Context;Landroid/view/View;LX/5P1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    goto/16 :goto_0

    :cond_2f
    instance-of v3, v0, LX/4Zj;

    if-eqz v3, :cond_30

    check-cast v0, LX/4Zj;

    iget-object v5, v0, LX/4Zj;->A00:LX/5ke;

    invoke-static {v5}, LX/5FF;->A00(LX/5ke;)J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v1, v7, v3

    if-lez v1, :cond_0

    const/16 v1, 0x26

    invoke-static {v5, v1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v1, 0x7f0b1887

    invoke-static {v11, v1}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v5}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78H;

    new-instance v3, LX/4FH;

    move-object v4, v11

    move-object v5, v2

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, LX/4FH;-><init>(Landroid/view/View;LX/5Vq;LX/4Zj;J)V

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v1, LX/78H;->A00:Landroid/os/CountDownTimer;

    goto/16 :goto_0

    :cond_30
    instance-of v3, v0, LX/4Zf;

    if-eqz v3, :cond_31

    check-cast v0, LX/4Zf;

    iget-object v0, v0, LX/4Zf;->A00:LX/6Gw;

    invoke-static {v11, v2, v1, v0}, LX/5FE;->A00(Landroid/view/View;LX/5Vq;LX/5ke;LX/6Gw;)V

    goto/16 :goto_0

    :cond_31
    const/4 v2, 0x0

    invoke-static {v11, v2, v1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LX/5ke;->A09(LX/5ke;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/5ke;->A08(LX/5ke;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v0, 0x28

    invoke-virtual {v1, v0, v2}, LX/5ke;->A0G(II)I

    move-result v2

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, LX/5ke;->A0B(LX/5ke;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b1969

    invoke-static {v11, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;

    invoke-virtual/range {v1 .. v9}, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_32
    const v0, 0x7f0b1b92

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;

    new-instance v11, LX/5Ue;

    invoke-direct/range {v11 .. v16}, LX/5Ue;-><init>(Landroid/net/Uri;Landroid/net/Uri;ZZZ)V

    invoke-virtual {v0, v1, v11}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A03(Landroid/app/Activity;LX/5Ue;)V

    return-object v8

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_b
    :try_start_3
    invoke-static {v4}, LX/5df;->A07(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_c
    :try_end_3
    .catch LX/6sk; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_33
    move-object v15, v8

    :goto_c
    invoke-static {v1}, LX/5ke;->A08(LX/5ke;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, LX/5ke;->A0A(LX/5ke;)Ljava/lang/String;

    move-result-object v18

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v4, 0x2b

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, LX/5ke;->A0Y(IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v21, v4, 0x1

    const/16 v4, 0x2c

    invoke-virtual {v1, v4, v5}, LX/5ke;->A0Y(IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_35

    const/16 v4, 0x2a

    invoke-virtual {v1, v4}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-static {v2, v4, v6}, LX/5Wa;->A02(LX/5Vq;LX/5ke;I)I

    move-result v4

    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_e
    const/16 v4, 0x24

    invoke-virtual {v1, v4, v6}, LX/5ke;->A0G(II)I

    move-result v20

    new-instance v12, LX/7ie;

    invoke-direct {v12, v1}, LX/7ie;-><init>(LX/5ke;)V

    new-instance v13, LX/6L8;

    invoke-direct {v13, v2, v5, v1}, LX/6L8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x2

    new-instance v14, LX/6L8;

    invoke-direct {v14, v2, v4, v1}, LX/6L8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v9, v0, LX/4Zt;->A00:LX/6Gw;

    iget-object v10, v2, LX/5Vq;->A00:Landroid/content/Context;

    move-object/from16 v17, v3

    invoke-interface/range {v9 .. v21}, LX/6Gw;->ArQ(Landroid/content/Context;Landroid/view/View;LX/0t9;LX/0t9;LX/0t9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v8

    :cond_34
    const/4 v4, 0x0

    goto :goto_d

    :cond_35
    move-object/from16 v16, v8

    goto :goto_e

    :cond_36
    invoke-virtual {v6, v2}, Landroid/view/View;->setTextDirection(I)V

    return-object v11
.end method

.method public A0M(Landroid/view/View;LX/5Vq;LX/5ke;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/4Zt;

    if-eqz v0, :cond_2

    iget-object v2, p2, LX/5Vq;->A00:Landroid/content/Context;

    const v0, 0x7f0b0587

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/CodeInputField;

    iget-object v0, v1, Lcom/gbwhatsapp/CodeInputField;->A04:LX/5h2;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v2}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/4Zs;

    if-eqz v0, :cond_1

    const v0, 0x7f0b067c

    invoke-static {p1, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p2, LX/5Vq;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public A0N(Landroid/view/View;LX/5Vq;LX/5ke;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p0, LX/4Zr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4Zr;

    iget-object v0, v0, LX/4Zr;->A01:LX/6Gw;

    invoke-interface {v0, p1}, LX/6Gw;->BjL(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4Zq;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/4Zq;

    iget-object v0, v0, LX/4Zq;->A01:LX/6Gw;

    invoke-interface {v0, p1}, LX/6Gw;->BjI(Landroid/view/View;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/4Zp;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/4Zo;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4E0;->A1I(Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    return-void

    :cond_4
    instance-of v0, p0, LX/4Zt;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4Zn;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/4Zn;

    iget-object v0, v2, LX/4Zn;->A00:LX/5ke;

    invoke-static {p2, v0}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8PB;

    iget-object v0, v2, LX/4Zn;->A01:LX/6GU;

    invoke-interface {v0, v1}, LX/6GU;->BjJ(LX/8PB;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/4Zm;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/4Zd;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4Zc;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4Zi;

    if-eqz v0, :cond_7

    check-cast p1, LX/03r;

    const/4 v1, 0x0

    invoke-static {p1}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    const v0, 0x800033

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    check-cast p1, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v1, p1, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/4Fl;

    return-void

    :cond_7
    instance-of v0, p0, LX/4Zl;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4Zh;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4Zg;

    if-eqz v0, :cond_8

    const v0, 0x7f0b1509

    invoke-static {p1, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/4Zs;

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    invoke-static {p2, p3}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5lo;

    iput-object v3, v5, LX/5lo;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f0b067c

    invoke-static {p1, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b079b

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0b19e7

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iput v0, v5, LX/5lo;->A00:I

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iput v0, v5, LX/5lo;->A01:I

    invoke-static {v2}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5lo;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/5lo;->A03:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/5lo;->A02:Landroid/text/TextWatcher;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    sget-object v0, LX/5az;->A00:[Landroid/text/InputFilter;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    instance-of v0, p0, LX/4Zk;

    if-eqz v0, :cond_b

    const v0, 0x7f0b0c55

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b0cbe

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/4Zj;

    if-eqz v0, :cond_d

    move-object v3, p0

    check-cast v3, LX/4Zj;

    const/4 v2, 0x0

    iget-object v0, v3, LX/4Zj;->A00:LX/5ke;

    invoke-static {p2, v0}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78H;

    iget-object v0, v1, LX/78H;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v2, v1, LX/78H;->A00:Landroid/os/CountDownTimer;

    :cond_c
    iget-object v0, v3, LX/4Zj;->A01:LX/6Gw;

    invoke-interface {v0, p1}, LX/6Gw;->BjK(Landroid/view/View;)V

    return-void

    :cond_d
    instance-of v0, p0, LX/4Zf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b1969

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;

    iget-object v0, v3, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A03:Lcom/gbwhatsapp/WaImageView;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    const-string v0, "videoThumbnail"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v3, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A02:Lcom/gbwhatsapp/WaImageView;

    if-nez v0, :cond_f

    const-string v0, "playButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/4fQ;

    iget-object v0, v3, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A05:LX/6D5;

    invoke-virtual {v1, v0}, LX/4fQ;->A68(LX/6D5;)V

    iput-object v2, v3, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A05:LX/6D5;

    invoke-virtual {v3}, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->getSupportVideoLogger()LX/5Mv;

    move-result-object v0

    iput-object v2, v0, LX/5Mv;->A01:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic Atp(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/4Zr;

    if-eqz v0, :cond_0

    const v0, 0x7f0e00e2

    invoke-static {p1, v0}, LX/4Dz;->A0J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4Zq;

    if-eqz v0, :cond_1

    const v0, 0x7f0e00d6

    invoke-static {p1, v0}, LX/4Dz;->A0J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/4Zp;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/4Zo;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/4Zt;

    if-eqz v0, :cond_2

    const v0, 0x7f0e08e5

    invoke-static {p1, v0}, LX/4Dz;->A0J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/4Zn;

    if-eqz v0, :cond_3

    const v0, 0x7f0e00de

    invoke-static {p1, v0}, LX/4Dz;->A0J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/4Zm;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/4Zd;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/4Zc;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/4Zi;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/4Zl;

    if-eqz v0, :cond_4

    const v0, 0x7f0e072d

    invoke-static {p1, v0}, LX/4Dz;->A0J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/4Zh;

    if-eqz v0, :cond_5

    const v0, 0x7f0e08e6

    invoke-static {p1, v0}, LX/4Dz;->A0J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/4Zg;

    if-eqz v0, :cond_6

    const v0, 0x7f0e08f8

    invoke-static {p1, v0}, LX/4Dz;->A0J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/4Zs;

    if-eqz v0, :cond_7

    const v0, 0x7f0e08e8

    invoke-static {p1, v0}, LX/4Dz;->A0J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/4Zk;

    if-eqz v0, :cond_8

    const v0, 0x7f0e02f6

    invoke-static {p1, v0}, LX/4Dz;->A0J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/4Zj;

    if-eqz v0, :cond_9

    const v0, 0x7f0e02dc

    invoke-static {p1, v0}, LX/4Dz;->A0J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/4Zf;

    if-eqz v0, :cond_a

    const v0, 0x7f0e08e4

    invoke-static {p1, v0}, LX/4Dz;->A0J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e08e7

    invoke-static {p1, v0}, LX/4Dz;->A0J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :cond_c
    new-instance v0, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_d
    new-instance v0, Lcom/gbwhatsapp/WaImageView;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic B4u()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
