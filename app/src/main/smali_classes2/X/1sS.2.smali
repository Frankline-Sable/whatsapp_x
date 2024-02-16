.class public final LX/1sS;
.super LX/1rQ;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "false"

    const-string/jumbo v0, "true"

    invoke-static {v1, v0}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1sS;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/1ra;[B)V
    .locals 2

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v1

    const-string v0, "l1"

    invoke-static {v0, p2}, LX/32c;->A04(Ljava/lang/String;[B)LX/32c;

    move-result-object v0

    invoke-static {v0, v1, p0, p1}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method
