.class public final synthetic LX/5p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Dp;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5p9;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    return-void
.end method


# virtual methods
.method public final AsJ()V
    .locals 1

    iget-object v0, p0, LX/5p9;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/07w;

    invoke-virtual {v0}, LX/07w;->invalidateOptionsMenu()V

    return-void
.end method
