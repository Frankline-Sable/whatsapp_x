.class public final LX/75j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Ix;

.field public static final A01:LX/7Ix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NONE"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/75j;->A00:LX/7Ix;

    const-string v0, "PENDING"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/75j;->A01:LX/7Ix;

    return-void
.end method
