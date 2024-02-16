.class public final LX/7OS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/7Ek;

.field public A05:LX/7HH;

.field public final A06:LX/8Xh;

.field public final A07:LX/7HY;

.field public final A08:LX/7ad;

.field public final A09:LX/7ad;


# direct methods
.method public constructor <init>(LX/8Xh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7OS;->A06:LX/8Xh;

    new-instance v0, LX/7HY;

    invoke-direct {v0}, LX/7HY;-><init>()V

    iput-object v0, p0, LX/7OS;->A07:LX/7HY;

    const/4 v1, 0x1

    new-instance v0, LX/7ad;

    invoke-direct {v0, v1}, LX/7ad;-><init>(I)V

    iput-object v0, p0, LX/7OS;->A09:LX/7ad;

    new-instance v0, LX/7ad;

    invoke-direct {v0}, LX/7ad;-><init>()V

    iput-object v0, p0, LX/7OS;->A08:LX/7ad;

    return-void
.end method


# virtual methods
.method public final A00()LX/7Fp;
    .locals 3

    iget-object v1, p0, LX/7OS;->A07:LX/7HY;

    iget-object v0, v1, LX/7HY;->A05:LX/7Ek;

    iget v2, v0, LX/7Ek;->A02:I

    iget-object v1, v1, LX/7HY;->A06:LX/7Fp;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/7OS;->A05:LX/7HH;

    iget-object v0, v0, LX/7HH;->A0A:[LX/7Fp;

    aget-object v1, v0, v2

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/7Fp;->A03:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public A01()V
    .locals 4

    iget-object v3, p0, LX/7OS;->A07:LX/7HY;

    const/4 v2, 0x0

    iput v2, v3, LX/7HY;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/7HY;->A04:J

    iput-boolean v2, v3, LX/7HY;->A07:Z

    iput-boolean v2, v3, LX/7HY;->A08:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/7HY;->A06:LX/7Fp;

    iput v2, p0, LX/7OS;->A01:I

    iput v2, p0, LX/7OS;->A02:I

    iput v2, p0, LX/7OS;->A00:I

    iput v2, p0, LX/7OS;->A03:I

    return-void
.end method
