.class public LX/87o;
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

    const/16 v0, 0xa

    new-array v2, v0, [LX/3dB;

    const/4 v1, 0x0

    sget-object v0, LX/7Sb;->A0Z:LX/3dB;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/7Sb;->A0c:LX/3dB;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/7Sb;->A0a:LX/3dB;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/7Sb;->A0e:LX/3dB;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/7Sb;->A0X:LX/3dB;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/7Sb;->A0t:LX/3dB;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/7Sb;->A0g:LX/3dB;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/7Sb;->A0i:LX/3dB;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/7Sb;->A0j:LX/3dB;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/7Sb;->A0v:LX/3dB;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0yL;->A1O(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    sget-object v0, LX/7Sb;->A1M:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
