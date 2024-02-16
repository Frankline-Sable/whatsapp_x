.class public LX/0Sz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Tg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "fStyle"

    const-string v2, "ascent"

    const-string v1, "fFamily"

    const-string v0, "fName"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tg;->A00([Ljava/lang/String;)LX/0Tg;

    move-result-object v0

    sput-object v0, LX/0Sz;->A00:LX/0Tg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
