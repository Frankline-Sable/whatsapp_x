.class public final LX/68A;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4LB;


# direct methods
.method public constructor <init>(LX/4LB;)V
    .locals 1

    iput-object p1, p0, LX/68A;->this$0:LX/4LB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/68A;->this$0:LX/4LB;

    invoke-static {p1}, LX/4E3;->A1W(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/4LB;->A01(Z)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
