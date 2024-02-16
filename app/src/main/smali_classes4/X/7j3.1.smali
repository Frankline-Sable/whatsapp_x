.class public final LX/7j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Mx;


# static fields
.field public static final A07:LX/7j3;


# instance fields
.field public final A00:LX/7iy;

.field public final A01:LX/6Pi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A02:LX/7ix;

.field public final A03:LX/7ME;

.field public final A04:LX/6Pj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A05:LX/7iz;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7KO;

    invoke-direct {v0}, LX/7KO;-><init>()V

    invoke-virtual {v0}, LX/7KO;->A00()LX/7j3;

    move-result-object v0

    sput-object v0, LX/7j3;->A07:LX/7j3;

    return-void
.end method

.method public constructor <init>(LX/6Pi;LX/7ix;LX/6Pj;LX/7iz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7j3;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/7j3;->A03:LX/7ME;

    iput-object p3, p0, LX/7j3;->A04:LX/6Pj;

    iput-object p2, p0, LX/7j3;->A02:LX/7ix;

    iput-object p4, p0, LX/7j3;->A05:LX/7iz;

    iput-object p1, p0, LX/7j3;->A00:LX/7iy;

    iput-object p1, p0, LX/7j3;->A01:LX/6Pi;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/7j3;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/7j3;

    iget-object v1, p0, LX/7j3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7j3;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7j3;->A00:LX/7iy;

    iget-object v0, p1, LX/7j3;->A00:LX/7iy;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7j3;->A03:LX/7ME;

    iget-object v0, p1, LX/7j3;->A03:LX/7ME;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7j3;->A02:LX/7ix;

    iget-object v0, p1, LX/7j3;->A02:LX/7ix;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7j3;->A05:LX/7iz;

    iget-object v0, p1, LX/7j3;->A05:LX/7iz;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7j3;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0yK;->A04(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/7j3;->A03:LX/7ME;

    invoke-static {v0}, LX/0yH;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7j3;->A02:LX/7ix;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7j3;->A00:LX/7iy;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7j3;->A05:LX/7iz;

    invoke-static {v0, v1}, LX/002;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
