.class public final synthetic LX/8BW;
.super LX/8Bd;
.source ""

# interfaces
.implements LX/8cW;


# static fields
.field public static final A00:LX/8BW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8BW;

    invoke-direct {v0}, LX/8BW;-><init>()V

    sput-object v0, LX/8BW;->A00:LX/8BW;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, LX/76Q;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/8Bd;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p2

    invoke-static {p1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v4

    check-cast v2, LX/8Gn;

    iget-object v1, v2, LX/8Gn;->A01:LX/83h;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v0, LX/8Gn;

    invoke-direct/range {v0 .. v5}, LX/8Gn;-><init>(LX/83h;LX/8Gn;IJ)V

    return-object v0
.end method
