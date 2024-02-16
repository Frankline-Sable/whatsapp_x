.class public final LX/8uI;
.super LX/1rQ;
.source ""


# direct methods
.method public constructor <init>(LX/8u8;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    invoke-static {v2}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v1

    const-string v3, "action"

    const-string v0, "get-offer"

    invoke-static {v1, v3, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide v6, 0x1fffffffffffffL

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "offer_id"

    invoke-static {v1, p2, v0}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/8fY;->A0v(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device_locale"

    invoke-static {v1, v0, p3}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2, p0, p1}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method
