.class public final LX/3a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4A1;


# instance fields
.field public final A00:LX/8VC;

.field public final A01:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;LX/8VC;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3a4;->A00:LX/8VC;

    iput-object p2, p0, LX/3a4;->A01:LX/8VC;

    return-void
.end method


# virtual methods
.method public BZa(LX/373;LX/1zU;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v1, 0x1000

    iget v0, p1, LX/373;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    const-class v2, LX/3a4;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3a4;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2r7;

    iget-object v0, p0, LX/3a4;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32w;

    invoke-virtual {v1, v0, p1}, LX/2r7;->A02(LX/32w;LX/373;)V

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {v2}, LX/0yF;->A0W(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/373;->A1V:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-byte v1, p1, LX/373;->A1H:B

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    iget v1, p1, LX/373;->A0D:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/3a4;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r7;

    invoke-virtual {v0, p1}, LX/2r7;->A04(LX/373;)V

    goto :goto_0

    :cond_2
    return-void
.end method
