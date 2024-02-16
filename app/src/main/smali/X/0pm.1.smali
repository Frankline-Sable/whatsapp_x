.class public final LX/0pm;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/0Qo;


# direct methods
.method public constructor <init>(LX/0Qo;)V
    .locals 1

    iput-object p1, p0, LX/0pm;->this$0:LX/0Qo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0pm;->this$0:LX/0Qo;

    invoke-virtual {v0}, LX/0Qo;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0Qo;->A00:LX/0Rk;

    invoke-virtual {v0, v1}, LX/0Rk;->A01(Ljava/lang/String;)LX/0wU;

    move-result-object v0

    return-object v0
.end method
