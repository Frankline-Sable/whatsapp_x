.class public LX/5NE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/5D2;

.field public A07:Ljava/util/Collection;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5D2;Ljava/util/Collection;Ljava/util/List;IIIIJJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5NE;->A06:LX/5D2;

    iput p4, p0, LX/5NE;->A01:I

    iput p5, p0, LX/5NE;->A02:I

    iput p6, p0, LX/5NE;->A00:I

    iput-wide p8, p0, LX/5NE;->A04:J

    iput-wide p10, p0, LX/5NE;->A05:J

    iput p7, p0, LX/5NE;->A03:I

    iput-object p3, p0, LX/5NE;->A08:Ljava/util/List;

    iput-object p2, p0, LX/5NE;->A07:Ljava/util/Collection;

    return-void
.end method
