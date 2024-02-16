.class public LX/2ni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/35z;

.field public final A02:LX/3hX;

.field public final A03:LX/2qU;

.field public final A04:LX/49C;


# direct methods
.method public constructor <init>(LX/2pP;LX/35z;LX/3hX;LX/2qU;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ni;->A00:LX/2pP;

    iput-object p5, p0, LX/2ni;->A04:LX/49C;

    iput-object p4, p0, LX/2ni;->A03:LX/2qU;

    iput-object p3, p0, LX/2ni;->A02:LX/3hX;

    iput-object p2, p0, LX/2ni;->A01:LX/35z;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/2ni;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "registration_sibling_app_country_code"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InterAppCommunicationManager/migrateFromConsumerAppFlowEnabled/sibling-country-code = "

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InterAppCommunicationManager/smbIsCapableOfMigratingFromConsumer="

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InterAppCommunicationManager/migrateFromConsumerAppFlowEnabled = "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public A01()V
    .locals 5

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "database_migration_is_enabled_on_requester_side"

    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InterAppCommunicationManager/smbIsCapableOfMigratingFromConsumer="

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "InterAppCommunicationManager/sendInitialMigrationInfoNeededBroadcast/sendInitialMigrationInfoNeededBroadcast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp.registration.directmigration.initialMigrationInfoAction"

    invoke-virtual {p0, v0, v4}, LX/2ni;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InterAppCommunicationManager/sendRequesterToProviderOrderedBroadcast/action = "

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.w4b"

    const-class v0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yK;->A17(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x23

    invoke-static {p0, v2, p2, v0}, LX/3eS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/3eS;

    move-result-object v0

    invoke-virtual {v0}, LX/3eS;->run()V

    return-void
.end method
