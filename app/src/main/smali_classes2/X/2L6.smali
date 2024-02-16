.class public final LX/2L6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2L3;

.field public final A01:Lcom/gbwhatsapp/status/archive/banner/StatusArchiveBannerDismisser$lifecycleObserver$1;


# direct methods
.method public constructor <init>(LX/2L3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2L6;->A00:LX/2L3;

    new-instance v0, Lcom/gbwhatsapp/status/archive/banner/StatusArchiveBannerDismisser$lifecycleObserver$1;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/status/archive/banner/StatusArchiveBannerDismisser$lifecycleObserver$1;-><init>(LX/2L6;)V

    iput-object v0, p0, LX/2L6;->A01:Lcom/gbwhatsapp/status/archive/banner/StatusArchiveBannerDismisser$lifecycleObserver$1;

    return-void
.end method
