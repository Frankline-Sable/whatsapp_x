.class public final LX/64R;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/5WH;


# direct methods
.method public constructor <init>(LX/5WH;)V
    .locals 1

    iput-object p1, p0, LX/64R;->this$0:LX/5WH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/64R;->this$0:LX/5WH;

    iget-object v2, v0, LX/5WH;->A05:LX/5WN;

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5WN;->A05(IZ)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
