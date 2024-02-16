.class public LX/5dH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5cB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5cB;

    invoke-direct {v0}, LX/5cB;-><init>()V

    sput-object v0, LX/5dH;->A00:LX/5cB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5ke;FIZ)F
    .locals 2

    invoke-static {p0, p2}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/high16 p2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    const-string v0, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p2

    :cond_1
    :try_start_0
    invoke-static {v1}, LX/4E3;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/5df;->A00(Ljava/lang/String;)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p1

    return v1

    :cond_2
    invoke-static {v1}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v1

    return v1
    :try_end_0
    .catch LX/6sk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "Error parsing size dimension value"

    const-string v1, "BloksFlexLayoutProvider"

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, p1}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2
.end method

.method public static A01(LX/5ke;I)F
    .locals 3

    invoke-static {p0, p1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/high16 p1, 0x7fc00000    # Float.NaN

    if-nez v0, :cond_0

    return p1

    :cond_0
    :try_start_0
    invoke-static {v0}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v0

    return v0
    :try_end_0
    .catch LX/6sk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v2, "Error parsing padding value"

    const-string v1, "BloksFlexLayoutProvider"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, p0}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static A02(LX/8RQ;)LX/5ke;
    .locals 2

    instance-of v0, p0, LX/5ke;

    if-eqz v0, :cond_0

    check-cast p0, LX/5ke;

    const/16 v0, 0x84

    invoke-virtual {p0, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x84

    invoke-virtual {p0, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    iget v1, v0, LX/5ke;->A03:I

    const/16 v0, 0x3438

    if-ne v1, v0, :cond_0

    const/16 v0, 0x84

    invoke-virtual {p0, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/5EV;LX/7Yn;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p2}, LX/4E3;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/5df;->A00(Ljava/lang/String;)F

    move-result v3

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7Yn;->A00(LX/7Yn;I)V

    iget-object v4, p1, LX/7Yn;->A01:[F

    iget v2, p1, LX/7Yn;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, LX/7Yn;->A00:I

    const/16 v0, 0x8

    int-to-float v0, v0

    aput v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, LX/7Yn;->A00:I

    iget v0, p0, LX/5EV;->mIntValue:I

    int-to-float v0, v0

    aput v0, v4, v1

    :goto_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p1, LX/7Yn;->A00:I

    aput v3, v4, v2

    goto :goto_1

    :cond_0
    invoke-static {p2}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v3

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7Yn;->A00(LX/7Yn;I)V

    iget-object v4, p1, LX/7Yn;->A01:[F

    iget v2, p1, LX/7Yn;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, LX/7Yn;->A00:I

    const/4 v0, 0x7

    int-to-float v0, v0

    aput v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, LX/7Yn;->A00:I

    iget v0, p0, LX/5EV;->mIntValue:I

    int-to-float v0, v0

    aput v0, v4, v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/6sk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Error parsing padding value"

    const-string v1, "BloksFlexLayoutProvider"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static A04(LX/5EV;LX/5cB;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p2}, LX/4E3;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/5df;->A00(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/5cB;->A01(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5cB;->A00(LX/5cB;I)V

    iget-object v3, p1, LX/5cB;->A01:[F

    iget v2, p1, LX/5cB;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, LX/5cB;->A00:I

    const/16 v0, 0x19

    int-to-float v0, v0

    aput v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, LX/5cB;->A00:I

    iget v0, p0, LX/5EV;->mIntValue:I

    int-to-float v0, v0

    aput v0, v3, v1

    :goto_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p1, LX/5cB;->A00:I

    aput v4, v3, v2

    goto :goto_1

    :cond_0
    const-string v0, "auto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5cB;->A02(LX/5cB;)[F

    move-result-object v3

    iget v2, p1, LX/5cB;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, LX/5cB;->A00:I

    const/16 v0, 0x1a

    int-to-float v0, v0

    aput v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/5cB;->A00:I

    iget v0, p0, LX/5EV;->mIntValue:I

    int-to-float v0, v0

    aput v0, v3, v1

    goto :goto_2

    :cond_1
    invoke-static {p2}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/5cB;->A01(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5cB;->A00(LX/5cB;I)V

    iget-object v3, p1, LX/5cB;->A01:[F

    iget v2, p1, LX/5cB;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, LX/5cB;->A00:I

    const/16 v0, 0x18

    int-to-float v0, v0

    aput v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, LX/5cB;->A00:I

    iget v0, p0, LX/5EV;->mIntValue:I

    int-to-float v0, v0

    aput v0, v3, v1

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    return-void
    :try_end_0
    .catch LX/6sk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Error parsing margin value"

    const-string v1, "BloksFlexLayoutProvider"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static A05(LX/5EV;LX/5cB;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p2}, LX/4E3;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/5df;->A00(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/5cB;->A01(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5cB;->A00(LX/5cB;I)V

    iget-object v3, p1, LX/5cB;->A01:[F

    iget v2, p1, LX/5cB;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, LX/5cB;->A00:I

    const/16 v0, 0x1c

    int-to-float v0, v0

    aput v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, LX/5cB;->A00:I

    iget v0, p0, LX/5EV;->mIntValue:I

    int-to-float v0, v0

    aput v0, v3, v1

    :goto_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p1, LX/5cB;->A00:I

    aput v4, v3, v2

    goto :goto_1

    :cond_0
    invoke-static {p2}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/5cB;->A01(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5cB;->A00(LX/5cB;I)V

    iget-object v3, p1, LX/5cB;->A01:[F

    iget v2, p1, LX/5cB;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, LX/5cB;->A00:I

    const/16 v0, 0x1b

    int-to-float v0, v0

    aput v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, LX/5cB;->A00:I

    iget v0, p0, LX/5EV;->mIntValue:I

    int-to-float v0, v0

    aput v0, v3, v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/6sk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Error parsing position value"

    const-string v1, "BloksFlexLayoutProvider"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
