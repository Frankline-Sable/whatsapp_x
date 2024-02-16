.class public final LX/7tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8T3;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/7tl;->A00:J

    return-void
.end method


# virtual methods
.method public Bie(LX/5ke;)Z
    .locals 5

    iget v0, p1, LX/5ke;->A02:I

    int-to-long v3, v0

    iget-wide v1, p0, LX/7tl;->A00:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method
