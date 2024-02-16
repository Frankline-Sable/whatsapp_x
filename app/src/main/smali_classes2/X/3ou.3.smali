.class public final LX/3ou;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $conversationDelegate:LX/5pH;


# direct methods
.method public constructor <init>(LX/5pH;)V
    .locals 1

    iput-object p1, p0, LX/3ou;->$conversationDelegate:LX/5pH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3ou;->$conversationDelegate:LX/5pH;

    iget-object v0, v0, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6Gz;->Awe()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
