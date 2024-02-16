.class public final LX/1MO;
.super LX/5TJ;
.source ""


# instance fields
.field public final A00:LX/1M2;

.field public final A01:LX/1mU;

.field public final A02:LX/1mV;

.field public final A03:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1MJ;LX/1M2;LX/1mU;LX/1mV;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x4

    new-array v0, v2, [LX/5TJ;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, LX/5TJ;-><init>([LX/5TJ;)V

    iput-object p4, p0, LX/1MO;->A02:LX/1mV;

    iput-object p2, p0, LX/1MO;->A00:LX/1M2;

    iput-object p3, p0, LX/1MO;->A01:LX/1mU;

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1, v6, v2}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/4 v2, 0x6

    invoke-static {v3, v2, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v3, v5}, LX/0yI;->A1T([Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0yI;->A1T([Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/0yG;->A1P([Ljava/lang/Object;I)V

    const/4 v1, 0x7

    invoke-static {v3, v1, v2}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0xb

    invoke-static {v3, v0, v1}, LX/000;->A1P([Ljava/lang/Object;II)V

    iput-object v3, p0, LX/1MO;->A03:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A01()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/1MO;->A02:LX/1mV;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MO;->A00:LX/1M2;

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MO;->A01:LX/1mU;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-object v2
.end method

.method public A02()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1MO;->A03:[Ljava/lang/Integer;

    return-object v0
.end method
