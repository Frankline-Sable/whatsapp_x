.class public final LX/63L;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;)V
    .locals 1

    iput-object p1, p0, LX/63L;->this$0:Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v6, v0, LX/63L;->this$0:Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v3, v6, LX/4fS;->A0D:LX/1QX;

    iget-object v2, v6, LX/4fQ;->A0B:LX/5Z7;

    iget-object v8, v6, LX/4fS;->A03:LX/2rn;

    iget-object v15, v6, LX/4fS;->A0C:LX/5aD;

    iget-object v14, v6, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A08:LX/1ZT;

    if-eqz v14, :cond_5

    iget-object v11, v6, LX/4fS;->A08:LX/35r;

    iget-object v13, v6, LX/4fV;->A00:LX/35t;

    iget-object v1, v6, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    if-eqz v1, :cond_4

    iget-object v12, v6, LX/4fS;->A09:LX/35z;

    iget-object v0, v6, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A0A:LX/2zt;

    if-eqz v0, :cond_3

    iget-object v9, v6, LX/4t9;->A03:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v9, :cond_2

    const/4 v7, 0x0

    new-instance v10, Lcom/gbwhatsapp/WaEditText;

    invoke-direct {v10, v6}, Lcom/gbwhatsapp/WaEditText;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/4bl;

    move-object/from16 v19, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-direct/range {v5 .. v19}, LX/4bl;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rn;LX/6Ct;Lcom/gbwhatsapp/WaEditText;LX/35r;LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/2zt;LX/5Z7;)V

    const/4 v1, 0x5

    new-instance v0, LX/6Jp;

    invoke-direct {v0, v6, v1}, LX/6Jp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/4bl;->A0C(LX/6FH;)V

    const v0, 0x7f0b170d

    invoke-static {v6, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v3, v6, LX/4fS;->A0C:LX/5aD;

    iget-object v2, v6, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A08:LX/1ZT;

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/4fV;->A00:LX/35t;

    iget-object v0, v6, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A0A:LX/2zt;

    if-eqz v0, :cond_0

    new-instance v7, LX/5Tv;

    move-object v8, v6

    move-object v9, v1

    move-object v10, v5

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v0

    invoke-direct/range {v7 .. v14}, LX/5Tv;-><init>(Landroid/app/Activity;LX/35t;LX/4bl;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/2zt;)V

    const/16 v0, 0x14

    invoke-static {v7, v0}, LX/5uk;->A00(Ljava/lang/Object;I)LX/5uk;

    move-result-object v0

    iput-object v0, v5, LX/4bl;->A0E:Ljava/lang/Runnable;

    const/4 v1, 0x0

    new-instance v0, LX/6LR;

    invoke-direct {v0, v6, v1, v7}, LX/6LR;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v7, LX/5Tv;->A00:LX/6EC;

    iput-object v7, v5, LX/4bl;->A0C:LX/5Tv;

    return-object v5

    :cond_0
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "recentEmojis"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "keyboardPopupLayout"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "emojiSearchProvider"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "recentEmojis"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
