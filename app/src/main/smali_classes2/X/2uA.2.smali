.class public final LX/2uA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1ge;)LX/1B0;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yK;->A0W()LX/1B0;

    move-result-object v1

    iget-object v0, p0, LX/373;->A1I:LX/30h;

    invoke-static {v1, v0}, LX/1B0;->A00(LX/1B0;LX/30h;)V

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1B0;->A09(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/373;->A0u()LX/1af;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1B0;->A0A(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method
