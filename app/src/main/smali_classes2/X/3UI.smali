.class public final synthetic LX/3UI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43k;


# instance fields
.field public final synthetic A00:LX/2Ns;

.field public final synthetic A01:LX/1kX;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2Ns;LX/1kX;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UI;->A00:LX/2Ns;

    iput-object p3, p0, LX/3UI;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3UI;->A01:LX/1kX;

    return-void
.end method


# virtual methods
.method public final BcN(LX/2e5;)LX/38H;
    .locals 12

    iget-object v6, p0, LX/3UI;->A00:LX/2Ns;

    iget-object v3, p0, LX/3UI;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/3UI;->A01:LX/1kX;

    new-instance v2, LX/2Rk;

    invoke-direct {v2}, LX/2Rk;-><init>()V

    if-eqz v3, :cond_0

    iget-boolean v1, v4, LX/1kX;->A06:Z

    const-string v0, "Should only set final hash for streaming uploads"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-static {v3}, LX/5dh;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1kX;->A00:Ljava/lang/String;

    const-string v0, "Should only finalize for streaming uploads"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v0, v4, LX/1kX;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Must set final hash before finalizing streaming upload"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-virtual {v4, p1}, LX/1kX;->A02(LX/2e5;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "final_hash"

    iget-object v0, v4, LX/1kX;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v3}, LX/0yI;->A0j(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-instance v4, LX/4Ck;

    invoke-direct {v4, v2, v0, v6}, LX/4Ck;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v6, LX/2Ns;->A01:LX/2dk;

    iget v0, p1, LX/2e5;->A00:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v5, v0, v1}, LX/2dk;->A00(LX/48N;Ljava/lang/String;IZ)LX/32U;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, LX/32U;->A03(LX/2e5;)I

    move-result v1

    int-to-long v10, v1

    iget-object v5, v0, LX/32U;->A03:Ljava/lang/String;

    iget-wide v6, v0, LX/32U;->A00:J

    iget-wide v8, v0, LX/32U;->A01:J

    iget-object v4, v0, LX/32U;->A02:Ljava/lang/Boolean;

    new-instance v3, LX/2Ri;

    invoke-direct/range {v3 .. v11}, LX/2Ri;-><init>(Ljava/lang/Boolean;Ljava/lang/String;JJJ)V

    iput-object v3, v2, LX/2Rk;->A01:LX/2Ri;

    iput v1, v2, LX/2Rk;->A00:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Rk;->A04:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while finalizing upload"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-boolean v0, v2, LX/2Rk;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/38H;->A02(Ljava/lang/Object;)LX/38H;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v2, LX/2Rk;->A00:I

    invoke-static {v2, v0}, LX/38H;->A03(Ljava/lang/Object;I)LX/38H;

    move-result-object v0

    return-object v0
.end method
