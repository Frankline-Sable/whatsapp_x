.class public abstract LX/2n4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2rn;

.field public final A02:LX/32u;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rn;LX/32u;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2n4;->A01:LX/2rn;

    iput-object p2, p0, LX/2n4;->A02:LX/32u;

    iput p4, p0, LX/2n4;->A00:I

    iput-object p3, p0, LX/2n4;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/47g;)V
    .locals 12

    iget-object v5, p0, LX/2n4;->A02:LX/32u;

    invoke-virtual {v5}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x108

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v3

    const-string/jumbo v1, "smax_id"

    iget v0, p0, LX/2n4;->A00:I

    invoke-static {v3, v1, v0}, LX/32c;->A09(LX/32c;Ljava/lang/String;I)V

    const-string v0, "id"

    invoke-static {v3, v0, v8}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    iget-object v0, p0, LX/2n4;->A03:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v3, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "to"

    const-string/jumbo v0, "s.whatsapp.net"

    invoke-static {v3, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    instance-of v0, p0, LX/1Q3;

    if-eqz v0, :cond_1

    check-cast v2, LX/1Q3;

    iget-object v4, v2, LX/1Q3;->A01:LX/2s0;

    iget-object v0, v4, LX/2s0;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "fetch_certificate"

    invoke-virtual {v4, v1, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "password_pem"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, v3}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string/jumbo v0, "payload_enc_certificates"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, v3}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string/jumbo v0, "timestamp"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    iget-object v0, v2, LX/1Q3;->A00:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/32c;->A0K(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/32c;->A06(LX/32c;LX/32c;)V

    :goto_0
    invoke-virtual {v3}, LX/32c;->A0D()LX/38n;

    move-result-object v7

    const/4 v0, 0x5

    new-instance v6, LX/4Dg;

    invoke-direct {v6, p1, v0, p0}, LX/4Dg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    return-void

    :cond_1
    instance-of v0, p0, LX/1Q2;

    if-eqz v0, :cond_2

    check-cast v2, LX/1Q2;

    const-string v0, "SupportUser/Fetch Certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "supported_certificates"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const-string/jumbo v0, "rsa2048"

    invoke-virtual {v1, v0}, LX/32c;->A0K(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string v0, "fetch_password_pem"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v1, v0}, LX/32c;->A0K(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string v0, "auth_metadata"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    iget-object v0, v2, LX/1Q2;->A00:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    const-string/jumbo v2, "timestamp"

    invoke-static {v4, v2, v0, v1}, LX/32c;->A0A(LX/32c;Ljava/lang/String;J)V

    const-string/jumbo v1, "version"

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/32c;->A09(LX/32c;Ljava/lang/String;I)V

    const-string/jumbo v1, "use_case"

    const-string/jumbo v0, "support"

    invoke-static {v4, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/32c;->A06(LX/32c;LX/32c;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1Q0;

    if-eqz v0, :cond_3

    check-cast v2, LX/1Q0;

    const-string/jumbo v0, "supported_certificates"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const-string/jumbo v0, "rsa2048"

    invoke-virtual {v1, v0}, LX/32c;->A0K(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string v0, "auth_metadata"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    iget-object v0, v2, LX/1Q0;->A00:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    const-string/jumbo v2, "timestamp"

    invoke-static {v4, v2, v0, v1}, LX/32c;->A0A(LX/32c;Ljava/lang/String;J)V

    const-string/jumbo v1, "version"

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/32c;->A09(LX/32c;Ljava/lang/String;I)V

    invoke-static {v4, v3}, LX/32c;->A06(LX/32c;LX/32c;)V

    goto/16 :goto_0

    :cond_3
    check-cast v2, LX/1Q1;

    const-string/jumbo v0, "supported_certificates"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const-string/jumbo v0, "rsa2048"

    invoke-virtual {v1, v0}, LX/32c;->A0K(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string v0, "fetch_password_pem"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v1, v0}, LX/32c;->A0K(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string v0, "auth_metadata"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    iget-object v0, v2, LX/1Q1;->A00:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    const-string/jumbo v2, "timestamp"

    invoke-static {v4, v2, v0, v1}, LX/32c;->A0A(LX/32c;Ljava/lang/String;J)V

    const-string/jumbo v1, "version"

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/32c;->A09(LX/32c;Ljava/lang/String;I)V

    invoke-static {v4, v3}, LX/32c;->A06(LX/32c;LX/32c;)V

    goto/16 :goto_0
.end method
