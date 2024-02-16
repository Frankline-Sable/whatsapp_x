.class public final LX/1MK;
.super LX/5TJ;
.source ""


# instance fields
.field public final A00:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1MI;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-array v0, v3, [LX/5TJ;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-direct {p0, v0}, LX/5TJ;-><init>([LX/5TJ;)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v1, v0, v2}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0xa

    invoke-static {v1, v0, v3}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1MK;->A00:[Ljava/lang/Integer;

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

    iget-object v0, p0, LX/1MK;->A00:[Ljava/lang/Integer;

    return-object v0
.end method
