.class public final LX/1MH;
.super LX/5TJ;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/4sh;

.field public final A02:LX/4si;

.field public final A03:LX/4sj;

.field public final A04:LX/4sk;


# direct methods
.method public constructor <init>(LX/3dM;LX/1MI;LX/4sh;LX/4si;LX/4sj;LX/4sk;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-array v1, v1, [LX/5TJ;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-direct {p0, v1}, LX/5TJ;-><init>([LX/5TJ;)V

    iput-object p5, p0, LX/1MH;->A03:LX/4sj;

    iput-object p3, p0, LX/1MH;->A01:LX/4sh;

    iput-object p6, p0, LX/1MH;->A04:LX/4sk;

    iput-object p4, p0, LX/1MH;->A02:LX/4si;

    iput-object p1, p0, LX/1MH;->A00:LX/3dM;

    return-void
.end method


# virtual methods
.method public A01()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/1MH;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string/jumbo v0, "provideMessageSelectionAction"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/1MH;->A03:LX/4sj;

    invoke-virtual {v1}, LX/5pG;->getId()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MH;->A01:LX/4sh;

    invoke-virtual {v1}, LX/5pG;->getId()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MH;->A04:LX/4sk;

    invoke-virtual {v1}, LX/5pG;->getId()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MH;->A02:LX/4si;

    invoke-virtual {v1}, LX/5pG;->getId()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-object v2
.end method
