.class public abstract LX/4dC;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4dC;->A00:Z

    const/16 v0, 0xbc

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 2

    iget-boolean v0, p0, LX/4dC;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4dC;->A00:Z

    invoke-static {p0}, LX/4Ms;->A1z(LX/4Ms;)LX/5mj;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/support/DescribeProblemActivity;

    check-cast v1, LX/1FX;

    invoke-virtual {v1, v0}, LX/1FX;->ANN(Lcom/gbwhatsapp/support/DescribeProblemActivity;)V

    :cond_0
    return-void
.end method
