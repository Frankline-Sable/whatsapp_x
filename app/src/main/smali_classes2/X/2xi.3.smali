.class public LX/2xi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/2xi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2xi;->A00:J

    iput-object p1, p0, LX/2xi;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/2xi;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2xi;->A07:Ljava/lang/String;

    iput p5, p0, LX/2xi;->A05:I

    iput-boolean p8, p0, LX/2xi;->A03:Z

    iput p6, p0, LX/2xi;->A04:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/2xi;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LX/2xi;->A02:Ljava/lang/String;

    return-void
.end method
