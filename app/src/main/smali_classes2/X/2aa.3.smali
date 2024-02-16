.class public LX/2aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/31z;

.field public final A01:LX/32j;

.field public final A02:LX/2sr;


# direct methods
.method public constructor <init>(LX/31z;LX/32j;LX/2sr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2aa;->A01:LX/32j;

    iput-object p3, p0, LX/2aa;->A02:LX/2sr;

    iput-object p1, p0, LX/2aa;->A00:LX/31z;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 15

    const-string v0, "JoinableCallsMigrationManager/handleJoinableCallsDbMigration "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/2aa;->A00:LX/31z;

    invoke-virtual {v4}, LX/31z;->A05()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "JoinableCallsMigrationManager/migrateJoinableCallsFromSharedPrefsToDb "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "joinable_"

    invoke-static {v2, v3, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-eqz v5, :cond_0

    iget-object v5, p0, LX/2aa;->A01:LX/32j;

    invoke-virtual {v5, v0, v1}, LX/32j;->A02(J)LX/3dT;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3dT;->A07:LX/2nk;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/39O;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/3dT;->A05()J

    move-result-wide v12

    iget-boolean v14, v1, LX/3dT;->A0L:Z

    iget-object v10, v1, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    new-instance v9, LX/2nk;

    invoke-direct/range {v9 .. v14}, LX/2nk;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v9}, LX/3dT;->A0D(LX/2nk;)V

    invoke-virtual {v5, v1}, LX/32j;->A08(LX/3dT;)V

    :cond_0
    invoke-static {v4}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/0yE;->A0K(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    return-void
.end method
