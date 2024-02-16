.class public final LX/68Q;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/5oN;


# direct methods
.method public constructor <init>(LX/5oN;)V
    .locals 1

    iput-object p1, p0, LX/68Q;->this$0:LX/5oN;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/2n2;

    iget-object v0, p0, LX/68Q;->this$0:LX/5oN;

    iget-object v1, v0, LX/5oN;->A08:LX/2tq;

    iget-object v0, p1, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    return-object v0
.end method
