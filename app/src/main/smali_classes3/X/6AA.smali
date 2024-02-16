.class public final LX/6AA;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/6AA;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/2lW;

    iget-object v2, p0, LX/6AA;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0d:LX/2lW;

    if-nez v0, :cond_0

    const-string v0, "currentState"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v0, LX/2lW;->A00:LX/1O3;

    iget-object v3, p1, LX/2lW;->A00:LX/1O3;

    iput-object p1, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0d:LX/2lW;

    iget-object v1, v4, LX/1O3;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/1O3;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v5, v4, LX/1O3;->A05:J

    iget-wide v0, v3, LX/1O3;->A05:J

    cmp-long v7, v5, v0

    if-nez v7, :cond_1

    iget-object v1, v4, LX/1O3;->A0C:LX/1wR;

    iget-object v0, v3, LX/1O3;->A0C:LX/1wR;

    if-eq v1, v0, :cond_5

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0J:LX/5VS;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0S:LX/3dS;

    if-nez v0, :cond_2

    const-string v0, "contact"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, LX/5VS;->A02(LX/3dS;)V

    :cond_3
    invoke-virtual {v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0a:LX/12A;

    if-eqz v1, :cond_4

    sget-object v0, LX/1wQ;->A03:LX/1wQ;

    invoke-virtual {v1, v0}, LX/12A;->A0B(LX/1wQ;)V

    :cond_4
    invoke-virtual {v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6f()V

    :cond_5
    iget-boolean v1, v3, LX/1O3;->A0L:Z

    iget-boolean v0, v4, LX/1O3;->A0L:Z

    if-ne v1, v0, :cond_6

    iget-object v1, v3, LX/1O3;->A07:LX/1wc;

    iget-object v0, v4, LX/1O3;->A07:LX/1wc;

    if-eq v1, v0, :cond_8

    :cond_6
    iget-object v1, v4, LX/1O3;->A07:LX/1wc;

    iget-object v0, v3, LX/1O3;->A07:LX/1wc;

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6a()V

    :cond_7
    iget-boolean v1, v4, LX/1O3;->A0L:Z

    iget-boolean v0, v3, LX/1O3;->A0L:Z

    if-eq v1, v0, :cond_8

    invoke-virtual {v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6e()V

    :cond_8
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
