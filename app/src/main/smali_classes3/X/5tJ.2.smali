.class public final synthetic LX/5tJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uw;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/5aT;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/5aT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tJ;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/5tJ;->A01:LX/5aT;

    return-void
.end method


# virtual methods
.method public final BLI(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/5tJ;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v3, p0, LX/5tJ;->A01:LX/5aT;

    invoke-virtual {v1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    invoke-static {v1}, LX/4E3;->A0w(LX/0f4;)LX/4fS;

    move-result-object v1

    const v0, 0x7f12218d

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0O(LX/49E;I)V

    :cond_0
    invoke-virtual {v3}, LX/5aT;->A0F()V

    return-void
.end method