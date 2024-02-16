.class public abstract LX/4bH;
.super LX/6hA;
.source ""

# interfaces
.implements LX/8Y0;
.implements LX/8TB;
.implements LX/6EX;
.implements LX/6EZ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/5OA;

.field public A05:LX/32w;

.field public A06:LX/372;

.field public A07:LX/5VT;

.field public A08:LX/2ty;

.field public A09:LX/5gj;

.field public A0A:LX/35p;

.field public A0B:LX/1ZT;

.field public A0C:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0D:LX/5Pt;

.field public A0E:LX/5RO;

.field public A0F:LX/2zt;

.field public A0G:LX/5VF;

.field public A0H:LX/5N8;

.field public A0I:LX/1n9;

.field public A0J:LX/2sV;

.field public A0K:LX/5U8;

.field public A0L:LX/8VC;

.field public A0M:Ljava/io/File;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6hA;-><init>()V

    return-void
.end method


# virtual methods
.method public A6F()V
    .locals 6

    const v0, 0x7f0b0cc4

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/4bH;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v3

    iget-object v2, p0, LX/4bH;->A0D:LX/5Pt;

    iget-object v1, p0, LX/4bH;->A0O:Ljava/util/List;

    iget-object v0, p0, LX/4bH;->A09:LX/5gj;

    invoke-virtual {v2, v0, v1, v4}, LX/5Pt;->A00(LX/5gj;Ljava/util/List;Z)V

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    if-eqz v3, :cond_0

    invoke-static {v5, v0}, LX/5X8;->A00(Landroid/view/View;LX/35t;)V

    :goto_0
    iget-object v0, p0, LX/4bH;->A0E:LX/5RO;

    invoke-virtual {v0, v3}, LX/5RO;->A01(Z)V

    return-void

    :cond_0
    invoke-static {v5, v0}, LX/5X8;->A01(Landroid/view/View;LX/35t;)V

    goto :goto_0
.end method

