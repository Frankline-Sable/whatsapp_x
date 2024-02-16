.class public final LX/76N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Y1;

.field public static final A01:LX/6Y1;

.field public static final A02:LX/6Y1;

.field public static final A03:LX/6Y1;

.field public static final A04:LX/6Y1;

.field public static final A05:LX/6Y1;

.field public static final A06:LX/6Y1;

.field public static final A07:LX/6Y1;

.field public static final A08:LX/6Y1;

.field public static final A09:LX/6Y1;

.field public static final A0A:LX/6Y1;

.field public static final A0B:LX/6Y1;

.field public static final A0C:[LX/6Y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "account_capability_api"

    const-wide/16 v4, 0x1

    invoke-static {v0, v4, v5}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v14

    sput-object v14, LX/76N;->A00:LX/6Y1;

    const-string v2, "account_data_service"

    const-wide/16 v0, 0x6

    invoke-static {v2, v0, v1}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v10

    sput-object v10, LX/76N;->A01:LX/6Y1;

    const-string v0, "account_data_service_legacy"

    invoke-static {v0, v4, v5}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v9

    sput-object v9, LX/76N;->A02:LX/6Y1;

    const-string v2, "account_data_service_token"

    const-wide/16 v0, 0x8

    invoke-static {v2, v0, v1}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v8

    sput-object v8, LX/76N;->A03:LX/6Y1;

    const-string v0, "account_data_service_visibility"

    invoke-static {v0, v4, v5}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v7

    sput-object v7, LX/76N;->A04:LX/6Y1;

    const-string v0, "config_sync"

    invoke-static {v0, v4, v5}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v6

    sput-object v6, LX/76N;->A05:LX/6Y1;

    const-string v0, "device_account_api"

    invoke-static {v0, v4, v5}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v3

    sput-object v3, LX/76N;->A06:LX/6Y1;

    const-string v0, "gaiaid_primary_email_api"

    invoke-static {v0, v4, v5}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v2

    sput-object v2, LX/76N;->A07:LX/6Y1;

    const-string v11, "google_auth_service_accounts"

    const-wide/16 v0, 0x2

    invoke-static {v11, v0, v1}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v11

    sput-object v11, LX/76N;->A08:LX/6Y1;

    const-string v12, "google_auth_service_token"

    const-wide/16 v0, 0x3

    invoke-static {v12, v0, v1}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v13

    sput-object v13, LX/76N;->A09:LX/6Y1;

    const-string v0, "hub_mode_api"

    invoke-static {v0, v4, v5}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v12

    sput-object v12, LX/76N;->A0A:LX/6Y1;

    const-string v0, "work_account_client_is_whitelisted"

    invoke-static {v0, v4, v5}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v4

    sput-object v4, LX/76N;->A0B:LX/6Y1;

    const/16 v0, 0xc

    new-array v1, v0, [LX/6Y1;

    const/4 v0, 0x0

    aput-object v14, v1, v0

    invoke-static {v10, v9, v8, v7, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v3, v2, v11, v1}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v13, v12, v4, v1}, LX/0yE;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, LX/76N;->A0C:[LX/6Y1;

    return-void
.end method
