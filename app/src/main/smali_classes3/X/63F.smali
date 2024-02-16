.class public final LX/63F;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/4R6;


# direct methods
.method public constructor <init>(LX/4R6;)V
    .locals 1

    iput-object p1, p0, LX/63F;->this$0:LX/4R6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/63F;->this$0:LX/4R6;

    iget-object v1, v0, LX/4R6;->A04:LX/08R;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/2uW;->A00(LX/08R;Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
