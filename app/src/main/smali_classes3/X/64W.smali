.class public final LX/64W;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;)V
    .locals 1

    iput-object p1, p0, LX/64W;->this$0:Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/64W;->this$0:Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v3, p0, LX/64W;->this$0:Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "open_pic_selection_sheet"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A6L(Z)V

    iget-object v0, p0, LX/64W;->this$0:Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/64W;->this$0:Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

    invoke-static {v0}, LX/0Xn;->A00(Landroid/app/Activity;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method