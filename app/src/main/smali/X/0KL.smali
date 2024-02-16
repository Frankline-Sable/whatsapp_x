.class public final LX/0KL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "WrkDbPathHelper"

    invoke-static {v0}, LX/0Xh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/0KL;->A00:Ljava/lang/String;

    const-string v2, "-shm"

    const-string v1, "-wal"

    const-string v0, "-journal"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0KL;->A01:[Ljava/lang/String;

    return-void
.end method
