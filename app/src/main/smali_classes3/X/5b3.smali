.class public LX/5b3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    sput-boolean v0, LX/5b3;->A00:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/3CM;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, LX/3CM;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121f6b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f121f6c

    invoke-static {p0, v1, v0}, LX/4Dw;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v4

    iget-object v0, v4, LX/3CM;->A04:LX/34w;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/34w;->A0A:[LX/36h;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v6

    :cond_3
    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/view/View;LX/3CM;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/5b3;->A00(Landroid/content/Context;LX/3CM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
