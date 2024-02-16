.class public LX/2mT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/35W;

.field public final A02:LX/35t;


# direct methods
.method public constructor <init>(LX/2pP;LX/35W;LX/35t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mT;->A00:LX/2pP;

    iput-object p3, p0, LX/2mT;->A02:LX/35t;

    iput-object p2, p0, LX/2mT;->A01:LX/35W;

    return-void
.end method


# virtual methods
.method public final A00()LX/0VP;
    .locals 4

    iget-object v0, p0, LX/2mT;->A00:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    invoke-static {v3, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.export.ACTION_OPENED_VIA_NOTIFICATION"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/3QG;->A00(Landroid/content/Context;)LX/0VP;

    move-result-object v1

    invoke-static {}, LX/0yI;->A10()S

    move-result v0

    iput v0, v1, LX/0VP;->A03:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/37u;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0, v1}, LX/35W;->A01(Landroid/app/PendingIntent;LX/0VP;)V

    const/4 v0, 0x1

    iput v0, v1, LX/0VP;->A06:I

    return-object v1
.end method

.method public A01(I)V
    .locals 6

    iget-object v0, p0, LX/2mT;->A00:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120cc1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-ltz p1, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessagesExporterNotificationManager/onProgress ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%)"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f120cc0

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/2mT;->A02:LX/35t;

    invoke-static {v0, p1}, LX/35t;->A02(LX/35t;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v2, v1, v3}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0, p1, v1}, LX/2mT;->A02(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x64

    if-ne p3, v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0}, LX/2mT;->A00()LX/0VP;

    move-result-object v0

    invoke-virtual {v0, v1, p3, v3}, LX/0VP;->A03(IIZ)V

    invoke-static {v0, p1, p2, p4, v2}, LX/0yK;->A07(LX/0VP;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/Notification;

    move-result-object v2

    iget-object v1, p0, LX/2mT;->A01:LX/35W;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0, v2}, LX/35W;->A04(ILandroid/app/Notification;)V

    return-void
.end method
