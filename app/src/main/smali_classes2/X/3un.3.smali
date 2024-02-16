.class public final LX/3un;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/1XF;


# direct methods
.method public constructor <init>(LX/1XF;)V
    .locals 1

    iput-object p1, p0, LX/3un;->this$0:LX/1XF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/0yM;->A0O(Ljava/lang/Object;)LX/1XW;

    move-result-object v2

    const-class v0, LX/2ow;

    invoke-static {v2, v0}, LX/1XW;->A00(LX/1XW;Ljava/lang/Class;)V

    iget-object v1, p0, LX/3un;->this$0:LX/1XF;

    new-instance v0, LX/3um;

    invoke-direct {v0, v1}, LX/3um;-><init>(LX/1XF;)V

    invoke-virtual {v2, v0}, LX/1XW;->A0B(LX/8cV;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
