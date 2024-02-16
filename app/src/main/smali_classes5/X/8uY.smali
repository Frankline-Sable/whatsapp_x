.class public final LX/8uY;
.super LX/1rQ;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "p2m"

    const-string v0, "p2p"

    invoke-static {v1, v0}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8uY;->A01:Ljava/util/ArrayList;

    const-string v2, "2"

    const-string v0, "3"

    const-string v1, "1"

    invoke-static {v1, v2, v0}, LX/0yF;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8uY;->A02:Ljava/util/ArrayList;

    const-string v0, "0"

    invoke-static {v0, v1}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8uY;->A00:Ljava/util/ArrayList;

    return-void
.end method
