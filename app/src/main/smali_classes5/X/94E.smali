.class public LX/94E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/391;

.field public final A01:LX/2Rv;


# direct methods
.method public constructor <init>(LX/391;LX/2Rv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/94E;->A00:LX/391;

    iput-object p2, p0, LX/94E;->A01:LX/2Rv;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/371;
    .locals 1

    iget-object v0, p0, LX/94E;->A00:LX/391;

    invoke-virtual {v0, p1}, LX/391;->A0O(Ljava/lang/String;)LX/371;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/1gx;)V
    .locals 13

    iget-object v0, p1, LX/1gx;->A00:LX/3CQ;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3CQ;->A01:LX/3CJ;

    if-nez v2, :cond_0

    const-string v0, "BipRepository/updateTransaction Checkout content was null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/3CJ;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "BipRepository/updateTransaction transaction was null"

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/94E;->A00:LX/391;

    invoke-virtual {v3, v0}, LX/391;->A0O(Ljava/lang/String;)LX/371;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "BipRepository/updateTransaction old transaction was null"

    goto :goto_0

    :cond_2
    iget v6, v4, LX/371;->A02:I

    iget-object v1, v4, LX/371;->A0A:LX/1On;

    if-eqz v1, :cond_3

    iget-object v10, v2, LX/3CJ;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v11, v0, LX/30h;->A01:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    new-instance v7, LX/3CH;

    invoke-direct/range {v7 .. v12}, LX/3CH;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v1}, LX/371;->A09(LX/3CH;LX/1On;)V

    :cond_3
    invoke-static {v4}, LX/8fX;->A0T(LX/371;)LX/30h;

    move-result-object v5

    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, LX/391;->A0q(LX/371;LX/30h;IIJ)Z

    return-void
.end method
