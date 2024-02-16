.class public final LX/3qf;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $fMessage:LX/373;

.field public final synthetic this$0:LX/2Ts;


# direct methods
.method public constructor <init>(LX/373;LX/2Ts;)V
    .locals 1

    iput-object p2, p0, LX/3qf;->this$0:LX/2Ts;

    iput-object p1, p0, LX/3qf;->$fMessage:LX/373;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3qf;->this$0:LX/2Ts;

    iget-object v1, v0, LX/2Ts;->A02:LX/2tk;

    iget-object v0, p0, LX/3qf;->$fMessage:LX/373;

    invoke-virtual {v1, v0}, LX/2tk;->A07(LX/373;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
