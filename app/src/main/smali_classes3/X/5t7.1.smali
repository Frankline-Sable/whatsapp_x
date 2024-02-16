.class public final synthetic LX/5t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5t7;->A00:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iput-object p2, p0, LX/5t7;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/5t7;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/5t7;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 8

    iget-object v3, p0, LX/5t7;->A00:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v4, p0, LX/5t7;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/5t7;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/5t7;->A03:Ljava/lang/String;

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x2

    invoke-static {v5, v0, p1}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71M;

    instance-of v0, v1, LX/6lc;

    if-eqz v0, :cond_1

    check-cast v1, LX/6lc;

    iget-object v0, v1, LX/6lc;->A00:Ljava/lang/String;

    iput-object v0, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/6le;

    if-eqz v0, :cond_2

    check-cast v1, LX/6le;

    iget-object v0, v1, LX/6le;->A00:Ljava/util/List;

    iput-object v0, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/util/List;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/6ld;

    if-eqz v0, :cond_0

    check-cast v1, LX/6ld;

    iget-object v0, v1, LX/6ld;->A00:Ljava/lang/String;

    iput-object v0, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Wq;)V

    invoke-static {v2, v0}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method
