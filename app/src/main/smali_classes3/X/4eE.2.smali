.class public abstract LX/4eE;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4eE;->A00:Z

    const/16 v0, 0x7c

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, LX/4eE;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4eE;->A00:Z

    invoke-static {p0}, LX/4Ms;->A1z(LX/4Ms;)LX/5mj;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;

    check-cast v0, LX/1FX;

    iget-object v3, v0, LX/1FX;->A43:LX/3H7;

    invoke-static {v3, v2}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v1, v2}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A04:LX/5bV;

    invoke-static {v3}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A02:LX/32w;

    invoke-static {v3}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A03:LX/372;

    invoke-static {v3}, LX/3H7;->A58(LX/3H7;)LX/2tc;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A09:LX/2tc;

    iget-object v0, v1, LX/39d;->A7q:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gX;

    iput-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0A:LX/2gX;

    invoke-static {v3}, LX/4E0;->A0e(LX/3H7;)LX/2uK;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A05:LX/2uK;

    invoke-static {v1}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0E:LX/5cF;

    invoke-static {v3}, LX/3H7;->AWU(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35V;

    iput-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A08:LX/35V;

    invoke-static {v3}, LX/4Ms;->A2G(LX/3H7;)LX/32n;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0C:LX/32n;

    invoke-static {v1}, LX/4Dw;->A0U(LX/39d;)LX/328;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0D:LX/328;

    :cond_0
    return-void
.end method
