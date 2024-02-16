.class public final LX/1MN;
.super LX/5TJ;
.source ""


# instance fields
.field public final A00:LX/1MF;

.field public final A01:LX/1Mi;

.field public final A02:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1MJ;LX/1MF;LX/1Mi;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x3

    new-array v0, v6, [LX/5TJ;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-direct {p0, v0}, LX/5TJ;-><init>([LX/5TJ;)V

    iput-object p2, p0, LX/1MN;->A00:LX/1MF;

    iput-object p3, p0, LX/1MN;->A01:LX/1Mi;

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v3, v1, v6}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/4 v1, 0x4

    invoke-static {v2, v1, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0xa

    invoke-static {v2, v0, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/4 v0, 0x7

    invoke-static {v2, v0, v1}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/0yG;->A1P([Ljava/lang/Object;I)V

    iput-object v2, p0, LX/1MN;->A02:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A01()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/1MN;->A00:LX/1MF;

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MN;->A01:LX/1Mi;

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-object v2
.end method

.method public A02()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1MN;->A02:[Ljava/lang/Integer;

    return-object v0
.end method
