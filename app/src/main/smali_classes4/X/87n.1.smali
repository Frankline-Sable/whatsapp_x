.class public LX/87n;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "LX/3dB;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x5

    new-array v2, v0, [LX/3dB;

    const/4 v1, 0x0

    sget-object v0, LX/7Sb;->A08:LX/3dB;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/7Sb;->A0A:LX/3dB;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/7Sb;->A0C:LX/3dB;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/7Sb;->A0E:LX/3dB;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/7Sb;->A0G:LX/3dB;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0yL;->A1O(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    return-void
.end method
