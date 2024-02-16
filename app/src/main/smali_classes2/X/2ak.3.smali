.class public final LX/2ak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ty;

.field public final A01:LX/2rN;

.field public final A02:LX/2mO;


# direct methods
.method public constructor <init>(LX/2ty;LX/2rN;LX/2mO;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2ak;->A01:LX/2rN;

    iput-object p3, p0, LX/2ak;->A02:LX/2mO;

    iput-object p1, p0, LX/2ak;->A00:LX/2ty;

    return-void
.end method


# virtual methods
.method public final A00(LX/373;)LX/2od;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v2, p1, LX/1gr;

    if-eqz v2, :cond_1

    move-object v4, p1

    check-cast v4, LX/1gr;

    iget-object v3, v4, LX/1gr;->A02:LX/35Q;

    iget-byte v1, v4, LX/373;->A1H:B

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    const/16 v0, 0x39

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_f

    :cond_0
    if-eqz v3, :cond_f

    iget-object v0, p0, LX/2ak;->A01:LX/2rN;

    invoke-virtual {v0, v3}, LX/2rN;->A02(LX/35Q;)Z

    move-result v0

    :goto_0
    const/4 v9, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    if-eqz v2, :cond_e

    :cond_2
    move-object v1, p1

    check-cast v1, LX/1gr;

    instance-of v0, v1, LX/1hc;

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/1gr;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/38m;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1n9;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_3
    const/4 v10, 0x1

    :goto_1
    instance-of v0, p1, LX/1gs;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/39a;->A0p(LX/373;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    if-eqz v2, :cond_6

    move-object v1, p1

    check-cast v1, LX/1gr;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/1hc;

    if-eqz v0, :cond_6

    iget-wide v1, v1, LX/1gr;->A01:J

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    const-wide/16 v3, 0x64

    cmp-long v0, v1, v3

    const/4 v7, 0x1

    if-gtz v0, :cond_7

    :cond_6
    const/4 v7, 0x0

    :cond_7
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    iget-object v0, p0, LX/2ak;->A00:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A0O(LX/1af;)Z

    move-result v8

    iget-byte v2, p1, LX/373;->A1H:B

    iget v3, p1, LX/373;->A09:I

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_d

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_c

    const/16 v0, 0x52

    if-eq v2, v0, :cond_b

    if-eqz v5, :cond_a

    const/16 v2, 0x9

    :goto_2
    instance-of v4, v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    if-eqz v8, :cond_9

    :cond_8
    const/4 v5, 0x0

    :cond_9
    instance-of v6, v1, LX/1aH;

    new-instance v1, LX/2od;

    invoke-direct/range {v1 .. v10}, LX/2od;-><init>(IIZZZZZZZ)V

    return-object v1

    :cond_a
    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/36E;->A00(BIZ)I

    move-result v2

    goto :goto_2

    :cond_b
    const/16 v2, 0x32

    goto :goto_2

    :cond_c
    const/16 v2, 0x20

    goto :goto_2

    :cond_d
    const/16 v2, 0x1f

    goto :goto_2

    :cond_e
    const/4 v10, 0x0

    goto :goto_1

    :cond_f
    instance-of v0, v4, LX/1jQ;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/2ak;->A02:LX/2mO;

    invoke-virtual {v0, v3}, LX/2mO;->A02(LX/35Q;)Z

    move-result v0

    goto/16 :goto_0
.end method
