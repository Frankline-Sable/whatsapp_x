.class public final LX/3ul;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/1XY;


# direct methods
.method public constructor <init>(LX/1XY;)V
    .locals 1

    iput-object p1, p0, LX/3ul;->this$0:LX/1XY;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/0yK;->A0N(Ljava/lang/Object;)LX/1XP;

    move-result-object v1

    iget-object v0, p0, LX/3ul;->this$0:LX/1XY;

    iget v0, v0, LX/1XY;->A00:I

    invoke-virtual {v1, v0}, LX/1XP;->A0B(I)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