.method public final A6G()V
    .locals 3

    iget-object v0, p0, LX/4bH;->A0L:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    iget-object v2, p0, LX/4bH;->A0M:Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "send"

    invoke-static {v1, v0}, LX/4Dz;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/4bH;->A6H(Ljava/io/File;Z)V

    iget-object v1, p0, LX/4bH;->A07:LX/5VT;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/5VT;->A03(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4bH;->A0M:Ljava/io/File;

    return-void
.end method

.method public A6H(Ljava/io/File;Z)V
    .locals 13

    move-object v6, p0

    check-cast v6, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;

    iget-object v0, v6, LX/4bH;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v6, v12}, LX/4bH;->A6I(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "uri"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_0

    const/4 v2, -0x1

    move-object v8, p1

    if-eqz p2, :cond_2

    iget-object v4, v6, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A00:LX/2tC;

    iget-object v10, v6, LX/4bH;->A0O:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v0, v6, LX/4bH;->A0H:LX/5N8;

    iget-object v0, v0, LX/5N8;->A06:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, LX/4bH;->A0H:LX/5N8;

    iget-object v0, v0, LX/5N8;->A06:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {v4 .. v12}, LX/2tC;->A02(Landroid/net/Uri;LX/49E;LX/373;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, v6, LX/4bH;->A0O:Ljava/util/List;

    invoke-virtual {v6, v0}, LX/4fQ;->Biy(Ljava/util/List;)V

    invoke-virtual {v6, v2}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    if-eqz p1, :cond_3

    const-string v1, "file_path"

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v6, LX/4bH;->A0H:LX/5N8;

    iget-object v0, v0, LX/5N8;->A06:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, LX/4bH;->A0H:LX/5N8;

    iget-object v0, v0, LX/5N8;->A06:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/37o;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, LX/4bH;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/39K;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clear_message_after_send"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public A6I(Z)V
    .locals 4

    new-instance v1, LX/5Qd;

    invoke-direct {v1, p0}, LX/5Qd;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A0E:Ljava/lang/Boolean;

    iput-object v0, v1, LX/5Qd;->A0I:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4bH;->A0O:Ljava/util/List;

    iput-object v0, v1, LX/5Qd;->A0Y:Ljava/util/List;

    instance-of v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A0W:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A0J:Ljava/lang/Boolean;

    invoke-static {v1}, LX/5Qd;->A01(LX/5Qd;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/4bH;->A0G:LX/5VF;

    iget-object v0, p0, LX/4bH;->A09:LX/5gj;

    invoke-virtual {v1, v2, v0}, LX/5VF;->A01(Landroid/content/Intent;LX/5gj;)V

    invoke-virtual {p0, v2, v3}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/16 v0, 0x9

    goto :goto_0
.end method

.method public synthetic BFL()V
    .locals 0

    return-void
.end method

.method public BHh()V
    .locals 0

    invoke-virtual {p0}, LX/4bH;->A6G()V

    return-void
.end method

.method public BOo(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/4bH;->A0M:Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string v0, "MediaPreviewActivity/onMediaFileLoaded neither file nor media url provided"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public BSC(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4bH;->A0P:Z

    invoke-virtual {p0, p1}, LX/4bH;->A6I(Z)V

    return-void
.end method

.method public BTk()V
    .locals 0

    invoke-virtual {p0}, LX/4bH;->A6G()V

    return-void
.end method

.method public synthetic BXp()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-class v0, LX/1af;

    invoke-static {p3, v0}, LX/4Dx;->A0r(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4bH;->A0O:Ljava/util/List;

    invoke-static {p3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/4bH;->A0G:LX/5VF;

    invoke-virtual {v0, v1}, LX/5VF;->A00(Landroid/os/Bundle;)LX/5gj;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4bH;->A09:LX/5gj;

    invoke-virtual {p0}, LX/4bH;->A6F()V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/4bH;->A0M:Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "send"

    invoke-static {v1, v0}, LX/4Dz;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/4bH;->A6H(Ljava/io/File;Z)V

    iget-object v1, p0, LX/4bH;->A07:LX/5VT;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/5VT;->A03(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4bH;->A0M:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v13}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0Rn;->A0N(Z)V

    invoke-virtual {v0, v3}, LX/0Rn;->A0P(Z)V

    :cond_0
    invoke-virtual {v13}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05e6

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/4bH;->A00:Landroid/view/View;

    invoke-virtual {v13, v0}, LX/4fQ;->setContentView(Landroid/view/View;)V

    iget-object v1, v13, LX/4bH;->A00:Landroid/view/View;

    const v0, 0x7f0b13c0

    invoke-static {v1, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, v13, LX/4bH;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0e11

    invoke-static {v13, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/4bH;->A01:Landroid/view/View;

    const v0, 0x7f0b1a05

    invoke-static {v13, v0}, LX/4E2;->A0P(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v13, LX/4bH;->A03:Landroid/widget/ImageView;

    iget-object v0, v13, LX/4bH;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/4bH;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v13, v7, v7}, LX/4bH;->BOo(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-static {v13}, LX/4Dw;->A0Q(Landroid/app/Activity;)LX/1af;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v13, LX/4bH;->A0N:Ljava/util/List;

    iput-object v0, v13, LX/4bH;->A0O:Ljava/util/List;

    :goto_1
    iget-object v2, v13, LX/4bH;->A04:LX/5OA;

    const v0, 0x7f0b0ef1

    invoke-static {v13, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v2, v0}, LX/5OA;->A00(Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;)LX/5Pt;

    move-result-object v0

    iput-object v0, v13, LX/4bH;->A0D:LX/5Pt;

    const v0, 0x7f0b1721

    invoke-static {v13, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/WaImageButton;

    iget-object v2, v13, LX/4fV;->A00:LX/35t;

    new-instance v0, LX/5RO;

    invoke-direct {v0, v4, v2}, LX/5RO;-><init>(Lcom/gbwhatsapp/WaImageButton;LX/35t;)V

    iput-object v0, v13, LX/4bH;->A0E:LX/5RO;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "usage_quote"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v13, LX/4bH;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/39K;->A0M(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v13, LX/4bH;->A0D:LX/5Pt;

    iget-object v0, v0, LX/5Pt;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v0, v13}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->setRecipientsListener(LX/6EX;)V

    :goto_2
    iget-object v4, v13, LX/4bH;->A0E:LX/5RO;

    iget-object v2, v4, LX/5RO;->A01:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0xb

    invoke-static {v2, v13, v4, v0}, LX/58C;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v13, LX/4bH;->A0K:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v13, LX/4bH;->A0J:LX/2sV;

    sget-object v0, LX/1wB;->A0O:LX/1wB;

    invoke-virtual {v2, v0}, LX/2sV;->A03(LX/1wB;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    iget-object v0, v13, LX/4bH;->A0A:LX/35p;

    invoke-virtual {v0}, LX/35p;->A02()I

    move-result v5

    iget-object v0, v13, LX/4bH;->A0A:LX/35p;

    invoke-virtual {v0}, LX/35p;->A08()Ljava/util/List;

    move-result-object v4

    iget-object v0, v13, LX/4bH;->A0A:LX/35p;

    invoke-virtual {v0}, LX/35p;->A09()Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/5gj;

    invoke-direct {v0, v4, v2, v5, v3}, LX/5gj;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v0, v13, LX/4bH;->A09:LX/5gj;

    invoke-virtual {v13}, LX/4bH;->A6F()V

    iget-object v12, v13, LX/4fS;->A0D:LX/1QX;

    iget-object v15, v13, LX/4fQ;->A0B:LX/5Z7;

    iget-object v3, v13, LX/4fS;->A03:LX/2rn;

    iget-object v10, v13, LX/4fS;->A0C:LX/5aD;

    iget-object v9, v13, LX/4bH;->A0B:LX/1ZT;

    iget-object v4, v13, LX/4fS;->A08:LX/35r;

    iget-object v6, v13, LX/4fV;->A00:LX/35t;

    iget-object v11, v13, LX/4bH;->A0C:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v5, v13, LX/4fS;->A09:LX/35z;

    iget-object v14, v13, LX/4bH;->A0F:LX/2zt;

    iget-object v8, v13, LX/4fS;->A0B:LX/41Q;

    iget-object v2, v13, LX/4bH;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, v13, LX/4bH;->A05:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v7

    :cond_2
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37o;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    invoke-static {v13}, LX/4Ms;->A3Q(LX/4fQ;)Z

    move-result v18

    new-instance v0, LX/5N8;

    move-object v1, v13

    invoke-direct/range {v0 .. v18}, LX/5N8;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2rn;LX/35r;LX/35z;LX/35t;LX/3dS;LX/41Q;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/8Y0;LX/2zt;LX/5Z7;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v0, v13, LX/4bH;->A0H:LX/5N8;

    return-void

    :cond_3
    iget-object v0, v13, LX/4bH;->A0D:LX/5Pt;

    iget-object v2, v0, LX/5Pt;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    iput-boolean v3, v2, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A05:Z

    const v0, 0x7f06006c

    iput v0, v2, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A00:I

    goto/16 :goto_2

    :cond_4
    const-class v2, LX/1af;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/4Dx;->A0r(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v13, LX/4bH;->A0N:Ljava/util/List;

    iput-object v0, v13, LX/4bH;->A0O:Ljava/util/List;

    goto/16 :goto_1

    :cond_5
    iget-object v0, v13, LX/4bH;->A0I:LX/1n9;

    new-instance v2, LX/59H;

    invoke-direct {v2, v13, v13, v0}, LX/59H;-><init>(LX/0tN;LX/8TB;LX/1n9;)V

    iget-object v1, v13, LX/4fV;->A04:LX/49C;

    new-array v0, v5, [Landroid/net/Uri;

    aput-object v4, v0, v3

    invoke-interface {v1, v2, v0}, LX/49C;->BcU(LX/5ba;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, LX/4bH;->A0M:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4bH;->A0M:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    iget-object v0, p0, LX/4bH;->A0M:Ljava/io/File;

    invoke-static {v0}, LX/39T;->A0Q(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public synthetic onDismiss()V
    .locals 0

    return-void
.end method
