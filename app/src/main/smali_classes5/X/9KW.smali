.class public LX/9KW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Ab;

.field public final synthetic A01:LX/9OC;

.field public final synthetic A02:LX/95W;


# direct methods
.method public constructor <init>(LX/9Ab;LX/9OC;LX/95W;)V
    .locals 0

    iput-object p1, p0, LX/9KW;->A00:LX/9Ab;

    iput-object p2, p0, LX/9KW;->A01:LX/9OC;

    iput-object p3, p0, LX/9KW;->A02:LX/95W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/9KW;->A01:LX/9OC;

    iget-object v0, p0, LX/9KW;->A02:LX/95W;

    invoke-virtual {v0}, LX/95W;->A01()LX/8wB;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9OC;->BLh(LX/8wB;)V

    return-void
.end method
