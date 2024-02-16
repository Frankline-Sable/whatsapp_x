.class public final LX/64V;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;)V
    .locals 1

    iput-object p1, p0, LX/64V;->this$0:Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/64V;->this$0:Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v1}, LX/0Xn;->A00(Landroid/app/Activity;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
