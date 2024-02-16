.class public final Lcom/gbwhatsapp/events/EventCreationViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/location/Location;

.field public A02:LX/1af;

.field public A03:Z

.field public final A04:LX/7Ws;

.field public final A05:LX/2t8;

.field public final A06:LX/32v;

.field public final A07:LX/2tS;

.field public final A08:LX/35o;

.field public final A09:LX/2Pv;

.field public final A0A:LX/3A2;

.field public final A0B:LX/48z;

.field public final A0C:LX/2pJ;

.field public final A0D:LX/8GJ;

.field public final A0E:LX/8GJ;

.field public final A0F:LX/8cx;

.field public final A0G:LX/8VI;

.field public final A0H:LX/8d1;

.field public final A0I:LX/8d3;


# direct methods
.method public constructor <init>(LX/7Ws;LX/2t8;LX/32v;LX/2tS;LX/35o;LX/2Pv;LX/3A2;LX/48z;LX/2pJ;LX/8GJ;LX/8GJ;)V
    .locals 7

    const/4 v5, 0x1

    invoke-static {p4, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p9

    invoke-static {p8, p2, p3, v2, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p6, p5, p1}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A07:LX/2tS;

    iput-object p8, p0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0B:LX/48z;

    iput-object p2, p0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A05:LX/2t8;

    iput-object p3, p0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A06:LX/32v;

    iput-object v2, p0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0C:LX/2pJ;

    iput-object p6, p0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A09:LX/2Pv;

    iput-object p5, p0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A08:LX/35o;

    iput-object p1, p0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A04:LX/7Ws;

    iput-object p7, p0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0A:LX/3A2;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0D:LX/8GJ;

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0E:LX/8GJ;

    const/4 v3, 0x0

    sget-object v2, LX/5D7;->A04:LX/5D7;

    const/4 v6, 0x0

    new-instance v1, LX/5bP;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/5bP;-><init>(LX/5D7;Lcom/gbwhatsapp/location/PlaceInfo;LX/5gm;ZZ)V

    new-instance v0, LX/8GR;

    invoke-direct {v0, v1}, LX/8GR;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0H:LX/8d1;

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0I:LX/8d3;

    sget-object v1, LX/6u2;->A02:LX/6u2;

    new-instance v0, LX/8GL;

    invoke-direct {v0, v1, v5}, LX/8GL;-><init>(LX/6u2;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0F:LX/8cx;

    invoke-static {v0}, LX/7Qk;->A01(LX/8YK;)LX/8VI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0G:LX/8VI;

    iput-boolean v5, p0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A03:Z

    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;LX/8Wq;I)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A01:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A04:LX/7Ws;

    const-string v0, "event-location-search"

    invoke-virtual {v1, v0}, LX/7Ws;->A01(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A01:Landroid/location/Location;

    :cond_0
    iget-object v6, p0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0H:LX/8d1;

    invoke-interface {v6}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bP;

    iget-object v0, v0, LX/5bP;->A02:LX/5gm;

    move-object v8, p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    invoke-interface {v6}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/5bP;

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v2, v0, LX/5bP;->A00:LX/5D7;

    iget-boolean v1, v0, LX/5bP;->A03:Z

    iget-object v0, v0, LX/5bP;->A01:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-static {v2, v0, v4, v1, v3}, LX/5bP;->A00(LX/5D7;Lcom/gbwhatsapp/location/PlaceInfo;LX/5gm;ZZ)LX/5bP;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A03:Z

    iget-object v6, p0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A01:Landroid/location/Location;

    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0D:LX/8GJ;

    const/4 v9, 0x0

    new-instance v5, Lcom/gbwhatsapp/events/EventCreationViewModel$loadPlaces$3$1;

    move v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/gbwhatsapp/events/EventCreationViewModel$loadPlaces$3$1;-><init>(Landroid/location/Location;Lcom/gbwhatsapp/events/EventCreationViewModel;Ljava/lang/String;LX/8Wq;I)V

    invoke-static {p2, v0, v5}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5DL;->A02:LX/5DL;

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_4
    sget-object v1, LX/2xy;->A00:LX/2xy;

    return-object v1
.end method
