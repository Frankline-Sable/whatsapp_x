.class public final LX/3sB;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/1XB;


# direct methods
.method public constructor <init>(LX/1XB;)V
    .locals 1

    iput-object p1, p0, LX/3sB;->this$0:LX/1XB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/0yL;->A0P(Ljava/lang/Object;)LX/1XR;

    move-result-object v1

    const-class v0, LX/49k;

    invoke-static {v1, v0}, LX/1XR;->A00(LX/1XR;Ljava/lang/Class;)V

    iget-object v0, p0, LX/3sB;->this$0:LX/1XB;

    iget-object v0, v0, LX/1XB;->A00:LX/45Q;

    iput-object v0, v1, LX/1XR;->A00:LX/45Q;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
