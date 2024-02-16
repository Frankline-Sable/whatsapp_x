.class public LX/6xC;
.super Ljava/lang/Exception;
.source ""

# interfaces
.implements LX/8Mx;


# instance fields
.field public final errorCode:I

.field public final timestampMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, LX/6xC;->errorCode:I

    iput-wide p4, p0, LX/6xC;->timestampMs:J

    return-void
.end method
