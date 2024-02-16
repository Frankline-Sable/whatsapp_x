.class public final LX/7OW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8Qx;

.field public A03:LX/8aq;

.field public A04:LX/6up;

.field public A05:LX/6ti;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/7hq;

.field public final A0A:LX/7hc;

.field public final A0B:LX/7i2;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/6up;LX/7hq;LX/6ti;LX/7hc;LX/7i2;Ljava/lang/String;IIZZ)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7OW;->A0B:LX/7i2;

    iput-object p6, p0, LX/7OW;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/7OW;->A05:LX/6ti;

    iput p7, p0, LX/7OW;->A00:I

    iput-boolean p9, p0, LX/7OW;->A08:Z

    iput-object p1, p0, LX/7OW;->A04:LX/6up;

    iput p8, p0, LX/7OW;->A01:I

    iput-object p4, p0, LX/7OW;->A0A:LX/7hc;

    iput-object v0, p0, LX/7OW;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/7OW;->A09:LX/7hq;

    iput-boolean p10, p0, LX/7OW;->A0C:Z

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v0, p0, LX/7OW;->A0B:LX/7i2;

    iget-object v1, v0, LX/7i2;->A07:LX/6u8;

    sget-object v0, LX/6u8;->A02:LX/6u8;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/7OW;->A0B:LX/7i2;

    iget-object v0, v2, LX/7i2;->A0H:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/7OW;

    if-eqz v0, :cond_0

    check-cast p1, LX/7OW;

    iget-object v0, p1, LX/7OW;->A0B:LX/7i2;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/7OW;->A0B:LX/7i2;

    invoke-static {v0}, LX/0yK;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
