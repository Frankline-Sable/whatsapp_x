.class public final LX/6AF;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/6AF;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/2o2;

    iget-object v4, p0, LX/6AF;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/4fS;->BbN()V

    iget-object v0, p1, LX/2o2;->A03:LX/1vz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    :goto_0
    iget-boolean v0, p1, LX/2o2;->A05:Z

    if-nez v0, :cond_0

    iget v0, p1, LX/2o2;->A00:I

    invoke-virtual {v4, v0}, LX/4fS;->Bh0(I)V

    :goto_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    invoke-static {v4}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    iget v0, p1, LX/2o2;->A01:I

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    iget v0, p1, LX/2o2;->A00:I

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v2, 0x7f122150

    const/16 v1, 0x17

    new-instance v0, LX/6N5;

    invoke-direct {v0, p1, v1, v4}, LX/6N5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v0, v2}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    const v2, 0x7f120a85

    const/4 v1, 0x5

    new-instance v0, LX/6N4;

    invoke-direct {v0, v1}, LX/6N4;-><init>(I)V

    invoke-virtual {v3, v4, v0, v2}, LX/4Mr;->A0b(LX/0tN;LX/0tP;I)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6e()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6a()V

    goto :goto_0
.end method
