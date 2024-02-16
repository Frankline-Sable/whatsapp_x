.class public LX/2Sn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/31U;

.field public final A02:LX/2tb;

.field public final A03:Ljava/io/File;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/31U;LX/2tb;Ljava/io/File;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Sn;->A01:LX/31U;

    iput-object p2, p0, LX/2Sn;->A02:LX/2tb;

    iput p4, p0, LX/2Sn;->A00:I

    iput-boolean p5, p0, LX/2Sn;->A04:Z

    iput-boolean p6, p0, LX/2Sn;->A05:Z

    iput-object p3, p0, LX/2Sn;->A03:Ljava/io/File;

    return-void
.end method
