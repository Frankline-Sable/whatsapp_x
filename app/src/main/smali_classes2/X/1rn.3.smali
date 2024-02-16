.class public LX/1rn;
.super LX/1sE;
.source ""


# direct methods
.method public constructor <init>(LX/1rZ;)V
    .locals 2

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v1

    iget-object v0, p1, LX/2H4;->A00:LX/38n;

    invoke-virtual {v1, v0}, LX/32c;->A0F(LX/38n;)V

    invoke-static {v1, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 8

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string v0, "avatar_consent_result"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x2

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "value"

    invoke-static {v1, p1, v0}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 4

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string/jumbo v0, "notice"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/39E;->A0P(Ljava/lang/Long;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-static {v3, p1, v0}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, "stage"

    const-wide/16 v0, 0x5

    invoke-static {v3, v2, v0, v1}, LX/32c;->A0A(LX/32c;Ljava/lang/String;J)V

    invoke-static {v3, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "type"

    sparse-switch p2, :sswitch_data_0

    const-string/jumbo v0, "set"

    :goto_0
    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/2H4;->A0N(LX/32c;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void

    :sswitch_0
    const-string v0, "get"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x8 -> :sswitch_0
        0xb -> :sswitch_0
    .end sparse-switch
.end method
