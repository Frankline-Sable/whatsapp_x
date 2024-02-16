.class public final Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/3QF;

.field public final A02:LX/1eU;

.field public final A03:LX/8Wp;


# direct methods
.method public constructor <init>(LX/3QF;LX/1eU;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;->A01:LX/3QF;

    iput-object p2, p0, Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;->A02:LX/1eU;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;->A00:LX/08R;

    new-instance v0, LX/63K;

    invoke-direct {v0, p0}, LX/63K;-><init>(Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;->A03:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;->A02:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method
