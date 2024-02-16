.class public LX/2iI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/2Lz;

.field public final A02:LX/34b;

.field public final A03:LX/2V9;

.field public final A04:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/2Lz;LX/34b;LX/2V9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, LX/0yH;->A0k(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/2iI;->A00:Ljava/nio/ByteBuffer;

    iput-object p2, p0, LX/2iI;->A02:LX/34b;

    iput-object p1, p0, LX/2iI;->A01:LX/2Lz;

    iput-object p3, p0, LX/2iI;->A03:LX/2V9;

    iget-object v1, p3, LX/2V9;->A05:LX/2sq;

    if-eqz v1, :cond_0

    sget-object v0, LX/1wH;->A01:LX/1wH;

    invoke-virtual {v1, v0}, LX/2sq;->A02(LX/1wH;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    :cond_0
    new-array v0, v2, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/2iI;->A04:[Ljava/nio/ByteBuffer;

    return-void
.end method
