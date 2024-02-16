.class public abstract LX/9Cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1B0;LX/1ga;)V
    .locals 3

    iget-object v2, p2, LX/373;->A1I:LX/30h;

    iget-object v0, v2, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1B0;->A0B(Ljava/lang/String;)V

    instance-of v1, p0, LX/8mV;

    iget-boolean v0, v2, LX/30h;->A02:Z

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, LX/1B0;->A0C(Z)V

    iget-object v0, p2, LX/1ga;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/1B0;->A09(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, LX/373;->A0u()LX/1af;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1B0;->A0A(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
