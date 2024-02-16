.class public final synthetic LX/5sA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Es;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sA;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iput-object p2, p0, LX/5sA;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final BJk()V
    .locals 2

    iget-object v1, p0, LX/5sA;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/0Rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rh;->A05()V

    :cond_0
    return-void
.end method
