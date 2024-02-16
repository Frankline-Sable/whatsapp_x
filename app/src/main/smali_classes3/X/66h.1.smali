.class public final LX/66h;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $newsletterInfo:LX/1O3;

.field public final synthetic this$0:LX/5PT;


# direct methods
.method public constructor <init>(LX/1O3;LX/5PT;)V
    .locals 1

    iput-object p2, p0, LX/66h;->this$0:LX/5PT;

    iput-object p1, p0, LX/66h;->$newsletterInfo:LX/1O3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/66h;->this$0:LX/5PT;

    iget-object v1, v0, LX/5PT;->A01:LX/2tc;

    iget-object v0, p0, LX/66h;->$newsletterInfo:LX/1O3;

    invoke-virtual {v0}, LX/1O3;->A0I()LX/1aK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tc;->A07(LX/1aK;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
