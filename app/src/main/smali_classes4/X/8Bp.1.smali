.class public final LX/8Bp;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/5aK;


# direct methods
.method public constructor <init>(LX/5aK;)V
    .locals 1

    iput-object p1, p0, LX/8Bp;->this$0:LX/5aK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Bp;->this$0:LX/5aK;

    invoke-virtual {v0}, LX/5aK;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5aK;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
