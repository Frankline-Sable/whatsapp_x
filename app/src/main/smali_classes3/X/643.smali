.class public final LX/643;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/4W5;


# direct methods
.method public constructor <init>(LX/4W5;)V
    .locals 1

    iput-object p1, p0, LX/643;->this$0:LX/4W5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/643;->this$0:LX/4W5;

    iget-object v1, v0, LX/4W5;->A00:Landroid/view/View;

    const v0, 0x7f0b0152

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method