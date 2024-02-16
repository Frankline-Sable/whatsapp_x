.class public LX/0W5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Tg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "x"

    const-string v1, "y"

    const-string v0, "k"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tg;->A00([Ljava/lang/String;)LX/0Tg;

    move-result-object v0

    sput-object v0, LX/0W5;->A00:LX/0Tg;

    return-void
.end method

.method public static A00(LX/0Qv;LX/0ix;)LX/0gv;
    .locals 9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    move-object v5, p1

    invoke-virtual {p1}, LX/0ix;->A0C()LX/0GP;

    move-result-object v1

    sget-object v0, LX/0GP;->A01:LX/0GP;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0ix;->A0G()V

    :goto_0
    invoke-virtual {p1}, LX/0ix;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0ix;->A0C()LX/0GP;

    move-result-object v1

    sget-object v0, LX/0GP;->A02:LX/0GP;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/0Yk;->A00()F

    move-result v6

    sget-object v4, LX/0hD;->A00:LX/0hD;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LX/0XX;->A01(LX/0Qv;LX/0tv;LX/0ix;FZZ)LX/0Xg;

    move-result-object v1

    new-instance v0, LX/0Bz;

    invoke-direct {v0, p0, v1}, LX/0Bz;-><init>(LX/0Qv;LX/0Xg;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/0ix;->A0I()V

    invoke-static {v2}, LX/0W7;->A01(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Yk;->A00()F

    move-result v0

    invoke-static {p1, v0}, LX/0Xs;->A02(LX/0ix;F)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v0, LX/0Xg;

    invoke-direct {v0, v1}, LX/0Xg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v0, LX/0gv;

    invoke-direct {v0, v2}, LX/0gv;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/0Qv;LX/0ix;)LX/0vN;
    .locals 7

    invoke-virtual {p1}, LX/0ix;->A0H()V

    const/4 v6, 0x0

    move-object v4, v6

    move-object v3, v6

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, LX/0ix;->A0C()LX/0GP;

    move-result-object v1

    sget-object v0, LX/0GP;->A06:LX/0GP;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0W5;->A00:LX/0Tg;

    invoke-virtual {p1, v0}, LX/0ix;->A0A(LX/0Tg;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/0ix;->A0K()V

    invoke-virtual {p1}, LX/0ix;->A0L()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/0ix;->A0C()LX/0GP;

    move-result-object v1

    sget-object v0, LX/0GP;->A0A:LX/0GP;

    if-eq v1, v0, :cond_2

    invoke-static {p0, p1, v2}, LX/0Vu;->A01(LX/0Qv;LX/0ix;Z)LX/0Bp;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0ix;->A0C()LX/0GP;

    move-result-object v1

    sget-object v0, LX/0GP;->A0A:LX/0GP;

    if-eq v1, v0, :cond_2

    invoke-static {p0, p1, v2}, LX/0Vu;->A01(LX/0Qv;LX/0ix;Z)LX/0Bp;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/0ix;->A0L()V

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, LX/0W5;->A00(LX/0Qv;LX/0ix;)LX/0gv;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0ix;->A0J()V

    if-eqz v5, :cond_5

    const-string v0, "Lottie doesn\'t support expressions."

    invoke-static {p0, v0}, LX/0Qv;->A01(LX/0Qv;Ljava/lang/String;)V

    :cond_5
    if-eqz v6, :cond_6

    return-object v6

    :cond_6
    new-instance v0, LX/0gu;

    invoke-direct {v0, v4, v3}, LX/0gu;-><init>(LX/0Bp;LX/0Bp;)V

    return-object v0
.end method
