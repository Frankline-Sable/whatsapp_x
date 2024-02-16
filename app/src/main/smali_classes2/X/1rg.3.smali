.class public final LX/1rg;
.super LX/1sE;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "body-link"

    const-string v1, "cta-call"

    const-string v2, "cta-url"

    const-string v3, "media-doc"

    const-string v4, "media-image"

    const-string v5, "media-video"

    const-string/jumbo v6, "quick-reply"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1rg;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string v0, "biz"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    const-string/jumbo v1, "source"

    sget-object v0, LX/1rg;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v1, v0}, LX/32c;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
