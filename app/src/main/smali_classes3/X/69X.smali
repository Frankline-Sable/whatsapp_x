.class public final LX/69X;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;)V
    .locals 1

    iput-object p1, p0, LX/69X;->this$0:Lcom/gbwhatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/69X;->this$0:Lcom/gbwhatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;

    iget-object v0, v0, Lcom/gbwhatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A02:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v1, p0, LX/69X;->this$0:Lcom/gbwhatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;

    invoke-virtual {v1}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/gbwhatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A1a(Landroid/view/View;Ljava/lang/String;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
