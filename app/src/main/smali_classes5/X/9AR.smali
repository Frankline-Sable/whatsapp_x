.class public LX/9AR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Ou;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9AR;->A02:Ljava/nio/ByteBuffer;

    iput p1, p0, LX/9AR;->A00:I

    iput p3, p0, LX/9AR;->A01:I

    return-void
.end method


# virtual methods
.method public B04()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/9AR;->A02:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public B4n()I
    .locals 1

    iget v0, p0, LX/9AR;->A00:I

    return v0
.end method

.method public B5n()I
    .locals 1

    iget v0, p0, LX/9AR;->A01:I

    return v0
.end method
