.class public final LX/8u1;
.super LX/2H4;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string v0, "elo"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v7, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x2710

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "device_signature"

    invoke-static {v1, v0, p1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v8, p2

    move-wide v9, v3

    move-wide v11, v5

    move v13, v7

    invoke-static/range {v8 .. v13}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "wallet_signature"

    invoke-static {v1, v0, v8}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v8, p3

    invoke-static/range {v8 .. v13}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "challenge_id"

    invoke-static {v1, v0, v8}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
