.class public final LX/6A6;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)V
    .locals 1

    iput-object p1, p0, LX/6A6;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/6A6;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    invoke-static {p1}, LX/4E3;->A1W(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0M(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;Z)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
