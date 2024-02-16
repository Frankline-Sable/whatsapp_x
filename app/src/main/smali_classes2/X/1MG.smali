.class public final LX/1MG;
.super LX/5TJ;
.source ""


# instance fields
.field public final A00:LX/1K2;

.field public final A01:LX/1K3;


# direct methods
.method public constructor <init>(LX/1K2;LX/1K3;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/5TJ;

    invoke-direct {p0, v0}, LX/5TJ;-><init>([LX/5TJ;)V

    iput-object p1, p0, LX/1MG;->A00:LX/1K2;

    iput-object p2, p0, LX/1MG;->A01:LX/1K3;

    return-void
.end method


# virtual methods
.method public A01()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/1MG;->A00:LX/1K2;

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MG;->A01:LX/1K3;

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-object v2
.end method
