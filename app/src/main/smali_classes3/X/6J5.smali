.class public LX/6J5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47U;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/6J5;->A02:I

    iput-object p1, p0, LX/6J5;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6J5;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6J5;->A02:I

    iput-object p1, p0, LX/6J5;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6J5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B0S()Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/6J5;->A02:I

    iget-object v3, p0, LX/6J5;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/4QD;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "singleSelectedMessageViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4QD;->A00:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3Q9;->A00(LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A03:LX/32w;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/32w;->A06(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A04:LX/372;

    if-nez v0, :cond_3

    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v3, Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A6L()LX/1gr;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3Q9;->A00(LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A00:LX/32w;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/32w;->A06(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A01:LX/372;

    if-nez v0, :cond_3

    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v1}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_4
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v2
.end method

.method public B65()Ljava/util/Collection;
    .locals 2

    iget v1, p0, LX/6J5;->A02:I

    iget-object v0, p0, LX/6J5;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/4QD;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "singleSelectedMessageViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4QD;->A00:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;

    if-nez v0, :cond_3

    const-string v0, "selectedImageAlbumViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;->A00:LX/08R;

    invoke-static {v0}, LX/4E3;->A1I(LX/0Xk;)Ljava/util/Collection;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/6J5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
