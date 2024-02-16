.class public final LX/636;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/4qZ;


# direct methods
.method public constructor <init>(LX/4qZ;)V
    .locals 1

    iput-object p1, p0, LX/636;->this$0:LX/4qZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/636;->this$0:LX/4qZ;

    const v0, 0x7f0b042a

    invoke-static {v1, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    return-object v0
.end method
