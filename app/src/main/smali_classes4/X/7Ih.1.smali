.class public final LX/7Ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6kc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/0Pg;LX/48z;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v2, LX/6kc;

    invoke-direct {v2}, LX/6kc;-><init>()V

    invoke-static {p2}, LX/70w;->A00(LX/0Pg;)LX/0wW;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v8, :cond_3

    move-object v5, v8

    check-cast v5, LX/0g5;

    iget-object v1, v5, LX/0g5;->A01:LX/0UC;

    sget-object v0, LX/0UC;->A01:LX/0UC;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v0, v7

    if-eqz v1, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, v2, LX/6kc;->A04:Ljava/lang/Integer;

    iget-object v6, v5, LX/0g5;->A00:LX/0QG;

    iget v5, v6, LX/0QG;->A02:I

    iget v0, v6, LX/0QG;->A01:I

    sub-int/2addr v5, v0

    iget v1, v6, LX/0QG;->A00:I

    iget v0, v6, LX/0QG;->A03:I

    sub-int/2addr v1, v0

    if-le v5, v1, :cond_10

    sget-object v6, LX/0UB;->A01:LX/0UB;

    :goto_0
    sget-object v5, LX/0UB;->A01:LX/0UB;

    invoke-static {v6, v5}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v0, v7

    if-eqz v1, :cond_1

    move-object v0, v3

    :cond_1
    iput-object v0, v2, LX/6kc;->A03:Ljava/lang/Integer;

    invoke-interface {v8}, LX/0wW;->BCB()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v5}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v0, v7

    if-eqz v1, :cond_2

    move-object v0, v3

    :cond_2
    iput-object v0, v2, LX/6kc;->A02:Ljava/lang/Integer;

    :cond_3
    invoke-static {}, LX/38w;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6kc;->A00:Ljava/lang/Boolean;

    :cond_4
    invoke-static {p1}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v4, :cond_5

    move-object v3, v7

    :cond_5
    iput-object v3, v2, LX/6kc;->A05:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/33I;->A02(Landroid/content/Context;)LX/2mF;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, LX/2mF;->A01:I

    iget v0, v0, LX/2mF;->A02:I

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_e

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_e

    :cond_6
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6kc;->A01:Ljava/lang/Integer;

    :cond_7
    iget-object v4, p0, LX/7Ih;->A00:LX/6kc;

    const/4 v3, 0x0

    iget-object v1, v2, LX/6kc;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/6kc;->A02:Ljava/lang/Integer;

    :goto_2
    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/6kc;->A05:Ljava/lang/Integer;

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/6kc;->A05:Ljava/lang/Integer;

    :goto_3
    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/6kc;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    iget-object v0, v4, LX/6kc;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/6kc;->A03:Ljava/lang/Integer;

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/6kc;->A03:Ljava/lang/Integer;

    :goto_5
    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/6kc;->A04:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/6kc;->A04:Ljava/lang/Integer;

    :goto_6
    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/6kc;->A00:Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    iget-object v3, v4, LX/6kc;->A00:Ljava/lang/Boolean;

    :cond_8
    invoke-static {v0, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_9
    move-object v0, v3

    goto :goto_6

    :cond_a
    move-object v0, v3

    goto :goto_5

    :cond_b
    move-object v0, v3

    goto :goto_4

    :cond_c
    move-object v0, v3

    goto :goto_3

    :cond_d
    move-object v0, v3

    goto :goto_2

    :cond_e
    const v0, 0x3faa3d71    # 1.33f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_f

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v3, v0

    const/4 v1, 0x3

    if-lez v0, :cond_6

    :cond_f
    const/4 v1, 0x2

    goto :goto_1

    :cond_10
    sget-object v6, LX/0UB;->A02:LX/0UB;

    goto/16 :goto_0

    :cond_11
    iput-object v2, p0, LX/7Ih;->A00:LX/6kc;

    invoke-interface {p3, v2}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
