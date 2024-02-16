.class public final LX/7mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vn;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/6TS;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8Yx;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6TS;

    invoke-direct {v0, p1, p2}, LX/6TS;-><init>(LX/8Yx;Z)V

    iput-object v0, p0, LX/7mj;->A02:LX/6TS;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7mj;->A04:Ljava/util/List;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7mj;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B77()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    iget-object v0, p0, LX/7mj;->A02:LX/6TS;

    iget-object v0, v0, LX/6TS;->A01:LX/6TY;

    return-object v0
.end method

.method public B7Q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7mj;->A03:Ljava/lang/Object;

    return-object v0
.end method
