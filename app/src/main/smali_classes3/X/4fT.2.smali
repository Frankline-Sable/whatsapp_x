.class public abstract LX/4fT;
.super LX/4fV;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fV;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4fT;->A00:Z

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/4fV;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4fT;->A00:Z

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method

.method private A4I()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 2

    iget-boolean v0, p0, LX/4fT;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4fT;->A00:Z

    invoke-static {p0}, LX/4Ms;->A1z(LX/4Ms;)LX/5mj;

    move-result-object v0

    move-object v1, p0

    check-cast v1, LX/4fS;

    check-cast v0, LX/1FX;

    iget-object v0, v0, LX/1FX;->A43:LX/3H7;

    invoke-static {v0, v1}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    invoke-static {v0, v1}, LX/4Ms;->A2u(LX/3H7;LX/4fS;)V

    :cond_0
    return-void
.end method
