.class public LX/7BE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/7G7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7G7;

    invoke-direct {v0}, LX/7G7;-><init>()V

    iput-object v0, p0, LX/7BE;->A01:LX/7G7;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7BE;->A00:Ljava/nio/ByteBuffer;

    return-void
.end method
