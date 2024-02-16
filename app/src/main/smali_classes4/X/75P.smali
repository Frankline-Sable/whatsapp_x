.class public final LX/75P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Y1;

.field public static final A01:[LX/6Y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "CLIENT_TELEMETRY"

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v2

    sput-object v2, LX/75P;->A00:LX/6Y1;

    const/4 v0, 0x1

    new-array v1, v0, [LX/6Y1;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/75P;->A01:[LX/6Y1;

    return-void
.end method
