.class public final LX/4ql;
.super LX/1Ln;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1gf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/1Ln;-><init>(Landroid/content/Context;LX/6Gz;LX/1gf;)V

    return-void
.end method


# virtual methods
.method public A20(LX/1gf;)Landroid/util/Pair;
    .locals 2

    const v0, 0x7f0806e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f060223

    invoke-static {v1, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundResource()I
    .locals 1

    const v0, 0x7f080249

    return v0
.end method

.method public getTextColor()I
    .locals 1

    const v0, 0x7f060223

    return v0
.end method
