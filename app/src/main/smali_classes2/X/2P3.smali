.class public LX/2P3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2hf;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/2hf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2P3;->A03:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2P3;->A01:J

    iput-wide v0, p0, LX/2P3;->A00:J

    iput-object p1, p0, LX/2P3;->A02:LX/2hf;

    return-void
.end method