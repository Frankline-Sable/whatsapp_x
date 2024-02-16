.class public final LX/768;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Y1;

.field public static final A01:LX/6Y1;

.field public static final A02:LX/6Y1;

.field public static final A03:LX/6Y1;

.field public static final A04:[LX/6Y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "sms_code_autofill"

    const-wide/16 v1, 0x2

    invoke-static {v0, v1, v2}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v5

    sput-object v5, LX/768;->A00:LX/6Y1;

    const-string v0, "sms_code_browser"

    invoke-static {v0, v1, v2}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v4

    sput-object v4, LX/768;->A01:LX/6Y1;

    const-string v2, "sms_retrieve"

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v3

    sput-object v3, LX/768;->A02:LX/6Y1;

    const-string v2, "user_consent"

    const-wide/16 v0, 0x3

    invoke-static {v2, v0, v1}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v2

    sput-object v2, LX/768;->A03:LX/6Y1;

    const/4 v0, 0x4

    new-array v1, v0, [LX/6Y1;

    invoke-static {v5, v4, v3, v1}, LX/0yE;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, LX/768;->A04:[LX/6Y1;

    return-void
.end method
