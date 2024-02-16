.class public LX/25X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v2, "tmp_metadata"

    const-string/jumbo v1, "tmp_ts"

    const-string/jumbo v0, "tmp_id"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/25X;->A00:[Ljava/lang/String;

    return-void
.end method
