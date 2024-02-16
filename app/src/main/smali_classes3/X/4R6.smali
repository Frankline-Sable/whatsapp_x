.class public final LX/4R6;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/0Xk;

.field public final A01:LX/0Xk;

.field public final A02:LX/08O;

.field public final A03:LX/08R;

.field public final A04:LX/08R;

.field public final A05:LX/08R;

.field public final A06:LX/3dM;

.field public final A07:LX/3dM;

.field public final A08:LX/49C;


# direct methods
.method public constructor <init>(LX/0Xk;LX/0Xk;LX/3dM;LX/3dM;LX/49C;)V
    .locals 6

    invoke-static {p5, p4}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p5, p0, LX/4R6;->A08:LX/49C;

    iput-object p3, p0, LX/4R6;->A06:LX/3dM;

    iput-object p4, p0, LX/4R6;->A07:LX/3dM;

    iput-object p1, p0, LX/4R6;->A01:LX/0Xk;

    iput-object p2, p0, LX/4R6;->A00:LX/0Xk;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v3

    iput-object v3, p0, LX/4R6;->A02:LX/08O;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v5

    iput-object v5, p0, LX/4R6;->A05:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v4

    iput-object v4, p0, LX/4R6;->A03:LX/08R;

    const/4 v0, 0x0

    invoke-static {v0}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v2

    iput-object v2, p0, LX/4R6;->A04:LX/08R;

    new-instance v1, LX/699;

    invoke-direct {v1, p0}, LX/699;-><init>(LX/4R6;)V

    const/16 v0, 0x137

    invoke-static {v5, v3, v1, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    new-instance v1, LX/69A;

    invoke-direct {v1, p0}, LX/69A;-><init>(LX/4R6;)V

    const/16 v0, 0x138

    invoke-static {v4, v3, v1, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    new-instance v1, LX/69B;

    invoke-direct {v1, p0}, LX/69B;-><init>(LX/4R6;)V

    const/16 v0, 0x139

    invoke-static {p1, v3, v1, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    new-instance v1, LX/69C;

    invoke-direct {v1, p0}, LX/69C;-><init>(LX/4R6;)V

    const/16 v0, 0x13a

    invoke-static {v2, v3, v1, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    new-instance v1, LX/69D;

    invoke-direct {v1, p0}, LX/69D;-><init>(LX/4R6;)V

    const/16 v0, 0x13b

    invoke-static {p2, v3, v1, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final synthetic A00(LX/4R6;)V
    .locals 7

    iget-object v0, p0, LX/4R6;->A05:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/373;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/4R6;->A01:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/373;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/4R6;->A04:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, LX/4R6;->A00:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LX/4R6;->A03:LX/08R;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/4R6;->A06:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4E3;->A0z(LX/3dM;)LX/6Gf;

    move-result-object v1

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-interface {v1, v0}, LX/6Gf;->BAN(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v5}, LX/373;->A0x()LX/2lf;

    move-result-object v0

    if-nez v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2lf;->A00:LX/1w5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    :cond_0
    invoke-static {v5}, LX/39a;->A0A(LX/373;)LX/30h;

    move-result-object v1

    invoke-static {v4}, LX/39a;->A0A(LX/373;)LX/30h;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, LX/4R6;->A02:LX/08O;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/2uW;->A00(LX/08R;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    invoke-virtual {v2}, LX/373;->A0x()LX/2lf;

    move-result-object v0

    if-nez v6, :cond_3

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2lf;->A00:LX/1w5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    :cond_4
    invoke-static {v2}, LX/39a;->A0A(LX/373;)LX/30h;

    move-result-object v1

    invoke-static {v4}, LX/39a;->A0A(LX/373;)LX/30h;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A0B(LX/373;)V
    .locals 5

    iget-object v3, p1, LX/373;->A1I:LX/30h;

    iget-object v2, p0, LX/4R6;->A05:LX/08R;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    :goto_0
    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4R6;->A04:LX/08R;

    invoke-static {v0, v1}, LX/2uW;->A00(LX/08R;Ljava/lang/Object;)V

    invoke-static {v2, p1}, LX/2uW;->A00(LX/08R;Ljava/lang/Object;)V

    iget-object v1, p0, LX/4R6;->A03:LX/08R;

    sget-object v0, LX/82D;->A00:LX/82D;

    invoke-static {v1, v0}, LX/2uW;->A00(LX/08R;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/4R6;->A07:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A04()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4R6;->A08:LX/49C;

    const/16 v1, 0x14

    new-instance v0, LX/3eQ;

    invoke-direct {v0, p0, v3, v4, v1}, LX/3eQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
