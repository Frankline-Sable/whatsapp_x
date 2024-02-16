.class public final LX/6Pr;
.super Lcom/facebook/android/exoplayer2/Timeline;
.source ""


# static fields
.field public static final A02:LX/7MT;

.field public static final A03:LX/6Po;

.field public static final A04:Ljava/lang/Object;


# instance fields
.field public final A00:Lcom/facebook/android/exoplayer2/Timeline;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/6Pr;->A04:Ljava/lang/Object;

    new-instance v0, LX/7MT;

    invoke-direct {v0}, LX/7MT;-><init>()V

    sput-object v0, LX/6Pr;->A02:LX/7MT;

    new-instance v0, LX/6Po;

    invoke-direct {v0}, LX/6Po;-><init>()V

    sput-object v0, LX/6Pr;->A03:LX/6Po;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/6Pr;->A03:LX/6Po;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/6Pr;-><init>(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/android/exoplayer2/Timeline;-><init>()V

    iput-object p1, p0, LX/6Pr;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    iput-object p2, p0, LX/6Pr;->A01:Ljava/lang/Object;

    return-void
.end method
