.class public final LX/7Va;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7Va;

.field public static final A03:LX/7Va;

.field public static final A04:LX/7Va;

.field public static final A05:LX/7Va;

.field public static final A06:LX/7Va;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide/16 v3, 0x0

    new-instance v5, LX/7Va;

    invoke-direct {v5, v3, v4, v3, v4}, LX/7Va;-><init>(JJ)V

    sput-object v5, LX/7Va;->A04:LX/7Va;

    const-wide v1, 0x7fffffffffffffffL

    new-instance v0, LX/7Va;

    invoke-direct {v0, v1, v2, v1, v2}, LX/7Va;-><init>(JJ)V

    sput-object v0, LX/7Va;->A02:LX/7Va;

    new-instance v0, LX/7Va;

    invoke-direct {v0, v1, v2, v3, v4}, LX/7Va;-><init>(JJ)V

    sput-object v0, LX/7Va;->A06:LX/7Va;

    new-instance v0, LX/7Va;

    invoke-direct {v0, v3, v4, v1, v2}, LX/7Va;-><init>(JJ)V

    sput-object v0, LX/7Va;->A05:LX/7Va;

    sput-object v5, LX/7Va;->A03:LX/7Va;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/7XC;->A01(Z)V

    cmp-long v0, p3, v1

    if-gez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, LX/7XC;->A01(Z)V

    iput-wide p1, p0, LX/7Va;->A01:J

    iput-wide p3, p0, LX/7Va;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/7Va;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/7Va;

    iget-wide v3, p0, LX/7Va;->A01:J

    iget-wide v1, p1, LX/7Va;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/7Va;->A00:J

    iget-wide v1, p1, LX/7Va;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-wide v1, p0, LX/7Va;->A01:J

    long-to-int v0, v1

    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, LX/7Va;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method