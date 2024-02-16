.class public LX/2Th;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/8US;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(LX/8US;IIIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2Th;->A03:I

    iput p3, p0, LX/2Th;->A00:I

    iput p4, p0, LX/2Th;->A02:I

    iput p5, p0, LX/2Th;->A01:I

    iput-object p1, p0, LX/2Th;->A04:LX/8US;

    iput-boolean p6, p0, LX/2Th;->A05:Z

    iput-boolean p7, p0, LX/2Th;->A06:Z

    return-void
.end method
