.class public final LX/4mF;
.super LX/78i;
.source ""


# direct methods
.method public constructor <init>(LX/32w;LX/372;Ljava/util/List;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, LX/38i;->A03(LX/32w;LX/372;Ljava/util/List;IZ)LX/7I8;

    move-result-object v0

    invoke-static {v0, v2, v1, p4, v3}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const v1, 0x7f10018f

    new-instance v0, LX/56b;

    invoke-direct {v0, v2, v1, p4}, LX/56b;-><init>([Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, LX/78i;-><init>(LX/7I8;)V

    return-void
.end method

.method public constructor <init>(LX/372;LX/3dS;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, p3, v3}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const v1, 0x7f10018f

    new-instance v0, LX/56b;

    invoke-direct {v0, v2, v1, p3}, LX/56b;-><init>([Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, LX/78i;-><init>(LX/7I8;)V

    return-void
.end method
