.class public LX/5sB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fo;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V
    .locals 0

    iput-object p1, p0, LX/5sB;->A00:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGM(Ljava/io/File;)V
    .locals 4

    iget-object v3, p0, LX/5sB;->A00:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-static {v3}, LX/4Ms;->A3O(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0z:LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v1

    new-instance v0, LX/2xR;

    invoke-direct {v0, v1, v1}, LX/2xR;-><init>(II)V

    invoke-static {v0, p1}, LX/38h;->A06(LX/2xR;Ljava/io/File;)LX/2MB;

    move-result-object v0

    iget-object v0, v0, LX/2MB;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6M(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public BGQ(Ljava/util/List;)V
    .locals 13

    iget-object v2, p0, LX/5sB;->A00:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-static {v2}, LX/4Ms;->A3O(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0z:LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const-string v0, "MessageReplyActivity/setStatusReactionsAvatarList/invalid avatar reaction list size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/5Xe;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v3

    invoke-static {v0}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71y;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    instance-of v0, v1, LX/55f;

    if-eqz v0, :cond_3

    const-string v0, "MessageReplyActivity/setAvatar/AvatarReactionData returned Error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f080b5f

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A10:LX/5Vr;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0z:LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x4

    const-string v0, "error_avatar_reaction_returned"

    invoke-virtual {v4, v1, v0, v3}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/55h;

    if-eqz v0, :cond_4

    const v0, 0x7f080b5f

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/55g;

    if-eqz v0, :cond_2

    check-cast v1, LX/55g;

    iget-object v8, v1, LX/55g;->A01:LX/3CM;

    iget-object v6, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A17:LX/35T;

    iget v10, v8, LX/3CM;->A03:I

    iget v11, v8, LX/3CM;->A02:I

    const/4 v12, 0x1

    const/4 v0, 0x0

    new-instance v9, LX/6MJ;

    invoke-direct {v9, v7, v0}, LX/6MJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v12}, LX/35T;->A06(Landroid/widget/ImageView;LX/3CM;LX/44g;IIZ)V

    const/4 v1, 0x4

    new-instance v0, LX/5hk;

    invoke-direct {v0, v2, v7, v8, v1}, LX/5hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
