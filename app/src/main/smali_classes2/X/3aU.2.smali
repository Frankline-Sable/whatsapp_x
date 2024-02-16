.class public final LX/3aU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4A2;


# instance fields
.field public final A00:LX/8VC;

.field public final A01:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;LX/8VC;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3aU;->A01:LX/8VC;

    iput-object p2, p0, LX/3aU;->A00:LX/8VC;

    return-void
.end method


# virtual methods
.method public BZa(LX/373;LX/1zU;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/373;->A1O:J

    const-wide/16 v1, 0x1

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3aU;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dM;

    iget-object v0, p0, LX/3aU;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2q7;

    invoke-virtual {v0, p1}, LX/2q7;->A01(LX/373;)V

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/2tf;->A00(LX/3dM;LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, LX/373;->A1t(Z)V

    if-eqz p2, :cond_2

    const-class v0, LX/3aU;

    invoke-static {v0}, LX/0yF;->A0W(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
