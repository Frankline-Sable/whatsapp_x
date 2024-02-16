.class public abstract LX/4qE;
.super LX/4rx;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/373;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4rx;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    return-void
.end method


# virtual methods
.method public A20(I)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez p1, :cond_0

    const v1, 0x7f0405ee

    const v0, 0x7f06088e

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-static {v3, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0405ed

    invoke-static {v2, v0}, LX/36P;->A02(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public A21(LX/5W5;I)V
    .locals 3

    invoke-virtual {p0, p2}, LX/4qE;->A20(I)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "#updateProgressBarColor"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5t0;

    invoke-direct {v0, v2}, LX/5t0;-><init>(I)V

    invoke-virtual {p1, v0, v1}, LX/5W5;->A0C(LX/6F2;Ljava/lang/String;)V

    return-void
.end method
