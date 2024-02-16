.class public final LX/6A3;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)V
    .locals 1

    iput-object p1, p0, LX/6A3;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/71L;

    iget-object v0, p0, LX/6A3;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "screenshotsGroup"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.inappbugreporting.view.AddScreenshotImageViewWithRemoveButton"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4MZ;

    iget-object v0, p0, LX/6A3;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1, v2}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0D(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;LX/71L;LX/4MZ;I)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
