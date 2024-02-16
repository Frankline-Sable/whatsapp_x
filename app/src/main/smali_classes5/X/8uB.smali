.class public final LX/8uB;
.super LX/1sE;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "MAX"

    const-string v1, "UNKNOWN"

    const-string v0, "EXACT"

    invoke-static {v0, v2, v1}, LX/0yF;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8uB;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string v0, "smax:any"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    const-string v1, "amount-rule"

    sget-object v0, LX/8uB;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v1, v0}, LX/32c;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
