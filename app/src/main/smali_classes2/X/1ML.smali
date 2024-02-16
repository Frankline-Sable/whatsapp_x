.class public final LX/1ML;
.super LX/5TJ;
.source ""


# instance fields
.field public final A00:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1MJ;)V
    .locals 3

    const/4 v1, 0x1

    new-array v0, v1, [LX/5TJ;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-direct {p0, v0}, LX/5TJ;-><init>([LX/5TJ;)V

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v1, v0, v2}, LX/000;->A1P([Ljava/lang/Object;II)V

    iput-object v1, p0, LX/1ML;->A00:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A01()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public A02()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1ML;->A00:[Ljava/lang/Integer;

    return-object v0
.end method
