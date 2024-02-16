.class public final LX/0YB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/0YB;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/0GJ;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/16 v4, 0xff

    new-instance v0, LX/0YB;

    move-object v2, v1

    move-object v3, v1

    move-wide v7, v5

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v0 .. v12}, LX/0YB;-><init>(LX/0GJ;Ljava/util/Set;LX/1zX;IJJZZZZ)V

    sput-object v0, LX/0YB;->A08:LX/0YB;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/16 v4, 0xff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-wide v7, v5

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v0 .. v12}, LX/0YB;-><init>(LX/0GJ;Ljava/util/Set;LX/1zX;IJJZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/0GJ;Ljava/util/Set;JJZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YB;->A02:LX/0GJ;

    iput-boolean p7, p0, LX/0YB;->A05:Z

    iput-boolean p8, p0, LX/0YB;->A06:Z

    iput-boolean p9, p0, LX/0YB;->A04:Z

    iput-boolean p10, p0, LX/0YB;->A07:Z

    iput-wide p3, p0, LX/0YB;->A01:J

    iput-wide p5, p0, LX/0YB;->A00:J

    iput-object p2, p0, LX/0YB;->A03:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(LX/0GJ;Ljava/util/Set;LX/1zX;IJJZZZZ)V
    .locals 0

    sget-object p1, LX/0GJ;->A03:LX/0GJ;

    const/4 p7, 0x0

    const-wide/16 p3, -0x1

    invoke-static {}, LX/3jj;->A04()Ljava/util/Set;

    move-result-object p2

    move-wide p5, p3

    move p8, p7

    move p9, p7

    move p10, p7

    invoke-direct/range {p0 .. p10}, LX/0YB;-><init>(LX/0GJ;Ljava/util/Set;JJZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/0YB;)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v7, p1, LX/0YB;->A05:Z

    iget-boolean v8, p1, LX/0YB;->A06:Z

    iget-object v1, p1, LX/0YB;->A02:LX/0GJ;

    iget-boolean v9, p1, LX/0YB;->A04:Z

    iget-boolean v10, p1, LX/0YB;->A07:Z

    iget-object v2, p1, LX/0YB;->A03:Ljava/util/Set;

    iget-wide v3, p1, LX/0YB;->A01:J

    iget-wide v5, p1, LX/0YB;->A00:J

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, LX/0YB;-><init>(LX/0GJ;Ljava/util/Set;JJZZZZ)V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    iget-boolean v0, p0, LX/0YB;->A06:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const-class v1, LX/0YB;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/0YB;

    iget-boolean v1, p0, LX/0YB;->A05:Z

    iget-boolean v0, p1, LX/0YB;->A05:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0YB;->A06:Z

    iget-boolean v0, p1, LX/0YB;->A06:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0YB;->A04:Z

    iget-boolean v0, p1, LX/0YB;->A04:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0YB;->A07:Z

    iget-boolean v0, p1, LX/0YB;->A07:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/0YB;->A01:J

    iget-wide v1, p1, LX/0YB;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0YB;->A00:J

    iget-wide v1, p1, LX/0YB;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0YB;->A02:LX/0GJ;

    iget-object v0, p1, LX/0YB;->A02:LX/0GJ;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0YB;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/0YB;->A03:Ljava/util/Set;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, LX/0YB;->A02:LX/0GJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0YB;->A05:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0YB;->A06:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0YB;->A04:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0YB;->A07:Z

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/0YB;->A01:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/0YB;->A00:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/0YB;->A03:Ljava/util/Set;

    invoke-static {v0, v1}, LX/002;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
