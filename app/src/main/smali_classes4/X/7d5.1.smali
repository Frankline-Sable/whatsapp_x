.class public final synthetic LX/7d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/8Rl;

.field public final synthetic A01:LX/7oD;


# direct methods
.method public synthetic constructor <init>(LX/8Rl;LX/7oD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7d5;->A01:LX/7oD;

    iput-object p1, p0, LX/7d5;->A00:LX/8Rl;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 6

    iget-object v1, p0, LX/7d5;->A01:LX/7oD;

    iget-object v0, p0, LX/7d5;->A00:LX/8Rl;

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/8Rl;->BMi(LX/8Vq;JJ)V

    return-void
.end method
