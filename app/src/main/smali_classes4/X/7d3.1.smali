.class public final synthetic LX/7d3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/7jb;

.field public final synthetic A01:LX/7IG;


# direct methods
.method public synthetic constructor <init>(LX/7jb;LX/7IG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7d3;->A00:LX/7jb;

    iput-object p2, p0, LX/7d3;->A01:LX/7IG;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 1

    iget-object v0, p0, LX/7d3;->A01:LX/7IG;

    invoke-static {v0}, LX/7jb;->A00(LX/7IG;)V

    return-void
.end method
