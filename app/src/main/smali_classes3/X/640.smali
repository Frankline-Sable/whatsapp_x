.class public final LX/640;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/4MB;


# direct methods
.method public constructor <init>(LX/4MB;)V
    .locals 1

    iput-object p1, p0, LX/640;->this$0:LX/4MB;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/640;->this$0:LX/4MB;

    invoke-static {v0}, LX/0Iy;->A00(Landroid/view/View;)LX/0tQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
