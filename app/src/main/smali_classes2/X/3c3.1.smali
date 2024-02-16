.class public LX/3c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/479;


# instance fields
.field public final A00:LX/479;

.field public final synthetic A01:LX/2rR;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2rR;LX/479;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/3c3;->A01:LX/2rR;

    iput-object p3, p0, LX/3c3;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/3c3;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/3c3;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3c3;->A00:LX/479;

    return-void
.end method


# virtual methods
.method public BSs(LX/7Jg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3c3;->A00:LX/479;

    invoke-interface {v0, p1}, LX/479;->BSs(LX/7Jg;)V

    return-void
.end method

.method public BSy(LX/2Qp;)V
    .locals 5

    iget-boolean v0, p1, LX/2Qp;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3c3;->A01:LX/2rR;

    iget-object v3, v0, LX/2rR;->A04:LX/2zN;

    iget-object v2, p0, LX/3c3;->A03:Ljava/lang/String;

    const-string v0, "CACHE_HIT"

    :goto_0
    invoke-virtual {v3, v4, v2, v0}, LX/2zN;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/3c3;->A00:LX/479;

    invoke-interface {v0, p1}, LX/479;->BSy(LX/2Qp;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/3c3;->A02:Ljava/lang/String;

    iget v1, p1, LX/2Qp;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/3c3;->A04:Z

    iget-object v0, p0, LX/3c3;->A01:LX/2rR;

    iget-object v3, v0, LX/2rR;->A04:LX/2zN;

    iget-object v2, p0, LX/3c3;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "REQUEST_SUCCESS"

    goto :goto_0

    :cond_1
    const-string v0, "PREFETCH_REQUEST_SUCCESS"

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/2Qp;->A02:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    iget v0, p1, LX/2Qp;->A00:I

    packed-switch v0, :pswitch_data_0

    const-string v1, "EXPIRED_TOKEN"

    :goto_2
    const-string v0, "EVENT_PARAM_ERROR_CODE"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EVENT_PARAM_ERROR_MESSAGE"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/3c3;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3c3;->A01:LX/2rR;

    iget-object v2, v0, LX/2rR;->A04:LX/2zN;

    iget-object v1, p0, LX/3c3;->A03:Ljava/lang/String;

    const-string v0, "REQUEST_FAILURE"

    :goto_3
    invoke-virtual {v2, v3, v1, v0}, LX/2zN;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "EVENT_PARAM_BLOKS_PARAMS"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3c3;->A01:LX/2rR;

    iget-object v2, v0, LX/2rR;->A04:LX/2zN;

    iget-object v1, p0, LX/3c3;->A03:Ljava/lang/String;

    const-string v0, "PREFETCH_REQUEST_FAILURE"

    goto :goto_3

    :pswitch_0
    const-string v1, "UNKNOWN"

    goto :goto_2

    :pswitch_1
    const-string v1, "INVALID_TOS_VERSION"

    goto :goto_2

    :pswitch_2
    const-string v1, "NULL_LAYOUT"

    goto :goto_2

    :pswitch_3
    const-string v1, "UNEXPECTED_ERROR"

    goto :goto_2

    :pswitch_4
    const-string v1, "SUCCESS"

    goto :goto_2

    :pswitch_5
    const-string v1, "NETWORK_ERROR"

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
