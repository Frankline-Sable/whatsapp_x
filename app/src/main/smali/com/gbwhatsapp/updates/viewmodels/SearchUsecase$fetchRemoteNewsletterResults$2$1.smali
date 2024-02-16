.class public final Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$fetchRemoteNewsletterResults$2$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.updates.viewmodels.SearchUsecase$fetchRemoteNewsletterResults$2$1"
    f = "SearchUsecase.kt"
    i = {}
    l = {
        0xcc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I


# direct methods
.method public constructor <init>(LX/8Wq;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v1, p0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$fetchRemoteNewsletterResults$2$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iput v0, p0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$fetchRemoteNewsletterResults$2$1;->label:I

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1}, LX/7Xc;->A00(LX/8Wq;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$fetchRemoteNewsletterResults$2$1;

    invoke-direct {v0, p2}, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$fetchRemoteNewsletterResults$2$1;-><init>(LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/8Wq;

    new-instance v0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$fetchRemoteNewsletterResults$2$1;

    invoke-direct {v0, p2}, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$fetchRemoteNewsletterResults$2$1;-><init>(LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
