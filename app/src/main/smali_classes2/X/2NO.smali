.class public LX/2NO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2NO;->A01:I

    iput p2, p0, LX/2NO;->A00:I

    iput-boolean p3, p0, LX/2NO;->A02:Z

    return-void
.end method