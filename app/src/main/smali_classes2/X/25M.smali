.class public final LX/25M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "expires"

    const-string v3, "message_id"

    const-string/jumbo v2, "remote_jid"

    const-string v1, "from_me"

    const-string/jumbo v0, "remote_resource"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/25M;->A00:[Ljava/lang/String;

    return-void
.end method
