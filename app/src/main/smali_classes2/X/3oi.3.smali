.class public final LX/3oi;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/2rF;


# direct methods
.method public constructor <init>(LX/2rF;)V
    .locals 1

    iput-object p1, p0, LX/3oi;->this$0:LX/2rF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3oi;->this$0:LX/2rF;

    const/4 v1, 0x2

    new-instance v0, LX/4AO;

    invoke-direct {v0, v2, v1}, LX/4AO;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
