.class public final LX/61G;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/4pY;


# direct methods
.method public constructor <init>(LX/4pY;)V
    .locals 1

    iput-object p1, p0, LX/61G;->this$0:LX/4pY;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/61G;->this$0:LX/4pY;

    const v1, 0x7f0b06ac

    iget-object v0, v0, LX/4gK;->A0P:LX/07w;

    invoke-virtual {v0, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
