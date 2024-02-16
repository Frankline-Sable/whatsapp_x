.class public abstract LX/4fG;
.super LX/4bW;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4bW;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4fG;->A00:Z

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 2

    iget-boolean v0, p0, LX/4fG;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4fG;->A00:Z

    invoke-static {p0}, LX/4Ms;->A1z(LX/4Ms;)LX/5mj;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/4mv;

    check-cast v1, LX/1FX;

    invoke-virtual {v1, v0}, LX/1FX;->AN6(LX/4mv;)V

    :cond_0
    return-void
.end method
