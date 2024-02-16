.class public final LX/68a;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;)V
    .locals 1

    iput-object p1, p0, LX/68a;->this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/68a;->this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A0A:LX/8Wp;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fS;

    iget-boolean v0, v0, LX/4fS;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
