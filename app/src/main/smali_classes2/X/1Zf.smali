.class public final LX/1Zf;
.super LX/1zF;
.source ""

# interfaces
.implements LX/49x;


# instance fields
.field public final error:LX/6rt;


# direct methods
.method public constructor <init>(LX/6rt;)V
    .locals 6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Request failed in transit due to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6rt;->A02:LX/1q8;

    iget v1, v0, LX/1q8;->A00:I

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v0, "service-unavailable"

    :goto_0
    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_1

    const-wide/16 v0, 0x1f7

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    const-string v0, "TRANSPORT"

    invoke-direct {p0, v5, v0, v4, v1}, LX/1zF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object p1, p0, LX/1Zf;->error:LX/6rt;

    return-void

    :pswitch_0
    const-wide/16 v0, 0x1f4

    goto :goto_1

    :pswitch_1
    const-wide/16 v0, 0x1ad

    goto :goto_1

    :pswitch_2
    const-string v0, "internal-server-error"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "rate-overlimit"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
