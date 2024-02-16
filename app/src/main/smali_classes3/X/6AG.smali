.class public final LX/6AG;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/6AG;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/2lY;

    iget-object v5, p0, LX/6AG;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4fS;->BbN()V

    iget-object v0, p1, LX/2lY;->A01:LX/1vz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v3, "newsletterInfoViewModel"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6j(Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4nK;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5, v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6j(Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4nK;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/4nK;->A0F(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, LX/4nK;->A0F(Z)V

    :cond_3
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
