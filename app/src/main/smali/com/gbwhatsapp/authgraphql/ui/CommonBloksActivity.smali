.class public final Lcom/gbwhatsapp/authgraphql/ui/CommonBloksActivity;
.super Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/authgraphql/ui/CommonBloksActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/authgraphql/ui/CommonBloksActivity;->A00:Z

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/authgraphql/ui/CommonBloksActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/authgraphql/ui/CommonBloksActivity;->A00:Z

    invoke-static {p0}, LX/4Ms;->A1z(LX/4Ms;)LX/5mj;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/5mj;->AKS(Lcom/gbwhatsapp/authgraphql/ui/CommonBloksActivity;)V

    :cond_0
    return-void
.end method

.method public A6F(Landroid/content/Intent;)LX/0f4;
    .locals 4

    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v0, "screen_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "screen_cache_config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/3C0;

    new-instance v0, Lcom/gbwhatsapp/authgraphql/ui/CommonBloksScreenFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/authgraphql/ui/CommonBloksScreenFragment;-><init>()V

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1R(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1N(LX/3C0;)V

    return-object v0
.end method
