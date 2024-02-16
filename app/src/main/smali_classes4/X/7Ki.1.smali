.class public final LX/7Ki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1Ig;

.field public final A03:LX/3bD;

.field public final A04:LX/2t8;

.field public final A05:LX/2tS;

.field public final A06:LX/2pP;

.field public final A07:LX/1QX;

.field public final A08:LX/48z;

.field public final A09:LX/2qX;

.field public final A0A:LX/1dk;


# direct methods
.method public constructor <init>(LX/3bD;LX/2t8;LX/2tS;LX/2pP;LX/1QX;LX/48z;LX/2qX;LX/1dk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/7Ki;->A01:I

    iput-object p4, p0, LX/7Ki;->A06:LX/2pP;

    iput-object p3, p0, LX/7Ki;->A05:LX/2tS;

    iput-object p5, p0, LX/7Ki;->A07:LX/1QX;

    iput-object p1, p0, LX/7Ki;->A03:LX/3bD;

    iput-object p2, p0, LX/7Ki;->A04:LX/2t8;

    iput-object p6, p0, LX/7Ki;->A08:LX/48z;

    iput-object p8, p0, LX/7Ki;->A0A:LX/1dk;

    iput-object p7, p0, LX/7Ki;->A09:LX/2qX;

    return-void
.end method


# virtual methods
.method public A00(LX/7ug;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7ug;->A03:Z

    iget-object v0, p0, LX/7Ki;->A02:LX/1Ig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2qh;->A01(LX/48u;)V

    :cond_0
    iget-object v0, p1, LX/7ug;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, LX/7ug;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ug;

    invoke-virtual {p0, v0}, LX/7Ki;->A00(LX/7ug;)V

    goto :goto_0

    :cond_1
    return-void
.end method
