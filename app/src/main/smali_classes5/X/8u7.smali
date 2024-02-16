.class public final LX/8u7;
.super LX/1sE;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 8

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string v0, "pin"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/8fX;->A1b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "provider"

    invoke-static {v1, v0, p2}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3, v7}, LX/8fY;->A0v(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "key-type"

    invoke-static {v1, v0, p3}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v3, 0x0

    const-wide v5, 0x1fffffffffffffL

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "key-version"

    invoke-static {v1, p1, v0}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_2
    invoke-static {p4, v3, v4, v5, v6}, LX/39E;->A0M([BJJ)V

    iput-object p4, v1, LX/32c;->A01:[B

    invoke-static {v1, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
