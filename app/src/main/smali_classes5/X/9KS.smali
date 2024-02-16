.class public final synthetic LX/9KS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

.field public final synthetic A01:LX/9Fp;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;LX/9Fp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9KS;->A00:Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    iput-object p2, p0, LX/9KS;->A01:LX/9Fp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9KS;->A00:Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    iget-object v0, p0, LX/9KS;->A01:LX/9Fp;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A1W(LX/9Fp;)V

    return-void
.end method
