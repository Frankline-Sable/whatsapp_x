.class public final LX/3pn;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/3KB;


# direct methods
.method public constructor <init>(LX/3KB;)V
    .locals 1

    iput-object p1, p0, LX/3pn;->this$0:LX/3KB;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3pn;->this$0:LX/3KB;

    iget-object v0, v0, LX/3KB;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
