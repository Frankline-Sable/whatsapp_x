.class public final LX/69Z;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;)V
    .locals 1

    iput-object p1, p0, LX/69Z;->this$0:Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/2ml;

    iget-object v3, p0, LX/69Z;->this$0:Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;

    iget v0, p1, LX/2ml;->A00:I

    invoke-static {v3, v0}, LX/4E1;->A10(LX/0f4;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/2ml;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2ml;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
