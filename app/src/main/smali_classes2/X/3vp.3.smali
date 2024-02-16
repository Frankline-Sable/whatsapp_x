.class public final LX/3vp;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $jid:LX/1aK;

.field public final synthetic this$0:LX/2bD;


# direct methods
.method public constructor <init>(LX/1aK;LX/2bD;)V
    .locals 1

    iput-object p2, p0, LX/3vp;->this$0:LX/2bD;

    iput-object p1, p0, LX/3vp;->$jid:LX/1aK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/1ZW;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3vp;->this$0:LX/2bD;

    const/16 v1, 0x11

    new-instance v0, LX/21J;

    invoke-direct {v0, v2, v1}, LX/21J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/1ZW;->A01:LX/8cV;

    iget-object v1, p0, LX/3vp;->$jid:LX/1aK;

    invoke-static {v1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/3vq;

    invoke-direct {v0, v1, v2}, LX/3vq;-><init>(LX/1aK;LX/2bD;)V

    iput-object v0, p1, LX/1ZW;->A00:LX/8cV;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
