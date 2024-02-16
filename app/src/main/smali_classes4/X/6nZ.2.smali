.class public LX/6nZ;
.super LX/7Oo;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/8Pe;


# direct methods
.method public constructor <init>(LX/8Pe;LX/6t0;Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0, p2, p3}, LX/7Oo;-><init>(LX/6t0;Ljava/io/InputStream;)V

    iput-object p1, p0, LX/6nZ;->A01:LX/8Pe;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6nZ;->A00:J

    return-void
.end method
