.class public final LX/3s3;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/1X3;


# direct methods
.method public constructor <init>(LX/1X3;)V
    .locals 1

    iput-object p1, p0, LX/3s3;->this$0:LX/1X3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1XQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-class v0, LX/49q;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v1

    iget-object v0, p0, LX/3s3;->this$0:LX/1X3;

    iget-object v0, v0, LX/1X3;->A00:LX/45Q;

    invoke-virtual {p1, v0, v1}, LX/1XQ;->A0B(LX/45Q;LX/8cl;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
