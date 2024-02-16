.class public final LX/69A;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4R6;


# direct methods
.method public constructor <init>(LX/4R6;)V
    .locals 1

    iput-object p1, p0, LX/69A;->this$0:LX/4R6;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/69A;->this$0:LX/4R6;

    invoke-static {v0}, LX/4R6;->A00(LX/4R6;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
