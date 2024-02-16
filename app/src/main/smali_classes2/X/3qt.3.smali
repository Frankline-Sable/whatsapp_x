.class public final LX/3qt;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $callLog:LX/3dT;

.field public final synthetic $fMessage:LX/1gl;

.field public final synthetic this$0:LX/37Z;


# direct methods
.method public constructor <init>(LX/1gl;LX/37Z;LX/3dT;)V
    .locals 1

    iput-object p1, p0, LX/3qt;->$fMessage:LX/1gl;

    iput-object p2, p0, LX/3qt;->this$0:LX/37Z;

    iput-object p3, p0, LX/3qt;->$callLog:LX/3dT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3qt;->$fMessage:LX/1gl;

    invoke-virtual {v0}, LX/1gl;->A2B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3qt;->this$0:LX/37Z;

    iget-object v0, p0, LX/3qt;->$callLog:LX/3dT;

    invoke-virtual {v1, v0}, LX/37Z;->A09(LX/3dT;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
