.class public final LX/8Dd;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/7lM;


# direct methods
.method public constructor <init>(LX/7lM;)V
    .locals 1

    iput-object p1, p0, LX/8Dd;->this$0:LX/7lM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8Dd;->this$0:LX/7lM;

    iget-object v0, v0, LX/7lM;->A04:LX/8cV;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    return-object v0
.end method
