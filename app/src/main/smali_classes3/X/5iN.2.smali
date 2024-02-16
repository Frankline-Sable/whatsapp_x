.class public final synthetic LX/5iN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/5aT;

.field public final synthetic A02:LX/5A1;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/5aT;LX/5A1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5iN;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/5iN;->A01:LX/5aT;

    iput-object p3, p0, LX/5iN;->A02:LX/5A1;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    iget-object v3, p0, LX/5iN;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v2, p0, LX/5iN;->A01:LX/5aT;

    invoke-virtual {v2}, LX/5aT;->A0V()Z

    move-result v0

    if-eqz v0, :cond_3

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1W(ZZ)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A2A:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aT;

    if-eq v0, v2, :cond_0

    invoke-virtual {v0}, LX/5aT;->A09()LX/5A1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5A1;->A07()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1, v1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1W(ZZ)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A2A:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aT;

    if-eq v0, v2, :cond_2

    invoke-virtual {v0}, LX/5aT;->A09()LX/5A1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5A1;->A06()V

    goto :goto_1

    :cond_3
    return-void
.end method
