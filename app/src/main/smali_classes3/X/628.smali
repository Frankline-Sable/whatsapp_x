.class public final LX/628;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/4ml;


# direct methods
.method public constructor <init>(LX/4ml;)V
    .locals 1

    iput-object p1, p0, LX/628;->this$0:LX/4ml;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/628;->this$0:LX/4ml;

    iget-object v0, v0, LX/4ml;->A01:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, LX/70j;->A00(Landroid/widget/ImageView;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
