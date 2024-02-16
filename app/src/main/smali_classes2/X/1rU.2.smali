.class public final LX/1rU;
.super LX/2H4;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "image"

    const-string/jumbo v0, "preview"

    invoke-static {v1, v0}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1rU;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/1rm;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string/jumbo v0, "picture"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    const-string/jumbo v1, "type"

    sget-object v0, LX/1rU;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, p2, v1, v0}, LX/32c;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/2H4;->A00:LX/38n;

    invoke-static {v0, v2, p0, p1}, LX/2H4;->A0F(LX/38n;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method
