.class public final LX/1s3;
.super LX/1sE;
.source ""

# interfaces
.implements LX/459;


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "groups"

    const-string/jumbo v1, "newsletter_metadata"

    const-string v0, "account_sync"

    invoke-static {v0, v2, v1}, LX/0yF;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1s3;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string v0, "clean"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/39E;->A0P(Ljava/lang/Long;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "timestamp"

    invoke-static {v2, p2, v0}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "type"

    sget-object v0, LX/1s3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v1, v0}, LX/32c;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
