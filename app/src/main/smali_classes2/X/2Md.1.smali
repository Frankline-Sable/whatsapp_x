.class public LX/2Md;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Md;->A02:Ljava/lang/String;

    iput-wide p2, p0, LX/2Md;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2Md;->A00:J

    return-void
.end method