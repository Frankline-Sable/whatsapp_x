.class public final LX/3vf;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $cached:Z

.field public final synthetic this$0:LX/2iL;


# direct methods
.method public constructor <init>(LX/2iL;Z)V
    .locals 1

    iput-object p1, p0, LX/3vf;->this$0:LX/2iL;

    iput-boolean p2, p0, LX/3vf;->$cached:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3vf;->this$0:LX/2iL;

    iget-object v5, v0, LX/2iL;->A04:LX/2q5;

    iget v4, v0, LX/2iL;->A00:I

    iget-boolean v3, p0, LX/3vf;->$cached:Z

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/2QU;

    invoke-direct {v1, p1, v2, v3, v0}, LX/2QU;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    const v0, 0x357e343f

    invoke-virtual {v5, v1, v0, v4}, LX/2q5;->A01(LX/2QU;II)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
