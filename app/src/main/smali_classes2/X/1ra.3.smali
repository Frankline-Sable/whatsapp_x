.class public LX/1ra;
.super LX/1sE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1rn;LX/1rn;)V
    .locals 3

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "vesta"

    invoke-static {v2, v1, v0}, LX/32c;->A0C(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/2H4;->A0E(LX/32c;LX/2H4;)Ljava/util/List;

    move-result-object v0

    iput-object p1, p0, LX/1ra;->A00:Ljava/lang/Object;

    invoke-static {v2, p2, v0}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    iput-object p2, p0, LX/1ra;->A01:Ljava/lang/Object;

    invoke-static {v2, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
