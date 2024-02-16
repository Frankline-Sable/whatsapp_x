.class public final LX/3qB;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/2jH;


# direct methods
.method public constructor <init>(LX/2jH;)V
    .locals 1

    iput-object p1, p0, LX/3qB;->this$0:LX/2jH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3qB;->this$0:LX/2jH;

    iget-object v0, v0, LX/2jH;->A05:LX/49C;

    invoke-static {v0}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    return-object v0
.end method
