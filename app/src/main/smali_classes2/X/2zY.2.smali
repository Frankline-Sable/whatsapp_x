.class public abstract LX/2zY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/32u;


# direct methods
.method public constructor <init>(LX/2rn;LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zY;->A00:LX/2rn;

    iput-object p2, p0, LX/2zY;->A01:LX/32u;

    return-void
.end method

.method public static A00(LX/38n;)LX/2Px;
    .locals 4

    const-string v0, "encryption_metadata"

    invoke-virtual {p0, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object p0

    const-string v0, "encrypted_key"

    invoke-virtual {p0, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v3

    const-string/jumbo v0, "nonce"

    invoke-virtual {p0, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v2

    const-string v0, "encrypted_data"

    invoke-virtual {p0, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v1

    const-string v0, "auth_tag"

    invoke-virtual {p0, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v0

    iget-object p0, v3, LX/38n;->A01:[B

    if-eqz p0, :cond_0

    iget-object v3, v2, LX/38n;->A01:[B

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/38n;->A01:[B

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/38n;->A01:[B

    if-eqz v1, :cond_0

    new-instance v0, LX/2Px;

    invoke-direct {v0, p0, v2, v1, v3}, LX/2Px;-><init>([B[B[B[B)V

    return-object v0

    :cond_0
    const-string v0, "encryption_metadata inner node data missing"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01(LX/47d;Ljava/lang/Object;I)V
    .locals 13

    iget-object v6, p0, LX/2zY;->A01:LX/32u;

    invoke-virtual {v6}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x108

    move-object v3, p0

    instance-of v0, p0, LX/1Pz;

    move/from16 v1, p3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v0, "smax_id"

    invoke-static {v2, v0, v1}, LX/32c;->A09(LX/32c;Ljava/lang/String;I)V

    const-string v0, "id"

    invoke-static {v2, v0, v9}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "waffle"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "get"

    const-string/jumbo v0, "type"

    invoke-static {v2, v0, v1}, LX/32c;->A0C(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "encryption_metadata"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    const-string/jumbo v1, "version"

    const-string v0, "1"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "algorithm"

    const-string/jumbo v0, "rsa2048"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encryptedKey"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/1Py;

    if-eqz v0, :cond_5

    check-cast v3, LX/1Py;

    check-cast p2, LX/2Px;

    const/4 v5, 0x1

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v0, "smax_id"

    invoke-static {v2, v0, v1}, LX/32c;->A09(LX/32c;Ljava/lang/String;I)V

    const-string v0, "id"

    invoke-static {v2, v0, v9}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "fb:graphql"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v2, v1, v0}, LX/32c;->A0C(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_metadata"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    iget-object v0, v3, LX/1Py;->A00:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    const-string/jumbo v3, "timestamp"

    invoke-static {v4, v3, v0, v1}, LX/32c;->A0A(LX/32c;Ljava/lang/String;J)V

    const-string/jumbo v3, "version"

    invoke-static {v4, v3, v5}, LX/32c;->A09(LX/32c;Ljava/lang/String;I)V

    const-string/jumbo v1, "use_case"

    const-string/jumbo v0, "support"

    invoke-static {v4, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string v0, "encryption_metadata"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    invoke-static {v4, v3, v5}, LX/32c;->A09(LX/32c;Ljava/lang/String;I)V

    const-string v1, "algorithm"

    const-string/jumbo v0, "rsa2048"

    invoke-static {v4, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_key"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/2Px;->A01:[B

    :goto_0
    iput-object v0, v1, LX/32c;->A01:[B

    invoke-static {v1, v4}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string v0, "encrypted_data"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/2Px;->A00:[B

    :goto_1
    iput-object v0, v1, LX/32c;->A01:[B

    invoke-static {v1, v4}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string/jumbo v0, "nonce"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/2Px;->A02:[B

    :goto_2
    iput-object v0, v1, LX/32c;->A01:[B

    invoke-static {v1, v4}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string v0, "auth_tag"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-object v3, p2, LX/2Px;->A03:[B

    :cond_1
    iput-object v3, v0, LX/32c;->A01:[B

    invoke-static {v0, v4, v2}, LX/32c;->A07(LX/32c;LX/32c;LX/32c;)V

    invoke-virtual {v2}, LX/32c;->A0D()LX/38n;

    move-result-object v8

    :goto_3
    const/4 v0, 0x4

    new-instance v7, LX/4Dg;

    invoke-direct {v7, p1, v0, p0}, LX/4Dg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1Px;

    if-eqz v0, :cond_6

    check-cast v3, LX/1Px;

    check-cast p2, LX/2Px;

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v0, "smax_id"

    invoke-static {v2, v0, v1}, LX/32c;->A09(LX/32c;Ljava/lang/String;I)V

    const-string v0, "id"

    invoke-static {v2, v0, v9}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "fb:graphql"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v2, v1, v0}, LX/32c;->A0C(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_metadata"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v5

    iget-object v0, v3, LX/1Px;->A00:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    const-string/jumbo v3, "timestamp"

    invoke-static {v5, v3, v0, v1}, LX/32c;->A0A(LX/32c;Ljava/lang/String;J)V

    const-string/jumbo v4, "version"

    const-string v1, "1"

    invoke-static {v5, v4, v1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string v0, "encryption_metadata"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v3

    invoke-static {v3, v4, v1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "algorithm"

    const-string/jumbo v0, "rsa2048"

    invoke-static {v3, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_key"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    iget-object v0, p2, LX/2Px;->A01:[B

    iput-object v0, v1, LX/32c;->A01:[B

    invoke-static {v1, v3}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string v0, "encrypted_data"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    iget-object v0, p2, LX/2Px;->A00:[B

    iput-object v0, v1, LX/32c;->A01:[B

    invoke-static {v1, v3}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string/jumbo v0, "nonce"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    iget-object v0, p2, LX/2Px;->A02:[B

    iput-object v0, v1, LX/32c;->A01:[B

    invoke-static {v1, v3}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string v0, "auth_tag"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    iget-object v0, p2, LX/2Px;->A03:[B

    iput-object v0, v1, LX/32c;->A01:[B

    invoke-static {v1, v3, v2}, LX/32c;->A07(LX/32c;LX/32c;LX/32c;)V

    invoke-virtual {v2}, LX/32c;->A0D()LX/38n;

    move-result-object v8

    goto/16 :goto_3

    :cond_6
    check-cast v3, LX/1Pw;

    check-cast p2, LX/2Px;

    const/4 v5, 0x1

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v0, "smax_id"

    invoke-static {v2, v0, v1}, LX/32c;->A09(LX/32c;Ljava/lang/String;I)V

    const-string v0, "id"

    invoke-static {v2, v0, v9}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "fb:graphql"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v2, v1, v0}, LX/32c;->A0C(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_metadata"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    iget-object v0, v3, LX/1Pw;->A00:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    const-string/jumbo v3, "timestamp"

    invoke-static {v4, v3, v0, v1}, LX/32c;->A0A(LX/32c;Ljava/lang/String;J)V

    const-string/jumbo v1, "version"

    invoke-static {v4, v1, v5}, LX/32c;->A09(LX/32c;Ljava/lang/String;I)V

    invoke-static {v4, v2}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string v0, "encryption_metadata"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    invoke-static {v4, v1, v5}, LX/32c;->A09(LX/32c;Ljava/lang/String;I)V

    const-string v1, "algorithm"

    const-string/jumbo v0, "rsa2048"

    invoke-static {v4, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_key"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p2, :cond_a

    iget-object v0, p2, LX/2Px;->A01:[B

    :goto_4
    iput-object v0, v1, LX/32c;->A01:[B

    invoke-static {v1, v4}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string v0, "encrypted_data"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    if-eqz p2, :cond_9

    iget-object v0, p2, LX/2Px;->A00:[B

    :goto_5
    iput-object v0, v1, LX/32c;->A01:[B

    invoke-static {v1, v4}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string/jumbo v0, "nonce"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    if-eqz p2, :cond_8

    iget-object v0, p2, LX/2Px;->A02:[B

    :goto_6
    iput-object v0, v1, LX/32c;->A01:[B

    invoke-static {v1, v4}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string v0, "auth_tag"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    if-eqz p2, :cond_7

    iget-object v3, p2, LX/2Px;->A03:[B

    :cond_7
    iput-object v3, v0, LX/32c;->A01:[B

    invoke-static {v0, v4, v2}, LX/32c;->A07(LX/32c;LX/32c;LX/32c;)V

    invoke-virtual {v2}, LX/32c;->A0D()LX/38n;

    move-result-object v8

    goto/16 :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_6

    :cond_9
    move-object v0, v3

    goto :goto_5

    :cond_a
    move-object v0, v3

    goto :goto_4
.end method
