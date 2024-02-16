.class public final Lcom/gbwhatsapp/events/EventCreationViewModel$loadPlaces$3$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.events.EventCreationViewModel$loadPlaces$3$1"
    f = "EventCreationViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $it:Landroid/location/Location;

.field public final synthetic $query:Ljava/lang/String;

.field public final synthetic $radius:I

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/events/EventCreationViewModel;


# direct methods
.method public constructor <init>(Landroid/location/Location;Lcom/gbwhatsapp/events/EventCreationViewModel;Ljava/lang/String;LX/8Wq;I)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/events/EventCreationViewModel$loadPlaces$3$1;->this$0:Lcom/gbwhatsapp/events/EventCreationViewModel;

    iput-object p1, p0, Lcom/gbwhatsapp/events/EventCreationViewModel$loadPlaces$3$1;->$it:Landroid/location/Location;

    iput p5, p0, Lcom/gbwhatsapp/events/EventCreationViewModel$loadPlaces$3$1;->$radius:I

    iput-object p3, p0, Lcom/gbwhatsapp/events/EventCreationViewModel$loadPlaces$3$1;->$query:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/gbwhatsapp/events/EventCreationViewModel$loadPlaces$3$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationViewModel$loadPlaces$3$1;->this$0:Lcom/gbwhatsapp/events/EventCreationViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0B:LX/48z;

    iget-object v1, v0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A05:LX/2t8;

    iget-object v0, v0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0C:LX/2pJ;

    new-instance v3, LX/5Ry;

    invoke-direct {v3, v1, v2, v0}, LX/5Ry;-><init>(LX/2t8;LX/48z;LX/2pJ;)V

    iget-object v2, p0, Lcom/gbwhatsapp/events/EventCreationViewModel$loadPlaces$3$1;->$it:Landroid/location/Location;

    iget v1, p0, Lcom/gbwhatsapp/events/EventCreationViewModel$loadPlaces$3$1;->$radius:I

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationViewModel$loadPlaces$3$1;->$query:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/5Ry;->A00(Landroid/location/Location;Ljava/lang/String;I)LX/5gm;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationViewModel$loadPlaces$3$1;->this$0:Lcom/gbwhatsapp/events/EventCreationViewModel;

    iget-object v5, v0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0H:LX/8d1;

    :cond_0
    invoke-interface {v5}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/5bP;

    const/4 v3, 0x0

    iget-object v2, v0, LX/5bP;->A00:LX/5D7;

    iget-boolean v1, v0, LX/5bP;->A03:Z

    iget-object v0, v0, LX/5bP;->A01:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-static {v2, v0, v6, v1, v3}, LX/5bP;->A00(LX/5D7;Lcom/gbwhatsapp/location/PlaceInfo;LX/5gm;ZZ)LX/5bP;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 6

    iget-object v2, p0, Lcom/gbwhatsapp/events/EventCreationViewModel$loadPlaces$3$1;->this$0:Lcom/gbwhatsapp/events/EventCreationViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreationViewModel$loadPlaces$3$1;->$it:Landroid/location/Location;

    iget v5, p0, Lcom/gbwhatsapp/events/EventCreationViewModel$loadPlaces$3$1;->$radius:I

    iget-object v3, p0, Lcom/gbwhatsapp/events/EventCreationViewModel$loadPlaces$3$1;->$query:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/events/EventCreationViewModel$loadPlaces$3$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/events/EventCreationViewModel$loadPlaces$3$1;-><init>(Landroid/location/Location;Lcom/gbwhatsapp/events/EventCreationViewModel;Ljava/lang/String;LX/8Wq;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
