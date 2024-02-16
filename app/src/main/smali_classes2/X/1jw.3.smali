.class public final LX/1jw;
.super LX/2Fy;
.source ""


# static fields
.field public static final A00:LX/1jw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1jw;

    invoke-direct {v0}, LX/1jw;-><init>()V

    sput-object v0, LX/1jw;->A00:LX/1jw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DEBUG_TOOL"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2Fy;-><init>([Ljava/lang/String;)V

    return-void
.end method
