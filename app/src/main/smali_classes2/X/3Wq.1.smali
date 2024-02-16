.class public final synthetic LX/3Wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44H;


# instance fields
.field public final synthetic A00:LX/3Q5;

.field public final synthetic A01:Lcom/gbwhatsapp/report/ReportActivity;


# direct methods
.method public synthetic constructor <init>(LX/3Q5;Lcom/gbwhatsapp/report/ReportActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Wq;->A01:Lcom/gbwhatsapp/report/ReportActivity;

    iput-object p1, p0, LX/3Wq;->A00:LX/3Q5;

    return-void
.end method


# virtual methods
.method public final BcO(I)V
    .locals 4

    iget-object v3, p0, LX/3Wq;->A01:Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v2, p0, LX/3Wq;->A00:LX/3Q5;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "send-get-gdpr-report/failed/error "

    invoke-static {v0, v1, p1}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    invoke-virtual {v2}, LX/3Q5;->A07()V

    return-void

    :cond_0
    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0xe

    new-instance v0, LX/3dt;

    invoke-direct {v0, v3, v1}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
