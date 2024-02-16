.class public LX/2yS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:LX/2rk;

.field public A01:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yH;->A0k(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/2yS;->A02:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2yS;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/2yS;->A01:Ljava/nio/ByteBuffer;

    new-instance v0, LX/2rk;

    invoke-direct {v0, p1, p2}, LX/2rk;-><init>(II)V

    iput-object v0, p0, LX/2yS;->A00:LX/2rk;

    return-void
.end method
