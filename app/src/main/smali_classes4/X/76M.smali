.class public final LX/76M;
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

.field public static final A08:[LX/6Y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "auth_api_credentials_begin_sign_in"

    const-wide/16 v0, 0x8

    invoke-static {v2, v0, v1}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v9

    sput-object v9, LX/76M;->A00:LX/6Y1;

    const-string v2, "auth_api_credentials_sign_out"

    const-wide/16 v0, 0x2

    invoke-static {v2, v0, v1}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v8

    sput-object v8, LX/76M;->A01:LX/6Y1;

    const-string v0, "auth_api_credentials_authorize"

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v7

    sput-object v7, LX/76M;->A02:LX/6Y1;

    const-string v0, "auth_api_credentials_revoke_access"

    invoke-static {v0, v1, v2}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v6

    sput-object v6, LX/76M;->A03:LX/6Y1;

    const-string v2, "auth_api_credentials_save_password"

    const-wide/16 v0, 0x4

    invoke-static {v2, v0, v1}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v5

    sput-object v5, LX/76M;->A04:LX/6Y1;

    const-string v2, "auth_api_credentials_get_sign_in_intent"

    const-wide/16 v0, 0x6

    invoke-static {v2, v0, v1}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v4

    sput-object v4, LX/76M;->A05:LX/6Y1;

    const-string v0, "auth_api_credentials_save_account_linking_token"

    const-wide/16 v1, 0x3

    invoke-static {v0, v1, v2}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v3

    sput-object v3, LX/76M;->A06:LX/6Y1;

    const-string v0, "auth_api_credentials_get_phone_number_hint_intent"

    invoke-static {v0, v1, v2}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v2

    sput-object v2, LX/76M;->A07:LX/6Y1;

    const/16 v0, 0x8

    new-array v1, v0, [LX/6Y1;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    invoke-static {v8, v7, v6, v5, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v1}, LX/0yH;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, LX/76M;->A08:[LX/6Y1;

    return-void
.end method
