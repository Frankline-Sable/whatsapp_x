.class public abstract LX/4fK;
.super LX/4bW;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4bW;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4fK;->A00:Z

    const/16 v0, 0xbf

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, LX/4fK;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4fK;->A00:Z

    invoke-static {p0}, LX/4Ms;->A1z(LX/4Ms;)LX/5mj;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;

    check-cast v0, LX/1FX;

    iget-object v2, v0, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, v3}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, v3}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3}, LX/4Ms;->A2z(LX/4bW;)V

    invoke-static {v2}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A02:LX/48z;

    iget-object v0, v2, LX/3H7;->ASC:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yg;

    iput-object v0, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A01:LX/5Yg;

    invoke-static {v2}, LX/4E0;->A0j(LX/3H7;)LX/2nX;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A03:LX/2nX;

    invoke-static {v1}, LX/39d;->A6Y(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jU;

    iput-object v0, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A04:LX/2jU;

    :cond_0
    return-void
.end method
