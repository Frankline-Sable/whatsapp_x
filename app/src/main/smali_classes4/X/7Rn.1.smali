.class public final LX/7Rn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Ix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NO_OWNER"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/7Rn;->A00:LX/7Ix;

    return-void
.end method

.method public static synthetic A00()LX/8Wt;
    .locals 1

    new-instance v0, LX/8Gr;

    invoke-direct {v0}, LX/8Gr;-><init>()V

    return-object v0
.end method
