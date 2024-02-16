.class public final LX/6AH;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;)V
    .locals 1

    iput-object p1, p0, LX/6AH;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6AH;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A04:LX/4IU;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4IU;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/4IU;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4IU;->A00(Ljava/lang/String;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
