.class public LX/6nb;
.super LX/7L1;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/8Pe;

.field public A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(LX/8Pe;Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, LX/7L1;-><init>()V

    iput-object p2, p0, LX/6nb;->A02:Ljava/io/OutputStream;

    iput-object p1, p0, LX/6nb;->A01:LX/8Pe;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6nb;->A00:J

    return-void
.end method
