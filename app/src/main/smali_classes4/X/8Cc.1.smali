.class public final LX/8Cc;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/7xS;


# direct methods
.method public constructor <init>(LX/7xS;)V
    .locals 1

    iput-object p1, p0, LX/8Cc;->this$0:LX/7xS;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/8Cc;->this$0:LX/7xS;

    const/4 v1, 0x0

    new-instance v0, LX/7lw;

    invoke-direct {v0, v2, v1}, LX/7lw;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Z)V

    return-object v0
.end method
