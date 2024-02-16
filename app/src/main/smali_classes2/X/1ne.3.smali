.class public LX/1ne;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/2ni;


# direct methods
.method public constructor <init>(LX/2ni;)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/1ne;->A00:LX/2ni;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/1ne;->A00:LX/2ni;

    iget-object v0, v2, LX/2ni;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A07()V

    iget-object v0, v0, LX/3hX;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-object v6, v2, LX/2ni;->A03:LX/2qU;

    const/4 v0, 0x0

    new-instance v3, LX/35O;

    invoke-direct {v3, v0}, LX/35O;-><init>(Z)V

    iget-object v0, v6, LX/2qU;->A00:LX/2sv;

    iget-object v0, v0, LX/2sv;->A00:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A0B()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39T;->A00(LX/0R4;Ljava/io/File;)J

    move-result-wide v4

    const-wide/16 v0, 0x0

    add-long/2addr v4, v0

    iget-object v0, v6, LX/2qU;->A01:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string/jumbo v0, "stickers.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerDBStorage/getStickerFilesSize: took = "

    invoke-static {v3, v0, v1}, LX/35O;->A03(LX/35O;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " ms for total file size of = "

    invoke-static {v0, v1, v4, v5}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, v2, LX/2ni;->A00:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "wallpaper.jpg"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-string v0, "chatsettings.db"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v4, v8

    const-wide/16 v0, 0x3

    mul-long/2addr v4, v0

    add-long/2addr v4, v6

    add-long/2addr v4, v2

    const-wide/32 v0, 0x989680

    invoke-static {v4, v5, v0, v1}, LX/0yM;->A0c(JJ)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/util/Pair;

    iget-object v4, p0, LX/1ne;->A00:LX/2ni;

    const-string v3, "com.gbwhatsapp.registration.directmigration.providerAppMigrationSpaceNeededAction"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InterAppCommunicationManager/sendProviderToRequesterBroadcast/action = "

    invoke-static {v1, v0, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.w4b"

    const-class v0, Lcom/gbwhatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yK;->A17(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v1, "extra_min_storage_needed"

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "extra_msg_db_size"

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    iget-object v0, v4, LX/2ni;->A00:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string v0, "com.gbwhatsapp.permission.REGISTRATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
