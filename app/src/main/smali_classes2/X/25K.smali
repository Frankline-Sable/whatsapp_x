.class public final LX/25K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "jid"

    const-string v1, "latitude"

    const-string v2, "longitude"

    const-string v3, "accuracy"

    const-string/jumbo v4, "speed"

    const-string v5, "bearing"

    const-string v6, "location_ts"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/25K;->A00:[Ljava/lang/String;

    return-void
.end method
