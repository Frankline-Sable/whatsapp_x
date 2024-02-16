.class public final LX/3T7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43X;


# instance fields
.field public final A00:LX/3dM;


# direct methods
.method public constructor <init>(LX/3dM;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3T7;->A00:LX/3dM;

    return-void
.end method


# virtual methods
.method public final A00(LX/1B2;LX/373;)V
    .locals 3

    iget-byte v1, p2, LX/373;->A1H:B

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, LX/373;->A0u()LX/1af;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1aH;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3T7;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, LX/373;->A0e(LX/3dM;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1B2;->A0D(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public BRA(LX/30X;LX/1B2;LX/373;)V
    .locals 0

    invoke-static {p3, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/3T7;->A00(LX/1B2;LX/373;)V

    return-void
.end method
