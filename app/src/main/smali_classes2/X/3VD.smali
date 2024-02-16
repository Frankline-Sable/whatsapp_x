.class public LX/3VD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48o;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;)V
    .locals 0

    iput-object p1, p0, LX/3VD;->A00:Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHe()V
    .locals 6

    iget-object v5, p0, LX/3VD;->A00:Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    iget-object v4, v5, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A01:LX/2mT;

    const-string v0, "MessagesExporterNotificationManager/onCancellationComplete()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/2mT;->A00:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120cbc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/2mT;->A02(Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string/jumbo v0, "xpm-export-service-onCancellationCompleted/sent export cancellation complete logging"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public BHf()V
    .locals 5

    iget-object v0, p0, LX/3VD;->A00:Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    iget-object v4, v0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A01:LX/2mT;

    const-string v0, "MessagesExporterNotificationManager/onCancelling()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/2mT;->A00:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120cbb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/2mT;->A02(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public BLX()V
    .locals 5

    const-string/jumbo v0, "xpm-export-service-onComplete/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3VD;->A00:Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    iget-object v4, v0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A01:LX/2mT;

    const-string v0, "MessagesExporterNotificationManager/onComplete()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/2mT;->A00:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120cbd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/2mT;->A02(Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string/jumbo v0, "xpm-export-service-onComplete/sent export complete logging"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public BLY(I)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "xpm-export-service-onProgress; progress="

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/3VD;->A00:Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    iget-object v0, v0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A01:LX/2mT;

    invoke-virtual {v0, p1}, LX/2mT;->A01(I)V

    return-void
.end method

.method public BLZ()V
    .locals 2

    iget-object v0, p0, LX/3VD;->A00:Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A01:LX/2mT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2mT;->A01(I)V

    return-void
.end method

.method public onError(I)V
    .locals 5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "xpm-export-service-onError/errorCode = "

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/3VD;->A00:Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    iget-object v4, v0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A01:LX/2mT;

    iget-object v2, v4, LX/2mT;->A00:LX/2pP;

    invoke-static {v2}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120cbe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120cbf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2mT;->A02(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
