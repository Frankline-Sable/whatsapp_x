.class public LX/1bE;
.super LX/2QF;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;[BIZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, LX/2QF;-><init>(Ljava/io/File;Ljava/lang/String;[BZ)V

    iput p4, p0, LX/1bE;->A00:I

    iput-boolean p6, p0, LX/1bE;->A01:Z

    return-void
.end method
