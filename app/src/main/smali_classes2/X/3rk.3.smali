.class public final LX/3rk;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/2iL;


# direct methods
.method public constructor <init>(LX/2iL;)V
    .locals 1

    iput-object p1, p0, LX/3rk;->this$0:LX/2iL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3rk;->this$0:LX/2iL;

    iget-object v4, v0, LX/2iL;->A04:LX/2q5;

    iget v3, v0, LX/2iL;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/2QU;

    invoke-direct {v2, p1, v1, v5, v0}, LX/2QU;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    const v1, 0x357e343f

    const/16 v0, 0xa

    invoke-static {v2, v4, v1, v3, v0}, LX/2Fk;->A00(LX/2QU;LX/2q5;III)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
