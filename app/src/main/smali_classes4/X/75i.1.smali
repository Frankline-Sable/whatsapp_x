.class public final LX/75i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Ix;

.field public static final A01:LX/7Ix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "REMOVED_TASK"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/75i;->A01:LX/7Ix;

    const-string v0, "CLOSED_EMPTY"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/75i;->A00:LX/7Ix;

    return-void
.end method
