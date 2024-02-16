.class public final LX/34I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/2Va;


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/5cD;

.field public final A02:LX/2hb;

.field public final A03:LX/1e2;

.field public final A04:LX/8VC;

.field public final A05:LX/8VC;

.field public final A06:LX/8VC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Va;

    invoke-direct {v0}, LX/2Va;-><init>()V

    sput-object v0, LX/34I;->A07:LX/2Va;

    return-void
.end method

.method public constructor <init>(LX/3bD;LX/5cD;LX/2hb;LX/1e2;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, p4, p5, p6, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34I;->A00:LX/3bD;

    iput-object p2, p0, LX/34I;->A01:LX/5cD;

    iput-object p3, p0, LX/34I;->A02:LX/2hb;

    iput-object p4, p0, LX/34I;->A03:LX/1e2;

    iput-object p5, p0, LX/34I;->A05:LX/8VC;

    iput-object p6, p0, LX/34I;->A06:LX/8VC;

    iput-object p7, p0, LX/34I;->A04:LX/8VC;

    return-void
.end method

.method public static final synthetic A00(LX/3Bg;LX/2mm;LX/34I;Ljava/util/List;)V
    .locals 4

    sget-object v1, LX/34I;->A07:LX/2Va;

    iget-object v0, p2, LX/34I;->A02:LX/2hb;

    invoke-virtual {v1, p0, v0, p3}, LX/2Va;->A00(LX/3Bg;LX/2hb;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iget-object v0, p1, LX/2mm;->A00:LX/6eW;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/373;

    iget-wide v0, v0, LX/373;->A1K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/373;->A0c(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    iget-object v3, p2, LX/34I;->A00:LX/3bD;

    iget-object v2, p2, LX/34I;->A03:LX/1e2;

    iget-object v1, p2, LX/34I;->A06:LX/8VC;

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, p0, v0}, LX/393;->A05(LX/3bD;LX/1e2;LX/8VC;Ljava/util/List;I)V

    return-void
.end method
