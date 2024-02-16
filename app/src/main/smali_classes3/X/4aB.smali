.class public final LX/4aB;
.super LX/7yS;
.source ""


# instance fields
.field public A00:LX/45Q;

.field public A01:LX/45Q;

.field public A02:LX/45Q;

.field public final A03:LX/4aB;

.field public final A04:LX/3H7;


# direct methods
.method public constructor <init>(LX/3H7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "singletonCImpl"
        }
    .end annotation

    invoke-direct {p0}, LX/7yS;-><init>()V

    iput-object p0, p0, LX/4aB;->A03:LX/4aB;

    iput-object p1, p0, LX/4aB;->A04:LX/3H7;

    invoke-virtual {p0}, LX/4aB;->A02()V

    return-void
.end method

.method public static synthetic A00(LX/4aB;)LX/45Q;
    .locals 0

    iget-object p0, p0, LX/4aB;->A01:LX/45Q;

    return-object p0
.end method

.method public static A01(LX/4aC;LX/3H7;LX/39d;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V
    .locals 1

    iget-object v0, p1, LX/3H7;->AUR:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35T;

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0J:LX/35T;

    iget-object v0, p0, LX/4aC;->A13:LX/4aB;

    iget-object v0, v0, LX/4aB;->A00:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ek;

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2Ek;

    iget-object v0, p1, LX/3H7;->AXO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pP;

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A06:LX/2pP;

    iget-object v0, p2, LX/39d;->A5n:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0R:LX/8VC;

    iget-object v0, p0, LX/4aC;->A00:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0Q:LX/8VC;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    new-instance v3, LX/3hY;

    iget-object v2, p0, LX/4aB;->A04:LX/3H7;

    iget-object v1, p0, LX/4aB;->A03:LX/4aB;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/3hY;-><init>(LX/4aB;LX/3H7;I)V

    invoke-static {v3}, LX/3hf;->A01(LX/45Q;)LX/45Q;

    move-result-object v0

    iput-object v0, p0, LX/4aB;->A02:LX/45Q;

    new-instance v3, LX/3hY;

    iget-object v2, p0, LX/4aB;->A04:LX/3H7;

    iget-object v1, p0, LX/4aB;->A03:LX/4aB;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, LX/3hY;-><init>(LX/4aB;LX/3H7;I)V

    invoke-static {v3}, LX/3hf;->A01(LX/45Q;)LX/45Q;

    move-result-object v0

    iput-object v0, p0, LX/4aB;->A01:LX/45Q;

    new-instance v3, LX/3hY;

    iget-object v2, p0, LX/4aB;->A04:LX/3H7;

    iget-object v1, p0, LX/4aB;->A03:LX/4aB;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v2, v0}, LX/3hY;-><init>(LX/4aB;LX/3H7;I)V

    invoke-static {v3}, LX/3hf;->A01(LX/45Q;)LX/45Q;

    move-result-object v0

    iput-object v0, p0, LX/4aB;->A00:LX/45Q;

    return-void
.end method
