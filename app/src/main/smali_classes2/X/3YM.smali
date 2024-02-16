.class public final LX/3YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49O;


# instance fields
.field public final A00:LX/1eS;

.field public final A01:LX/3IM;

.field public final A02:LX/1QX;

.field public final A03:LX/2tO;


# direct methods
.method public constructor <init>(LX/1eS;LX/3IM;LX/1QX;LX/2tO;)V
    .locals 0

    invoke-static {p3, p2, p1, p4}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3YM;->A02:LX/1QX;

    iput-object p2, p0, LX/3YM;->A01:LX/3IM;

    iput-object p1, p0, LX/3YM;->A00:LX/1eS;

    iput-object p4, p0, LX/3YM;->A03:LX/2tO;

    return-void
.end method


# virtual methods
.method public B8P(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-boolean v0, LX/1zb;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3YM;->A01:LX/3IM;

    const-string/jumbo v1, "start_foreground_service_from_push"

    new-instance v0, LX/36a;

    invoke-direct {v0, v1}, LX/36a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3IM;->A00(LX/36a;)V

    :cond_0
    const-string/jumbo v0, "push_payload"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    instance-of v0, v7, LX/1k2;

    if-eqz v0, :cond_2

    move-object v4, v7

    check-cast v4, LX/1k2;

    iget-object v1, v4, LX/1k2;->A05:Ljava/lang/String;

    const-string/jumbo v0, "voip_call_offer_1on1"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3YM;->A02:LX/1QX;

    const/16 v0, 0x1014

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v3, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/3YM;->A00:LX/1eS;

    iget-boolean v0, v1, LX/1eS;->A06:Z

    if-eqz v0, :cond_1

    iget v1, v1, LX/1eS;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/1k2;->A04:Ljava/lang/String;

    const/16 v0, 0x1775

    invoke-virtual {v2, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/3YM;->A03:LX/2tO;

    const/4 v0, 0x0

    new-instance v5, LX/4Da;

    invoke-direct {v5, v0, v1, p0}, LX/4Da;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1776

    invoke-static {v2, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    const-wide/16 v1, 0x7d01

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    :goto_0
    invoke-virtual {v6, v5, v3, v4}, LX/2tO;->A06(LX/480;J)V

    :cond_1
    iget-object v2, p0, LX/3YM;->A01:LX/3IM;

    const-string v1, "handle_push_payload"

    new-instance v0, LX/36a;

    invoke-direct {v0, v1, v7}, LX/36a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3IM;->A00(LX/36a;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v3, 0x1f40

    goto :goto_0
.end method

.method public BgL(LX/2fC;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 2

    sget-boolean v0, LX/1zb;->A00:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/2fC;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "voip_call_offer_1on1"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
