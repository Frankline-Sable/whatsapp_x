.class public final synthetic LX/5t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5t2;->A01:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iput p2, p0, LX/5t2;->A00:I

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/5t2;->A01:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget v1, p0, LX/5t2;->A00:I

    check-cast p1, LX/2nW;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v0, p1, LX/2nW;->A00:I

    if-nez v0, :cond_0

    sget-object v0, LX/6lJ;->A00:LX/6lJ;

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0C(LX/71L;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A06:[LX/2nW;

    :goto_0
    aput-object p1, v0, v1

    return-void

    :cond_0
    sget-object v0, LX/6lH;->A00:LX/6lH;

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0C(LX/71L;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A06:[LX/2nW;

    const/4 p1, 0x0

    goto :goto_0
.end method
