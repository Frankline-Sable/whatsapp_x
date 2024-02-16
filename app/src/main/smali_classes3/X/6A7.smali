.class public final LX/6A7;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)V
    .locals 1

    iput-object p1, p0, LX/6A7;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/6A7;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120402

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f120403

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f121ff6

    const/16 v0, 0x19a

    invoke-static {v3, v2, v0, v1}, LX/4Mr;->A05(LX/0tN;LX/4Mr;II)V

    const v1, 0x7f12263e

    const/16 v0, 0x19b

    invoke-static {v3, v2, v0, v1}, LX/4Mr;->A04(LX/0tN;LX/4Mr;II)V

    invoke-virtual {v2}, LX/0VT;->A0R()LX/048;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
