.class public LX/7KZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/7VI;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/7aU;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7aU;->A04:Landroid/net/Uri;

    iput-object v0, p0, LX/7KZ;->A04:Landroid/net/Uri;

    iput-object p2, p0, LX/7KZ;->A06:Ljava/lang/String;

    iget v0, p1, LX/7aU;->A00:I

    iput v0, p0, LX/7KZ;->A03:I

    iget-object v0, p1, LX/7aU;->A08:[B

    iput-object v0, p0, LX/7KZ;->A07:[B

    iget-wide v0, p1, LX/7aU;->A01:J

    iput-wide v0, p0, LX/7KZ;->A00:J

    iget-wide v0, p1, LX/7aU;->A03:J

    iput-wide v0, p0, LX/7KZ;->A02:J

    iget-wide v0, p1, LX/7aU;->A02:J

    iput-wide v0, p0, LX/7KZ;->A01:J

    iget-object v0, p1, LX/7aU;->A05:LX/7VI;

    iput-object v0, p0, LX/7KZ;->A05:LX/7VI;

    return-void
.end method