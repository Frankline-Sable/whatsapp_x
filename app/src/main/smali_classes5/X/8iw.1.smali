.class public abstract LX/8iw;
.super LX/4fS;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fS;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8iw;->A00:Z

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 1

    iget-boolean v0, p0, LX/8iw;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8iw;->A00:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v0

    invoke-static {v0, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A7S(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41Q;

    iput-object v0, p0, LX/4fS;->A0B:LX/41Q;

    :cond_0
    return-void
.end method
