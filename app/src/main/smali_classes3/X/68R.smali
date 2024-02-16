.class public final LX/68R;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/5oN;


# direct methods
.method public constructor <init>(LX/5oN;)V
    .locals 1

    iput-object p1, p0, LX/68R;->this$0:LX/5oN;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/30t;

    iget-object v0, p0, LX/68R;->this$0:LX/5oN;

    iget-object v1, v0, LX/5oN;->A01:LX/2tx;

    iget-object v0, p1, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
