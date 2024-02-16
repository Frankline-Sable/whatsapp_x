.class public LX/6N9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6N9;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6N9;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHD(LX/3CC;)V
    .locals 4

    iget v0, p0, LX/6N9;->A01:I

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/6N9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/3CC;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gg;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5gg;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "644728732639272"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1i:LX/35z;

    const/4 v2, 0x1

    :goto_0
    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "not_a_business"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1i:LX/35z;

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/6N9;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pj;

    iput-object p1, v0, LX/4pj;->A00:LX/3CC;

    return-void
.end method
