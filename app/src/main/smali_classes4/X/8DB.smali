.class public final LX/8DB;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $stickerObserver:LX/8dd;

.field public final synthetic $stickerObservers:LX/1eM;


# direct methods
.method public constructor <init>(LX/8dd;LX/1eM;)V
    .locals 1

    iput-object p2, p0, LX/8DB;->$stickerObservers:LX/1eM;

    iput-object p1, p0, LX/8DB;->$stickerObserver:LX/8dd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8DB;->$stickerObservers:LX/1eM;

    iget-object v0, p0, LX/8DB;->$stickerObserver:LX/8dd;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
