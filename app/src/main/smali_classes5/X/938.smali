.class public final synthetic LX/938;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1OB;

.field public final synthetic A01:LX/371;

.field public final synthetic A02:LX/8gd;


# direct methods
.method public synthetic constructor <init>(LX/1OB;LX/371;LX/8gd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/938;->A02:LX/8gd;

    iput-object p2, p0, LX/938;->A01:LX/371;

    iput-object p1, p0, LX/938;->A00:LX/1OB;

    return-void
.end method


# virtual methods
.method public final A00(LX/36b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/938;->A02:LX/8gd;

    iget-object v3, p0, LX/938;->A01:LX/371;

    iget-object v2, p0, LX/938;->A00:LX/1OB;

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/8gd;->A01:LX/08R;

    invoke-static {v0}, LX/90G;->A01(LX/0Xk;)V

    invoke-static {p1, v4}, LX/8gd;->A00(LX/36b;LX/8gd;)V

    return-void

    :cond_0
    iput-object p3, v3, LX/371;->A0K:Ljava/lang/String;

    iget-object v0, v3, LX/371;->A0A:LX/1On;

    check-cast v0, LX/8lA;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8lA;->A0F:LX/97l;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const-string v0, "mandateNo"

    invoke-static {p2, v0}, LX/37D;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/97l;->A08:LX/7i0;

    const/16 v0, 0x1a1

    iput v0, v3, LX/371;->A02:I

    iget-object v0, v2, LX/3dS;->A0I:LX/1af;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, v3, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, LX/8gd;->A0M:LX/49C;

    new-instance v0, LX/9K9;

    invoke-direct {v0, v3, v4}, LX/9K9;-><init>(LX/371;LX/8gd;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
