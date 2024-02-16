.class public LX/5FB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/ImageView;LX/7BZ;LX/7Or;LX/5ge;)V
    .locals 10

    move-object v2, p0

    invoke-static {p0}, LX/5FC;->A00(Landroid/widget/ImageView;)V

    if-eqz p3, :cond_0

    iget-object v7, p3, LX/5ge;->A01:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p3, LX/5ge;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/3BY;

    move-object v5, v3

    move-object v8, v4

    move p0, v9

    invoke-direct/range {v5 .. v10}, LX/3BY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v8, 0x2

    new-instance v7, LX/5ag;

    invoke-direct {v7, v9}, LX/5ag;-><init>(I)V

    new-instance v6, LX/5n0;

    invoke-direct {v6}, LX/5n0;-><init>()V

    move-object v5, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v8}, LX/7Or;->A01(Landroid/widget/ImageView;LX/3BY;LX/8TI;LX/7BZ;LX/8TJ;LX/8TK;I)V

    :cond_0
    return-void
.end method
