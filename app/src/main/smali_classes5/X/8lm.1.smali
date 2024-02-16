.class public LX/8lm;
.super LX/8sb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/93C;

.field public final A02:LX/9OR;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1eW;LX/35u;LX/97r;LX/93C;LX/9OR;LX/8zO;LX/23P;Ljava/util/List;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LX/8sb;-><init>(LX/1eW;LX/35u;LX/97r;LX/8zO;LX/23P;)V

    iput-object p8, p0, LX/8lm;->A03:Ljava/util/List;

    iput-object p5, p0, LX/8lm;->A02:LX/9OR;

    iput p9, p0, LX/8lm;->A00:I

    iput-object p4, p0, LX/8lm;->A01:LX/93C;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0Pr;

    iget-object v5, p1, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, p1, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v4, LX/36b;

    iget-object v1, p0, LX/8lm;->A02:LX/9OR;

    const-string v3, "PaymentPinTokenTask token error: "

    const-string v2, "PinTokenizer"

    if-eqz v1, :cond_0

    if-nez v5, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/35Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    move-object v0, v4

    :goto_0
    invoke-interface {v1, v0}, LX/9OR;->BL6(LX/36b;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/8lm;->A01:LX/93C;

    if-eqz v1, :cond_2

    if-nez v5, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/35Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v4, :cond_1

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v4

    :cond_1
    iget-object v0, v1, LX/93C;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/0yL;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/93C;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, v1, LX/93C;->A00:LX/9OS;

    invoke-interface {v0, v4}, LX/9OS;->BL6(LX/36b;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {v1, v5}, LX/9OR;->BVf(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget v0, p0, LX/8lm;->A00:I

    invoke-virtual {v1, v0, v5}, LX/93C;->A00(ILjava/lang/String;)V

    return-void
.end method
