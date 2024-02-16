.class public LX/54w;
.super LX/54x;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Ol;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/54x;-><init>(Landroid/content/Context;LX/5Ol;)V

    invoke-virtual {p0}, LX/4LN;->A02()V

    const v0, 0x7f0b0b4d

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(LX/373;Ljava/util/List;)V
    .locals 1

    check-cast p1, LX/1gr;

    invoke-super {p0, p1, p2}, LX/54z;->A07(LX/373;Ljava/util/List;)V

    iget-object v0, p0, LX/54x;->A00:LX/4jm;

    invoke-virtual {v0, p1}, LX/4jm;->setMessage(LX/1gr;)V

    return-void
.end method

.method public getDefaultMessageText()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120903

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDrawableRes()I
    .locals 1

    const v0, 0x7f080956

    return v0
.end method

.method public getIconSizeIncrease()I
    .locals 2

    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070af0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
