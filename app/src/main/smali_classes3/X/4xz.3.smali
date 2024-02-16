.class public LX/4xz;
.super LX/5qc;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/3dS;JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/5qc;-><init>(LX/3dS;Z)V

    iput-boolean p4, p0, LX/4xz;->A01:Z

    iput-wide p2, p0, LX/4xz;->A00:J

    return-void
.end method
