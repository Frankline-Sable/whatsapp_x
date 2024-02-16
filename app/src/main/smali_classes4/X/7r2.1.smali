.class public final LX/7r2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8OM;


# static fields
.field public static final A00:LX/7Z5;

.field public static final A01:LX/7Z5;

.field public static final A02:LX/7Z5;

.field public static final A03:LX/7Z5;

.field public static final A04:LX/7Z5;

.field public static final A05:LX/7Z5;

.field public static final A06:LX/7Z5;

.field public static final A07:LX/7Z5;

.field public static final A08:LX/7Z5;

.field public static final A09:LX/7Z5;

.field public static final A0A:LX/7Z5;

.field public static final A0B:LX/7Z5;

.field public static final A0C:LX/7Z5;

.field public static final A0D:LX/7Z5;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v4, "com.google.android.gms.auth_account"

    const-class v3, LX/73s;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/73s;->A00:LX/05H;

    invoke-virtual {v2, v4}, LX/0Xm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    const-string v1, "content://com.google.android.gms.phenotype/"

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0Xm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    new-instance v1, LX/7TW;

    invoke-direct {v1, v0}, LX/7TW;-><init>(Landroid/net/Uri;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/7TW;->A00:Landroid/net/Uri;

    const/4 v2, 0x1

    const/4 v6, 0x0

    iget-boolean v1, v1, LX/7TW;->A02:Z

    new-instance v0, LX/7TW;

    invoke-direct {v0, v3, v1}, LX/7TW;-><init>(Landroid/net/Uri;Z)V

    iget-object v0, v0, LX/7TW;->A00:Landroid/net/Uri;

    new-instance v4, LX/7TW;

    invoke-direct {v4, v0, v2}, LX/7TW;-><init>(Landroid/net/Uri;Z)V

    const-string v1, "getTokenRefactor__account_data_service_sample_percentage"

    invoke-static {}, LX/6NF;->A0a()Ljava/lang/Double;

    move-result-object v3

    new-instance v0, LX/6ZH;

    invoke-direct {v0, v4, v3, v1}, LX/6ZH;-><init>(LX/7TW;Ljava/lang/Double;Ljava/lang/String;)V

    sput-object v0, LX/7r2;->A00:LX/7Z5;

    const-string v1, "getTokenRefactor__account_data_service_tokenAPI_usable"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v0, LX/6ZG;

    invoke-direct {v0, v4, v5, v1}, LX/6ZG;-><init>(LX/7TW;Ljava/lang/Boolean;Ljava/lang/String;)V

    sput-object v0, LX/7r2;->A01:LX/7Z5;

    const-string v2, "getTokenRefactor__account_manager_timeout_seconds"

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v0, LX/6ZF;

    invoke-direct {v0, v4, v7, v2}, LX/6ZF;-><init>(LX/7TW;Ljava/lang/Long;Ljava/lang/String;)V

    sput-object v0, LX/7r2;->A02:LX/7Z5;

    const-string v2, "getTokenRefactor__android_id_shift"

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/6ZF;

    invoke-direct {v0, v4, v1, v2}, LX/6ZF;-><init>(LX/7TW;Ljava/lang/Long;Ljava/lang/String;)V

    sput-object v0, LX/7r2;->A03:LX/7Z5;

    const-string v1, "getTokenRefactor__authenticator_logic_improved"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, LX/6ZG;

    invoke-direct {v0, v4, v2, v1}, LX/6ZG;-><init>(LX/7TW;Ljava/lang/Boolean;Ljava/lang/String;)V

    sput-object v0, LX/7r2;->A04:LX/7Z5;

    :try_start_1
    const-string v1, "ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/6ZY;->A04([B)LX/6ZY;

    move-result-object v6

    sget-object v1, LX/7RD;->A00:LX/7RD;

    new-instance v0, LX/6ZI;

    invoke-direct {v0, v4, v1, v6}, LX/6ZI;-><init>(LX/7TW;LX/7RD;Ljava/lang/Object;)V

    sput-object v0, LX/7r2;->A05:LX/7Z5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "getTokenRefactor__chimera_get_token_evolved"

    new-instance v0, LX/6ZG;

    invoke-direct {v0, v4, v5, v1}, LX/6ZG;-><init>(LX/7TW;Ljava/lang/Boolean;Ljava/lang/String;)V

    sput-object v0, LX/7r2;->A06:LX/7Z5;

    const-string v1, "getTokenRefactor__clear_token_timeout_seconds"

    new-instance v0, LX/6ZF;

    invoke-direct {v0, v4, v7, v1}, LX/6ZF;-><init>(LX/7TW;Ljava/lang/Long;Ljava/lang/String;)V

    sput-object v0, LX/7r2;->A07:LX/7Z5;

    const-string v1, "getTokenRefactor__default_task_timeout_seconds"

    new-instance v0, LX/6ZF;

    invoke-direct {v0, v4, v7, v1}, LX/6ZF;-><init>(LX/7TW;Ljava/lang/Long;Ljava/lang/String;)V

    sput-object v0, LX/7r2;->A08:LX/7Z5;

    const-string v1, "getTokenRefactor__gaul_accounts_api_evolved"

    new-instance v0, LX/6ZG;

    invoke-direct {v0, v4, v2, v1}, LX/6ZG;-><init>(LX/7TW;Ljava/lang/Boolean;Ljava/lang/String;)V

    sput-object v0, LX/7r2;->A09:LX/7Z5;

    const-string v1, "getTokenRefactor__gaul_token_api_evolved"

    new-instance v0, LX/6ZG;

    invoke-direct {v0, v4, v2, v1}, LX/6ZG;-><init>(LX/7TW;Ljava/lang/Boolean;Ljava/lang/String;)V

    sput-object v0, LX/7r2;->A0A:LX/7Z5;

    const-string v2, "getTokenRefactor__get_token_timeout_seconds"

    const-wide/16 v0, 0x78

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/6ZF;

    invoke-direct {v0, v4, v1, v2}, LX/6ZF;-><init>(LX/7TW;Ljava/lang/Long;Ljava/lang/String;)V

    sput-object v0, LX/7r2;->A0B:LX/7Z5;

    const-string v1, "getTokenRefactor__gms_account_authenticator_evolved"

    new-instance v0, LX/6ZG;

    invoke-direct {v0, v4, v5, v1}, LX/6ZG;-><init>(LX/7TW;Ljava/lang/Boolean;Ljava/lang/String;)V

    sput-object v0, LX/7r2;->A0C:LX/7Z5;

    const-string v1, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    new-instance v0, LX/6ZH;

    invoke-direct {v0, v4, v3, v1}, LX/6ZH;-><init>(LX/7TW;Ljava/lang/Double;Ljava/lang/String;)V

    sput-object v0, LX/7r2;->A0D:LX/7Z5;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Cannot set GServices prefix and skip GServices"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
