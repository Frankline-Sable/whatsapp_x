.class public final synthetic LX/3bJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ut;


# instance fields
.field public final synthetic A00:LX/1N6;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1N6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bJ;->A00:LX/1N6;

    iput-object p2, p0, LX/3bJ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BLS(Ljava/lang/Object;)V
    .locals 9

    iget-object v6, p0, LX/3bJ;->A00:LX/1N6;

    iget-object v1, p0, LX/3bJ;->A01:Ljava/lang/String;

    check-cast p1, LX/3bN;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/3bN;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v5, p1, LX/3bN;->A02:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v0, "EVENT_PARAM_BLOKS_PARAMS"

    invoke-static {v0, v5}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/37G;->A04(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string/jumbo v7, "screen_id"

    const-string v1, "bloks_request_end"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "REQUEST_START"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/1N6;->A09:LX/1Pu;

    iget-object v0, v2, LX/1Pu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/1Pu;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bloks_request_start"

    invoke-virtual {v2, v1, v0}, LX/2tV;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "bloks_cache_hit"

    invoke-virtual {v2, v3, v0, v1}, LX/2tV;->A04(ILjava/lang/String;Z)V

    return-void

    :sswitch_1
    const-string v0, "REQUEST_FAILURE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/1N6;->A09:LX/1Pu;

    invoke-static {v2, v1, v3}, LX/2tV;->A00(LX/2tV;Ljava/lang/String;I)V

    const-string v0, "EVENT_PARAM_ERROR_CODE"

    invoke-static {v0, v5}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "bloks_error_code"

    invoke-virtual {v2, v3, v0, v1}, LX/2tV;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "EVENT_PARAM_ERROR_MESSAGE"

    invoke-static {v0, v5}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "bloks_error_message"

    invoke-virtual {v2, v3, v0, v1}, LX/2tV;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "PAYLOAD_SIZE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EVENT_PARAM_COMPRESSED_SIZE"

    invoke-static {v0, v5}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v6, LX/1N6;->A09:LX/1Pu;

    const-string v2, "bloks_compressed_size"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tV;->A02(ILjava/lang/String;J)V

    :cond_3
    const-string v0, "EVENT_PARAM_UNCOMPRESSED_SIZE"

    invoke-static {v0, v5}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/1N6;->A09:LX/1Pu;

    const-string v2, "bloks_uncompressed_size"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tV;->A02(ILjava/lang/String;J)V

    return-void

    :sswitch_3
    const-string v0, "OPEN_SCREEN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/1N6;->A0B:LX/1QX;

    const/16 v1, 0x119e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iget-object v2, v6, LX/1N6;->A09:LX/1Pu;

    if-nez v0, :cond_7

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v2, v3, v0}, LX/1Pu;->A0C(IS)V

    return-void

    :sswitch_4
    const-string v0, "DROP_QPL_LOGGING_MARKER"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/1N6;->A09:LX/1Pu;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tV;->A07(Ljava/lang/Integer;)V

    return-void

    :sswitch_5
    const-string v0, "REQUEST_SUCCESS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/1N6;->A09:LX/1Pu;

    invoke-static {v2, v1, v3}, LX/2tV;->A00(LX/2tV;Ljava/lang/String;I)V

    const-string/jumbo v1, "prefetches_started"

    iget-object v0, v2, LX/1Pu;->A01:Ljava/util/List;

    invoke-virtual {v2, v0, v3, v1}, LX/2tV;->A0A(Ljava/util/List;ILjava/lang/String;)V

    const-string/jumbo v1, "prefetches_ended"

    iget-object v0, v2, LX/1Pu;->A00:Ljava/util/List;

    invoke-virtual {v2, v0, v3, v1}, LX/2tV;->A0A(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :sswitch_6
    const-string v0, "PREFETCH_REQUEST_SUCCESS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_4

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/1N6;->A09:LX/1Pu;

    iget-object v0, v0, LX/1Pu;->A00:Ljava/util/List;

    goto :goto_2

    :sswitch_7
    const-string v0, "PREFETCH_REQUEST_START"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_5

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/1N6;->A09:LX/1Pu;

    iget-object v0, v0, LX/1Pu;->A01:Ljava/util/List;

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    move-object v8, v2

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bloks_render_start"

    invoke-virtual {v2, v1, v0}, LX/2tV;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x565519d6 -> :sswitch_7
        -0x13abf435 -> :sswitch_6
        -0xd86eded -> :sswitch_5
        -0x13ceb04 -> :sswitch_4
        0x197ccc01 -> :sswitch_3
        0x1dcb5832 -> :sswitch_2
        0x2100039a -> :sswitch_1
        0x586cde72 -> :sswitch_0
    .end sparse-switch
.end method
