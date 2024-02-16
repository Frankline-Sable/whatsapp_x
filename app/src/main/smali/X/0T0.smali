.class public LX/0T0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Tg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "mm"

    const-string v1, "hd"

    const-string v0, "nm"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tg;->A00([Ljava/lang/String;)LX/0Tg;

    move-result-object v0

    sput-object v0, LX/0T0;->A00:LX/0Tg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
