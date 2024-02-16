.class public LX/2Oy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/1zZ;


# direct methods
.method public constructor <init>(LX/1zZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2Oy;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/2Oy;->A02:LX/1zZ;

    const-string/jumbo v0, "startListening"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
