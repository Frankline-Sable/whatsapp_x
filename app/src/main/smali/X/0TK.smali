.class public LX/0TK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Tg;

.field public static final A01:LX/0Tg;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "w"

    const-string v3, "o"

    const-string v4, "lc"

    const-string v5, "lj"

    const-string v6, "ml"

    const-string v7, "hd"

    const-string v8, "d"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tg;->A00([Ljava/lang/String;)LX/0Tg;

    move-result-object v0

    sput-object v0, LX/0TK;->A00:LX/0Tg;

    const-string v1, "n"

    const-string v0, "v"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tg;->A00([Ljava/lang/String;)LX/0Tg;

    move-result-object v0

    sput-object v0, LX/0TK;->A01:LX/0Tg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
