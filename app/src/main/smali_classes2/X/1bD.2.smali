.class public final LX/1bD;
.super LX/2QF;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;[BIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p5}, LX/2QF;-><init>(Ljava/io/File;Ljava/lang/String;[BZ)V

    iput-object p2, p0, LX/1bD;->A01:Ljava/lang/String;

    iput p4, p0, LX/1bD;->A00:I

    return-void
.end method
