.class public final LX/63G;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/4t9;


# direct methods
.method public constructor <init>(LX/4t9;)V
    .locals 1

    iput-object p1, p0, LX/63G;->this$0:LX/4t9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/63G;->this$0:LX/4t9;

    new-instance v0, LX/5dO;

    invoke-direct {v0, v1}, LX/5dO;-><init>(LX/4t9;)V

    return-object v0
.end method
