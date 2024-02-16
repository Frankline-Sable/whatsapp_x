.class public final LX/2hx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hx;->A00:Ljava/lang/Double;

    iput-object p2, p0, LX/2hx;->A01:Ljava/lang/Double;

    iput-object p3, p0, LX/2hx;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2hx;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    const-class v1, LX/2hx;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.event.fmessage.FMessageEvent.EventLocation"

    invoke-static {p1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/2hx;

    iget-object v1, p0, LX/2hx;->A00:Ljava/lang/Double;

    iget-object v0, p1, LX/2hx;->A00:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/7cX;->A0P(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2hx;->A01:Ljava/lang/Double;

    iget-object v0, p1, LX/2hx;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/7cX;->A0P(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2hx;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2hx;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2hx;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2hx;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/2hx;->A00:Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yH;->A06(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2hx;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/0yH;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2hx;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0yH;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2hx;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
