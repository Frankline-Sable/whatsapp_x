.class public LX/5MD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/5ZJ;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5MD;->A04:Ljava/lang/String;

    iput p2, p0, LX/5MD;->A00:F

    iput p4, p0, LX/5MD;->A02:I

    iput p5, p0, LX/5MD;->A01:I

    new-instance v0, LX/5ZJ;

    invoke-direct {v0, p3, p6}, LX/5ZJ;-><init>(II)V

    iput-object v0, p0, LX/5MD;->A03:LX/5ZJ;

    return-void
.end method
