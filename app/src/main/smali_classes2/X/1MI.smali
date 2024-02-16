.class public final LX/1MI;
.super LX/5TJ;
.source ""


# instance fields
.field public final A00:LX/1Ma;

.field public final A01:LX/1MS;

.field public final A02:LX/1Md;

.field public final A03:LX/1Mg;

.field public final A04:LX/1NA;

.field public final A05:LX/1N9;

.field public final A06:LX/1MY;

.field public final A07:LX/1Mf;

.field public final A08:LX/1MV;


# direct methods
.method public constructor <init>(LX/1MJ;LX/1Ma;LX/1MS;LX/1Md;LX/1Mg;LX/1NA;LX/1N9;LX/1MY;LX/1Mf;LX/1MV;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [LX/5TJ;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-direct {p0, v1}, LX/5TJ;-><init>([LX/5TJ;)V

    iput-object p5, p0, LX/1MI;->A03:LX/1Mg;

    iput-object p7, p0, LX/1MI;->A05:LX/1N9;

    iput-object p8, p0, LX/1MI;->A06:LX/1MY;

    iput-object p4, p0, LX/1MI;->A02:LX/1Md;

    iput-object p10, p0, LX/1MI;->A08:LX/1MV;

    iput-object p9, p0, LX/1MI;->A07:LX/1Mf;

    iput-object p6, p0, LX/1MI;->A04:LX/1NA;

    iput-object p2, p0, LX/1MI;->A00:LX/1Ma;

    iput-object p3, p0, LX/1MI;->A01:LX/1MS;

    return-void
.end method


# virtual methods
.method public A01()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/1MI;->A03:LX/1Mg;

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MI;->A05:LX/1N9;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MI;->A06:LX/1MY;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MI;->A02:LX/1Md;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MI;->A08:LX/1MV;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MI;->A07:LX/1Mf;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MI;->A04:LX/1NA;

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MI;->A00:LX/1Ma;

    const/16 v0, 0x22

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MI;->A01:LX/1MS;

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-object v2
.end method
