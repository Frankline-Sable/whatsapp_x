.class public final LX/3ur;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/2Jg;


# direct methods
.method public constructor <init>(LX/2Jg;)V
    .locals 1

    iput-object p1, p0, LX/3ur;->this$0:LX/2Jg;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/3dT;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3dT;->A0E:LX/3CB;

    iget-object v0, v0, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
