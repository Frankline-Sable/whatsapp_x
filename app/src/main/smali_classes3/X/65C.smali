.class public final LX/65C;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/5kb;


# direct methods
.method public constructor <init>(LX/5kb;)V
    .locals 1

    iput-object p1, p0, LX/65C;->this$0:LX/5kb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/7Vj;->A00()LX/7Vj;

    move-result-object v0

    invoke-virtual {v0}, LX/7Vj;->A01()LX/7PF;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7PF;->A05:Z

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7PF;->A01(D)V

    iget-object v0, p0, LX/65C;->this$0:LX/5kb;

    invoke-virtual {v2, v0}, LX/7PF;->A03(LX/8Vi;)V

    return-object v2
.end method
