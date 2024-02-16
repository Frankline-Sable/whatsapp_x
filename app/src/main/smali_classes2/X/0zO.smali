.class public abstract LX/0zO;
.super Landroid/content/ContentProvider;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;)LX/32P;
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A08()LX/8VC;

    move-result-object p0

    invoke-interface {p0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/32P;

    return-object p0
.end method

.method public static A01(LX/45Q;)LX/8VC;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A07()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0zO;->A00:Z

    if-nez v0, :cond_c

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaBaseContentProvider/ensureInitialized called for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/33X;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/39J;->A00()V

    sget-object v0, LX/39J;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    :cond_0
    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/stickers/storage/WhitelistPackQueryContentProvider;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/stickers/storage/WhitelistPackQueryContentProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24g;->A01(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->AW1:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30R;

    iput-object v0, v1, Lcom/whatsapp/stickers/storage/WhitelistPackQueryContentProvider;->A01:LX/30R;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zO;->A00:Z

    goto/16 :goto_1

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v2

    invoke-virtual {v2}, LX/3H7;->BEO()LX/2tx;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A01:LX/2tx;

    invoke-virtual {v2}, LX/3H7;->AwK()LX/3HE;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A00:LX/3HE;

    iget-object v0, v2, LX/3H7;->ASN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qm;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A02:LX/3Qm;

    invoke-virtual {v2}, LX/3H7;->AwH()LX/32h;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A06:LX/32h;

    invoke-virtual {v2}, LX/3H7;->Abx()LX/0NV;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A03:LX/0NV;

    invoke-virtual {v2}, LX/3H7;->Avj()LX/0X9;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A05:LX/0X9;

    iget-object v0, v2, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->ABn:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37e;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A0B:LX/37e;

    iget-object v0, v2, LX/3H7;->A4Y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A0A:LX/1Nj;

    invoke-virtual {v2}, LX/3H7;->BkL()LX/35z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A08:LX/35z;

    invoke-virtual {v2}, LX/3H7;->BkK()LX/35o;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A07:LX/35o;

    iget-object v0, v2, LX/3H7;->A82:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Re;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A04:LX/0Re;

    iget-object v0, v2, LX/3H7;->AUN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nh;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A0C:LX/1Nh;

    iget-object v0, v2, LX/3H7;->AXx:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pb;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/2pb;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/registration/autoconf/LoginStatusContentProvider;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/gbwhatsapp/registration/autoconf/LoginStatusContentProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v3

    invoke-virtual {v3}, LX/3H7;->ApU()LX/1QX;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/registration/autoconf/LoginStatusContentProvider;->A03:LX/1QX;

    invoke-virtual {v3}, LX/3H7;->BEO()LX/2tx;

    move-result-object v0

    invoke-static {v0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/registration/autoconf/LoginStatusContentProvider;->A00:LX/2tx;

    invoke-virtual {v3}, LX/3H7;->BkI()LX/2pP;

    move-result-object v0

    invoke-static {v0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/registration/autoconf/LoginStatusContentProvider;->A01:LX/2pP;

    invoke-virtual {v3}, LX/3H7;->BkL()LX/35z;

    move-result-object v0

    invoke-static {v0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/registration/autoconf/LoginStatusContentProvider;->A02:LX/35z;

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v2

    invoke-virtual {v2}, LX/3H7;->ApU()LX/1QX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A02:LX/1QX;

    invoke-virtual {v2}, LX/3H7;->AtC()LX/2rn;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A01:LX/2rn;

    iget-object v0, v2, LX/3H7;->AZN:LX/3H7;

    iget-object v3, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v3, LX/39d;->A47:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pW;

    iput-object v0, v1, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A05:LX/1pW;

    iget-object v4, v3, LX/39d;->ABz:LX/3H7;

    iget-object v0, v4, LX/3H7;->A6R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2rn;

    invoke-static {v4}, LX/3H7;->A7c(LX/3H7;)LX/49C;

    move-result-object v10

    iget-object v0, v4, LX/3H7;->A8Y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tP;

    iget-object v0, v4, LX/3H7;->AKw:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/34m;

    iget-object v0, v4, LX/3H7;->AKv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2rx;

    iget-object v0, v4, LX/3H7;->A8b:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2q4;

    new-instance v4, LX/2UD;

    invoke-direct/range {v4 .. v10}, LX/2UD;-><init>(LX/2rn;LX/2rx;LX/2tP;LX/2q4;LX/34m;LX/49C;)V

    iput-object v4, v1, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/2UD;

    iget-object v0, v3, LX/39d;->A4A:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2O2;

    iput-object v0, v1, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A06:LX/2O2;

    iget-object v0, v2, LX/3H7;->A8f:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/324;

    iput-object v0, v1, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A04:LX/324;

    const/4 v0, -0x1

    new-instance v4, Landroid/content/UriMatcher;

    invoke-direct {v4, v0}, Landroid/content/UriMatcher;-><init>(I)V

    sget-object v3, LX/26h;->A03:Ljava/lang/String;

    const-string v2, "files"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "file/#"

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v2, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v1, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A00:Landroid/content/UriMatcher;

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v2

    iget-object v0, v2, LX/3H7;->AGL:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30f;

    iput-object v0, v1, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A02:LX/30f;

    iget-object v0, v2, LX/3H7;->AGB:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nd;

    iput-object v0, v1, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A00:LX/2Nd;

    iget-object v0, v2, LX/3H7;->AGM:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pX;

    iput-object v0, v1, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A03:LX/1pX;

    iget-object v0, v2, LX/3H7;->ARW:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kU;

    iput-object v0, v1, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A04:LX/2kU;

    iget-object v0, v2, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A2j:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Jh;

    iput-object v0, v1, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A01:LX/2Jh;

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/contentprovider/MediaProvider;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v2

    invoke-virtual {v2}, LX/3H7;->Bik()LX/2tS;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A05:LX/2tS;

    invoke-virtual {v2}, LX/3H7;->AwK()LX/3HE;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A01:LX/3HE;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A02:LX/32w;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A03:LX/372;

    invoke-static {v2}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A06:LX/3QF;

    invoke-virtual {v2}, LX/3H7;->AlH()LX/2pl;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A09:LX/2pl;

    iget-object v0, v2, LX/3H7;->AI8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32t;

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A07:LX/32t;

    iget-object v0, v2, LX/3H7;->ATG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fZ;

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A08:LX/2fZ;

    iget-object v0, v2, LX/3H7;->A6H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32m;

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A04:LX/32m;

    invoke-virtual {v2}, LX/3H7;->AwI()LX/31l;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A0A:LX/31l;

    goto/16 :goto_0

    :cond_6
    check-cast v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v4

    invoke-virtual {v4}, LX/3H7;->BkM()LX/49C;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A08:LX/49C;

    iget-object v0, v4, LX/3H7;->ASI:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35V;

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A05:LX/35V;

    invoke-static {v4}, LX/3H7;->A2m(LX/3H7;)LX/31E;

    move-result-object v0

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A02:LX/31E;

    iget-object v0, v4, LX/3H7;->AQ8:LX/45Q;

    invoke-static {v0}, LX/0zO;->A01(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0M:LX/8VC;

    iget-object v0, v4, LX/3H7;->AXl:LX/45Q;

    invoke-static {v0}, LX/0zO;->A01(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0P:LX/8VC;

    iget-object v0, v4, LX/3H7;->AV9:LX/45Q;

    invoke-static {v0}, LX/0zO;->A01(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0O:LX/8VC;

    iget-object v0, v4, LX/3H7;->AHr:LX/45Q;

    invoke-static {v0}, LX/0zO;->A01(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0L:LX/8VC;

    iget-object v0, v4, LX/3H7;->A1X:LX/45Q;

    invoke-static {v0}, LX/0zO;->A01(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0F:LX/8VC;

    iget-object v0, v4, LX/3H7;->A0E:LX/45Q;

    invoke-static {v0}, LX/0zO;->A01(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0A:LX/8VC;

    iget-object v0, v4, LX/3H7;->AHL:LX/45Q;

    invoke-static {v0}, LX/0zO;->A01(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0K:LX/8VC;

    iget-object v0, v4, LX/3H7;->AUg:LX/45Q;

    invoke-static {v0}, LX/0zO;->A01(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0N:LX/8VC;

    iget-object v0, v4, LX/3H7;->AXg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1O0;

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A09:LX/1O0;

    invoke-virtual {v4}, LX/3H7;->Bkj()LX/1eS;

    move-result-object v0

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A00:LX/1eS;

    iget-object v0, v4, LX/3H7;->A4l:LX/45Q;

    invoke-static {v0}, LX/0zO;->A01(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0H:LX/8VC;

    iget-object v0, v4, LX/3H7;->AHb:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bC;

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A07:LX/3bC;

    iget-object v0, v4, LX/3H7;->A4Y:LX/45Q;

    invoke-static {v0}, LX/0zO;->A01(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0G:LX/8VC;

    iget-object v0, v4, LX/3H7;->A0t:LX/45Q;

    invoke-static {v0}, LX/0zO;->A01(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0E:LX/8VC;

    invoke-virtual {v4}, LX/3H7;->BEZ()LX/3hX;

    move-result-object v0

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A03:LX/3hX;

    invoke-virtual {v4}, LX/3H7;->BkL()LX/35z;

    move-result-object v0

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A01:LX/35z;

    iget-object v0, v4, LX/3H7;->AQ3:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QD;

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A04:LX/3QD;

    iget-object v0, v4, LX/3H7;->A0G:LX/45Q;

    invoke-static {v0}, LX/0zO;->A01(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0B:LX/8VC;

    iget-object v0, v4, LX/3H7;->A0H:LX/45Q;

    invoke-static {v0}, LX/0zO;->A01(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0C:LX/8VC;

    iget-object v0, v4, LX/3H7;->AZN:LX/3H7;

    iget-object v2, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v2, LX/39d;->A61:LX/45Q;

    invoke-static {v0}, LX/0zO;->A01(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0I:LX/8VC;

    iget-object v0, v4, LX/3H7;->AHE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rw;

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A06:LX/2Rw;

    iget-object v0, v4, LX/3H7;->A0J:LX/45Q;

    invoke-static {v0}, LX/0zO;->A01(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0D:LX/8VC;

    iget-object v0, v2, LX/39d;->A60:LX/45Q;

    invoke-static {v0}, LX/0zO;->A01(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0J:LX/8VC;

    goto/16 :goto_0

    :cond_7
    const-string v0, "Context is not attached."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Context is not attached."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Context is not attached."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Cannot find context from the provider."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Context is not attached."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
