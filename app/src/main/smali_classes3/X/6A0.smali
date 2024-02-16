.class public final LX/6A0;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;)V
    .locals 1

    iput-object p1, p0, LX/6A0;->this$0:Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/7EI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p1, LX/7EI;->A02:Ljava/lang/String;

    const-string v0, "bug_category_title"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bug_category_type"

    iget-object v0, p1, LX/7EI;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/6A0;->this$0:Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, LX/6A0;->this$0:Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
