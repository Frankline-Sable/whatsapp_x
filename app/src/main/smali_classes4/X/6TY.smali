.class public final LX/6TY;
.super LX/6TZ;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/6TY;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6TZ;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    iput-object p2, p0, LX/6TY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/6TY;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A0B(LX/7WO;IJ)LX/7WO;
    .locals 2

    iget-object v0, p0, LX/6TZ;->A00:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7WO;IJ)LX/7WO;

    iget-object v1, p1, LX/7WO;->A09:Ljava/lang/Object;

    iget-object v0, p0, LX/6TY;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7WO;->A0F:Ljava/lang/Object;

    iput-object v0, p1, LX/7WO;->A09:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
