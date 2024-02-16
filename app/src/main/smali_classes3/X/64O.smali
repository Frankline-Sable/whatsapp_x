.class public final LX/64O;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/64O;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/64O;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v5, v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0b:LX/41Y;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    move-result-object v4

    iget-object v0, p0, LX/64O;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v2, LX/0Og;

    invoke-direct {v2}, LX/0Og;-><init>()V

    new-instance v1, LX/3w1;

    invoke-direct {v1, v3, v4, v5}, LX/3w1;-><init>(LX/32q;LX/1aK;LX/41Y;)V

    const-class v0, LX/11x;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Og;->A01(LX/8cV;LX/8cl;)V

    invoke-virtual {v2}, LX/0Og;->A00()LX/0vs;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "newsletterInfoIntegrityViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
