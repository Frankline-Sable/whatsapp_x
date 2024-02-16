.class public LX/0Mj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIIZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0Mj;->A03:Landroid/net/Uri;

    iput p2, p0, LX/0Mj;->A01:I

    iput p3, p0, LX/0Mj;->A02:I

    iput-boolean p5, p0, LX/0Mj;->A04:Z

    iput p4, p0, LX/0Mj;->A00:I

    return-void
.end method
