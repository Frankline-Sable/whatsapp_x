.class public final Lcom/gbwhatsapp/biz/catalog/viewmodel/ShareProductViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/2tt;


# direct methods
.method public constructor <init>(LX/2tt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/biz/catalog/viewmodel/ShareProductViewModel;->A00:LX/2tt;

    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/viewmodel/ShareProductViewModel;->A00:LX/2tt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/2tt;->A08(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3CR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CR;->A0B:LX/5gE;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
