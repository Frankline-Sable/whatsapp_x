.class public final LX/65N;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $position:I

.field public final synthetic this$0:LX/4TK;


# direct methods
.method public constructor <init>(LX/4TK;I)V
    .locals 1

    iput-object p1, p0, LX/65N;->this$0:LX/4TK;

    iput p2, p0, LX/65N;->$position:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/65N;->this$0:LX/4TK;

    iget v2, p0, LX/65N;->$position:I

    const-string v0, ""

    iput-object v0, v3, LX/4TK;->A01:Ljava/lang/CharSequence;

    iput v2, v3, LX/4TK;->A00:I

    iget-object v1, v3, LX/4TK;->A08:LX/8cV;

    iget-object v0, v3, LX/4TK;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0Rl;->A05()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
