.class public LX/0T2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Tg;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "r"

    const-string v3, "hd"

    const-string v2, "nm"

    const-string v1, "p"

    const-string v0, "s"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tg;->A00([Ljava/lang/String;)LX/0Tg;

    move-result-object v0

    sput-object v0, LX/0T2;->A00:LX/0Tg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
