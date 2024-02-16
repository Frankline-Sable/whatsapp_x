.class public LX/0W7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Tg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tg;->A00([Ljava/lang/String;)LX/0Tg;

    move-result-object v0

    sput-object v0, LX/0W7;->A00:LX/0Tg;

    return-void
.end method

.method public static A00(LX/0Qv;LX/0tv;LX/0ix;FZ)Ljava/util/List;
    .locals 8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    move-object v5, p2

    invoke-virtual {p2}, LX/0ix;->A0C()LX/0GP;

    move-result-object v1

    sget-object v0, LX/0GP;->A0A:LX/0GP;

    move-object v3, p0

    if-ne v1, v0, :cond_0

    const-string v0, "Lottie doesn\'t support expressions."

    invoke-static {p0, v0}, LX/0Qv;->A01(LX/0Qv;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {p2}, LX/0ix;->A0H()V

    :goto_0
    invoke-virtual {p2}, LX/0ix;->A0N()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0W7;->A00:LX/0Tg;

    invoke-virtual {p2, v0}, LX/0ix;->A0A(LX/0Tg;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0ix;->A0L()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/0ix;->A0C()LX/0GP;

    move-result-object v1

    sget-object v0, LX/0GP;->A01:LX/0GP;

    move-object v4, p1

    move v6, p3

    if-ne v1, v0, :cond_4

    invoke-virtual {p2}, LX/0ix;->A0G()V

    invoke-virtual {p2}, LX/0ix;->A0C()LX/0GP;

    move-result-object v1

    sget-object v0, LX/0GP;->A09:LX/0GP;

    if-ne v1, v0, :cond_3

    invoke-interface {p1, p2, p3}, LX/0tv;->BYb(LX/0ix;F)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0Xg;

    invoke-direct {v0, v1}, LX/0Xg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p2}, LX/0ix;->A0I()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2}, LX/0ix;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    move p0, p4

    invoke-static/range {v3 .. v8}, LX/0XX;->A01(LX/0Qv;LX/0tv;LX/0ix;FZZ)LX/0Xg;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p1, p2, p3}, LX/0tv;->BYb(LX/0ix;F)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0Xg;

    invoke-direct {v0, v1}, LX/0Xg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, LX/0ix;->A0J()V

    invoke-static {v2}, LX/0W7;->A01(Ljava/util/List;)V

    return-object v2
.end method

.method public static A01(Ljava/util/List;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v0, v4, -0x1

    if-ge v3, v0, :cond_1

    invoke-static {p0, v3}, LX/002;->A0D(Ljava/util/List;I)LX/0Xg;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    invoke-static {p0, v3}, LX/002;->A0D(Ljava/util/List;I)LX/0Xg;

    move-result-object v1

    iget v0, v1, LX/0Xg;->A0A:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/0Xg;->A08:Ljava/lang/Float;

    iget-object v0, v2, LX/0Xg;->A09:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Xg;->A0F:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0Xg;->A09:Ljava/lang/Object;

    instance-of v0, v2, LX/0Bz;

    if-eqz v0, :cond_0

    check-cast v2, LX/0Bz;

    invoke-virtual {v2}, LX/0Bz;->A04()V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, LX/002;->A0D(Ljava/util/List;I)LX/0Xg;

    move-result-object v1

    iget-object v0, v1, LX/0Xg;->A0F:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Xg;->A09:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
