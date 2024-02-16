.class public LX/5Lb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/3he;


# direct methods
.method public constructor <init>(LX/45Q;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3he;->A05(LX/45Q;)LX/3he;

    move-result-object v0

    iput-object v0, p0, LX/5Lb;->A03:LX/3he;

    iput p2, p0, LX/5Lb;->A00:I

    iput p3, p0, LX/5Lb;->A01:I

    iput p4, p0, LX/5Lb;->A02:I

    return-void
.end method
