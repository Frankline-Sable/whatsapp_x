.class public final LX/69c;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;)V
    .locals 1

    iput-object p1, p0, LX/69c;->this$0:Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/5tu;

    iget-object v3, p0, LX/69c;->this$0:Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;

    iget-object v2, p1, LX/5tu;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/5tu;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
