.class public LX/25w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "date"

    const-string/jumbo v3, "title"

    const-string/jumbo v4, "mime_type"

    const-string v5, "media_type"

    const-string v6, "duration"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/25w;->A00:[Ljava/lang/String;

    return-void
.end method
