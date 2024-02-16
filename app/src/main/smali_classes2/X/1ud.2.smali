.class public LX/1ud;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public excessPayloadByteSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p2, p0, LX/1ud;->excessPayloadByteSize:I

    return-void
.end method
