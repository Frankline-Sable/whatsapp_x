.class public LX/0TJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Tg;

.field public static final A01:LX/0Tg;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "r"

    const-string v7, "hd"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tg;->A00([Ljava/lang/String;)LX/0Tg;

    move-result-object v0

    sput-object v0, LX/0TJ;->A01:LX/0Tg;

    const-string v1, "p"

    const-string v0, "k"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tg;->A00([Ljava/lang/String;)LX/0Tg;

    move-result-object v0

    sput-object v0, LX/0TJ;->A00:LX/0Tg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
