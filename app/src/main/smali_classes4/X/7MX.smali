.class public final LX/7MX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Kp;

.field public final A01:LX/7Kq;

.field public final A02:LX/7MH;

.field public final A03:LX/7Kr;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Kp;LX/7Kq;LX/7MH;LX/7Kr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7MX;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/7MX;->A02:LX/7MH;

    iput-object p2, p0, LX/7MX;->A01:LX/7Kq;

    iput-object p4, p0, LX/7MX;->A03:LX/7Kr;

    iput-object p1, p0, LX/7MX;->A00:LX/7Kp;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/7MX;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/7MX;

    iget-object v1, p0, LX/7MX;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7MX;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7MX;->A00:LX/7Kp;

    iget-object v0, p1, LX/7MX;->A00:LX/7Kp;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7MX;->A02:LX/7MH;

    iget-object v0, p1, LX/7MX;->A02:LX/7MH;

    invoke-static {v1, v0}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7MX;->A01:LX/7Kq;

    iget-object v0, p1, LX/7MX;->A01:LX/7Kq;

    invoke-static {v1, v0}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7MX;->A03:LX/7Kr;

    iget-object v0, p1, LX/7MX;->A03:LX/7Kr;

    invoke-static {v1, v0}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/7MX;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0yK;->A04(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/7MX;->A02:LX/7MH;

    invoke-static {v0}, LX/0yH;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7MX;->A01:LX/7Kq;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7MX;->A00:LX/7Kp;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7MX;->A03:LX/7Kr;

    invoke-static {v0, v1}, LX/002;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
