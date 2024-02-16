.class public LX/2YP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1pY;


# direct methods
.method public constructor <init>(LX/1pY;)V
    .locals 0

    iput-object p1, p0, LX/2YP;->A00:LX/1pY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postPlayerEvent(II)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-ltz p2, :cond_0

    const v0, 0x20c49b

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/2YP;->A00:LX/1pY;

    iget-object v2, v0, LX/1pY;->A0D:LX/3bD;

    const/16 v1, 0x8

    new-instance v0, LX/3eI;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3eI;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
