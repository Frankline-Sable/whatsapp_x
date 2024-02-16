.class public final LX/76H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8cX;

.field public static final A01:LX/7Ix;

.field public static final A02:LX/7Ix;

.field public static final A03:LX/7Ix;

.field public static final A04:LX/7Ix;

.field public static final A05:LX/7Ix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/8FC;->A00:LX/8FC;

    sput-object v0, LX/76H;->A00:LX/8cX;

    const-string v0, "STATE_REG"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/76H;->A05:LX/7Ix;

    const-string v0, "STATE_COMPLETED"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/76H;->A04:LX/7Ix;

    const-string v0, "STATE_CANCELLED"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/76H;->A03:LX/7Ix;

    const-string v0, "NO_RESULT"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/76H;->A01:LX/7Ix;

    const-string v0, "PARAM_CLAUSE_0"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/76H;->A02:LX/7Ix;

    return-void
.end method
