.class public LX/3WJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XZ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:LX/1h5;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1h5;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3WJ;->A03:LX/1h5;

    iput-object p2, p0, LX/3WJ;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/3WJ;->A01:Ljava/lang/String;

    iput-wide p4, p0, LX/3WJ;->A02:J

    iput-boolean p6, p0, LX/3WJ;->A04:Z

    return-void
.end method


# virtual methods
.method public Avx(LX/8XZ;)Z
    .locals 6

    instance-of v0, p1, LX/3WJ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3WJ;->A00:Ljava/lang/String;

    check-cast p1, LX/3WJ;

    iget-object v0, p1, LX/3WJ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5dh;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3WJ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/3WJ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5dh;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/3WJ;->A02:J

    iget-wide v2, p1, LX/3WJ;->A02:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B5m()J
    .locals 2

    iget-object v0, p0, LX/3WJ;->A03:LX/1h5;

    iget-wide v0, v0, LX/373;->A1K:J

    return-wide v0
.end method

.method public B7m()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
