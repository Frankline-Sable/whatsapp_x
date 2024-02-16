.class public abstract LX/51e;
.super LX/51h;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/51h;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/51e;->A00:Z

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, LX/51e;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/51e;->A00:Z

    invoke-static {p0}, LX/4Ms;->A1z(LX/4Ms;)LX/5mj;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/newsletter/ui/NewsletterCreationActivity;

    check-cast v4, LX/1FX;

    iget-object v2, v4, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, v3}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, v3}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, v3, LX/51h;->A09:LX/2ty;

    invoke-static {v4, v2, v3}, LX/4Ms;->A2n(LX/1FX;LX/3H7;LX/51h;)V

    invoke-static {v1}, LX/4Dw;->A0U(LX/39d;)LX/328;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/newsletter/ui/NewsletterCreationActivity;->A00:LX/328;

    :cond_0
    return-void
.end method
