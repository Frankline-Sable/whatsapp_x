.class public LX/2cG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/32u;

.field public final A02:LX/2ia;

.field public final A03:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/32u;LX/2ia;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cG;->A00:LX/3bD;

    iput-object p4, p0, LX/2cG;->A03:LX/49C;

    iput-object p2, p0, LX/2cG;->A01:LX/32u;

    iput-object p3, p0, LX/2cG;->A02:LX/2ia;

    return-void
.end method


# virtual methods
.method public A00(LX/47n;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatSupportTicketManager/contactSupport called, shouldUploadLogs="

    invoke-static {v0, v1, p4}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/2cG;->A00:LX/3bD;

    iget-object v1, p0, LX/2cG;->A01:LX/32u;

    new-instance v0, LX/2Na;

    invoke-direct {v0, p1, p0, p4}, LX/2Na;-><init>(LX/47n;LX/2cG;Z)V

    new-instance v5, LX/3X5;

    invoke-direct {v5, v2, v0, v1}, LX/3X5;-><init>(LX/3bD;LX/2Na;LX/32u;)V

    iget-object v4, v5, LX/3X5;->A02:LX/32u;

    invoke-virtual {v4}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x100

    if-eqz p5, :cond_1

    const-string/jumbo v2, "payment"

    :goto_0
    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v3

    const-string v0, "id"

    invoke-static {v3, v0, v7}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v3, v1, v0}, LX/32c;->A0C(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v3, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "smax_id"

    const-string v0, "3"

    invoke-static {v3, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "additional_attributes"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const-string v0, "context_flow"

    invoke-static {v1, v0, v2}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string v1, "description"

    const/4 v2, 0x0

    new-instance v0, LX/38n;

    invoke-direct {v0, v1, p2, v2}, LX/38n;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3CP;)V

    invoke-virtual {v3, v0}, LX/32c;->A0F(LX/38n;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "debug_information_json"

    new-instance v0, LX/38n;

    invoke-direct {v0, v1, p3, v2}, LX/38n;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3CP;)V

    invoke-virtual {v3, v0}, LX/32c;->A0F(LX/38n;)V

    :cond_0
    invoke-virtual {v3}, LX/32c;->A0D()LX/38n;

    move-result-object v6

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    return-void

    :cond_1
    const-string v2, "general"

    goto :goto_0
.end method
