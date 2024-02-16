.class public Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;
.super Lcom/gbwhatsapp/mediacomposer/Hilt_VideoComposerFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/view/View$OnClickListener;

.field public A0A:Landroid/view/View$OnClickListener;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/widget/ImageView;

.field public A0G:Landroid/widget/ImageView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:LX/5pm;

.field public A0L:LX/2mN;

.field public A0M:LX/2mN;

.field public A0N:LX/38c;

.field public A0O:LX/2mO;

.field public A0P:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

.field public A0Q:LX/5WB;

.field public A0R:LX/2qG;

.field public A0S:LX/35E;

.field public A0T:LX/2jJ;

.field public A0U:LX/5aT;

.field public A0V:Ljava/io/File;

.field public A0W:LX/5tu;

.field public A0X:LX/5tu;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public final A0f:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/Hilt_VideoComposerFragment;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A00:I

    sget-object v0, LX/35E;->A01:LX/35E;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0S:LX/35E;

    const/16 v1, 0x2b

    new-instance v0, LX/3gD;

    invoke-direct {v0, p0, v1}, LX/3gD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0g:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, LX/6Jy;

    invoke-direct {v0, p0, v1}, LX/6Jy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0f:Landroid/view/View$OnAttachStateChangeListener;

    const/16 v1, 0x30

    new-instance v0, LX/5hV;

    invoke-direct {v0, p0, v1}, LX/5hV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0A:Landroid/view/View$OnClickListener;

    const/16 v1, 0x31

    new-instance v0, LX/5hV;

    invoke-direct {v0, p0, v1}, LX/5hV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A09:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e08a2

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0c()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0c()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0P:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0I:LX/8UK;

    iput-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0P:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5aT;->A0F()V

    iput-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    :cond_1
    return-void
.end method

.method public A0e()V
    .locals 0

    invoke-super {p0}, LX/0f4;->A0e()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1U()Z

    return-void
.end method

.method public A0f()V
    .locals 3

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A05()I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    add-int/lit8 v0, v2, 0x1

    if-lez v2, :cond_0

    add-int/lit8 v0, v2, -0x1

    :cond_0
    invoke-virtual {v1, v0}, LX/5aT;->A0M(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    invoke-virtual {v0, v2}, LX/5aT;->A0M(I)V

    return-void
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "key_video_is_muted"

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Z:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 32

    move-object/from16 v5, p0

    move-object/from16 v14, p1

    move-object/from16 v6, p2

    invoke-super {v5, v14, v6}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v4, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0N:LX/38c;

    iget-object v3, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v5}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x500

    invoke-virtual {v4, v1, v3, v0}, LX/38c;->A0B(Landroid/content/Context;Landroid/net/Uri;I)LX/5tu;

    move-result-object v3

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0O:LX/2mO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/2mO;->A01(Landroid/graphics/Rect;LX/5tu;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Y:Z

    invoke-static {v5}, LX/4E2;->A0l(LX/0f4;)LX/6Gd;

    move-result-object v13

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    move-object v8, v13

    check-cast v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v4, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    invoke-virtual {v4, v0}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v0

    invoke-virtual {v0}, LX/32s;->A07()Ljava/io/File;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0V:Ljava/io/File;

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v4, v0}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v0

    invoke-virtual {v0}, LX/32s;->A04()LX/2jJ;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0T:LX/2jJ;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0V:Ljava/io/File;

    new-instance v0, LX/2jJ;

    invoke-direct {v0, v1}, LX/2jJ;-><init>(Ljava/io/File;)V

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0T:LX/2jJ;

    goto :goto_0
    :try_end_0
    .catch LX/1n7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VideoComposerFragment/bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0z:LX/5WB;

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:LX/5WB;

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1QX;

    const/16 v0, 0x1528

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v31

    iget-object v11, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1QX;

    iget-object v10, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A03:LX/3bD;

    iget-object v9, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A05:LX/35r;

    invoke-virtual {v5}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v20

    iget-object v7, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A06:LX/2pP;

    iget-object v3, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0V:Ljava/io/File;

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v4, v0}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-boolean v0, v1, LX/32s;->A0D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v29

    invoke-static {}, LX/39B;->A01()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v30

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0P:LX/49C;

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0R:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/794;

    const/16 v19, 0x0

    const/4 v12, 0x0

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move/from16 v28, v2

    invoke-static/range {v20 .. v31}, LX/5aT;->A02(Landroid/content/Context;LX/3bD;LX/35r;LX/2pP;LX/1QX;LX/794;LX/49C;Ljava/io/File;ZZZZ)LX/5aT;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0f:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-interface {v13}, LX/6Gd;->Axq()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->A4l()V

    :cond_1
    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v4, v0}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v0

    invoke-virtual {v0}, LX/32s;->A0I()Z

    move-result v0

    iput-boolean v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    iget-object v3, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0N:LX/38c;

    invoke-static {v8}, LX/4Ms;->A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A0M(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/3BX;->A0V:LX/3BX;

    :goto_1
    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0V:Ljava/io/File;

    invoke-virtual {v3, v1, v0}, LX/38c;->A0F(LX/3BX;Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:J

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0T:LX/2jJ;

    iget-wide v0, v0, LX/2jJ;->A04:J

    iput-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A08:J

    iput-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    iput-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A04:J

    iput-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    iget-object v3, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v4, v3}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v3

    iput-wide v0, v3, LX/32s;->A02:J

    invoke-static {v8}, LX/4Ms;->A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1aH;

    :goto_2
    iput-boolean v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0d:Z

    invoke-static {v8}, LX/4Ms;->A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A0M(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0c:Z

    invoke-static {v8}, LX/4Ms;->A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8}, LX/4Ms;->A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/1aH;->A00:LX/1aH;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19

    :cond_2
    const v0, 0x7f0b1b87

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0E:Landroid/view/View;

    const v0, 0x7f0b133e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0C:Landroid/view/View;

    invoke-static {v0, v5, v2}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1821

    invoke-static {v6, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0b088d

    invoke-static {v6, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0b1ab9

    invoke-static {v6, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0J:Landroid/widget/TextView;

    const v0, 0x7f0b1aba

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0D:Landroid/view/View;

    const v0, 0x7f0b1b8b

    invoke-static {v6, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    const v0, 0x7f0b1030

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0B:Landroid/view/View;

    const v0, 0x7f0b102f

    invoke-static {v6, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1QX;

    const/16 v0, 0x145

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1Z()V

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0B:Landroid/view/View;

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A09:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v5}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1W()J

    move-result-wide v15

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/2mN;

    if-nez v0, :cond_4

    iget-object v3, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0N:LX/38c;

    iget-boolean v2, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0d:Z

    iget-boolean v1, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    iget-boolean v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0c:Z

    invoke-virtual {v3, v2, v1, v0}, LX/38c;->A0A(ZZZ)LX/2mN;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/2mN;

    :cond_4
    iget v0, v0, LX/2mN;->A00:I

    int-to-long v2, v0

    const-wide/32 v17, 0x100000

    mul-long v9, v2, v17

    cmp-long v0, v15, v9

    if-lez v0, :cond_5

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0T:LX/2jJ;

    iget-wide v0, v0, LX/2jJ;->A04:J

    mul-long/2addr v0, v2

    mul-long v0, v0, v17

    div-long/2addr v0, v15

    iput-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A04:J

    :cond_5
    invoke-interface {v13}, LX/6Gd;->B2p()I

    move-result v9

    if-lez v9, :cond_6

    iget-wide v2, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A04:J

    invoke-static {v9}, LX/0yH;->A0A(I)J

    move-result-wide v0

    cmp-long v10, v2, v0

    if-lez v10, :cond_6

    iput-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A04:J

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1QX;

    const/16 v0, 0x1109

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0d:Z

    if-nez v0, :cond_e

    if-nez v19, :cond_e

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0R:LX/2qG;

    invoke-virtual {v5}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, LX/2qG;->A00:LX/3bD;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f10018c

    const/4 v1, 0x1

    invoke-static {v2, v9, v0}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    :cond_6
    :goto_3
    iget-boolean v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Y:Z

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1V()J

    move-result-wide v15

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/2mN;

    if-nez v0, :cond_7

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0N:LX/38c;

    invoke-virtual {v0}, LX/38c;->A09()LX/2mN;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/2mN;

    :cond_7
    iget v0, v0, LX/2mN;->A00:I

    int-to-long v2, v0

    mul-long v9, v2, v17

    cmp-long v0, v15, v9

    if-lez v0, :cond_8

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0T:LX/2jJ;

    iget-wide v0, v0, LX/2jJ;->A04:J

    mul-long/2addr v0, v2

    mul-long v0, v0, v17

    div-long/2addr v0, v15

    iput-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    :cond_8
    invoke-interface {v13}, LX/6Gd;->B2p()I

    move-result v0

    if-lez v0, :cond_9

    iget-wide v2, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    invoke-static {v0}, LX/0yH;->A0A(I)J

    move-result-wide v0

    cmp-long v9, v2, v0

    if-lez v9, :cond_9

    iput-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    :cond_9
    iget v1, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    iget-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    :goto_4
    iput-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    iput-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A08:J

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v4, v0}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v0

    invoke-virtual {v0}, LX/32s;->A02()Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-long v0, v0

    iput-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:J

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-long v0, v0

    iput-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A08:J

    :goto_5
    invoke-virtual {v5}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1W()J

    iget-boolean v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Y:Z

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1V()J

    :cond_a
    const v0, 0x7f0b1a11

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    iput-object v9, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0P:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    iget-object v11, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0V:Ljava/io/File;

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0T:LX/2jJ;

    iget-wide v0, v0, LX/2jJ;->A04:J

    iput-object v11, v9, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0O:Ljava/io/File;

    const/4 v10, 0x0

    iput-object v10, v9, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0P:Ljava/util/ArrayList;

    iget-object v3, v9, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0L:LX/5ba;

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/5ba;->A0B(Z)V

    iput-object v10, v9, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0L:LX/5ba;

    :cond_b
    const-wide/16 v2, 0x0

    if-eqz v11, :cond_11

    cmp-long v10, v0, v2

    if-nez v10, :cond_12

    new-instance v10, LX/0zg;

    invoke-direct {v10}, LX/0zg;-><init>()V

    goto :goto_6

    :cond_c
    iget-object v9, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-wide v2, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:J

    iget-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A08:J

    move-object v15, v13

    move-object/from16 v16, v9

    move-wide/from16 v17, v2

    move-wide/from16 v19, v0

    invoke-interface/range {v15 .. v20}, LX/6Gd;->Bfl(Landroid/net/Uri;JJ)V

    goto :goto_5

    :cond_d
    iget-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A04:J

    goto :goto_4

    :cond_e
    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0R:LX/2qG;

    invoke-virtual {v0}, LX/2qG;->A00()V

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    sget-object v1, LX/3BX;->A0i:LX/3BX;

    goto/16 :goto_1

    :goto_6
    :try_start_2
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0D:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v10}, LX/0zg;->close()V

    goto :goto_7

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v10}, LX/0zg;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    iput-wide v2, v9, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0D:J

    goto :goto_7

    :cond_12
    iput-wide v0, v9, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0D:J

    :goto_7
    iput-wide v2, v9, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0F:J

    iget-wide v0, v9, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0D:J

    iput-wide v0, v9, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0G:J

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    iget-object v9, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0P:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    iget-wide v2, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:J

    iget-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A08:J

    iput-wide v2, v9, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0F:J

    iput-wide v0, v9, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0G:J

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    iget-object v9, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0P:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    iget-boolean v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    iget-wide v2, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    if-eqz v0, :cond_13

    const-wide/16 v0, 0x1b58

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_13
    iput-wide v2, v9, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0E:J

    new-instance v0, LX/5rB;

    invoke-direct {v0, v5}, LX/5rB;-><init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    iput-object v0, v9, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0I:LX/8UK;

    new-instance v0, LX/7vr;

    invoke-direct {v0, v5}, LX/7vr;-><init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    iput-object v0, v9, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0J:LX/8PW;

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    new-instance v0, LX/6KA;

    invoke-direct {v0, v5, v12}, LX/6KA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5aT;->A06:LX/6F5;

    invoke-virtual {v1}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0T:LX/2jJ;

    invoke-virtual {v1}, LX/2jJ;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v9, v1, LX/2jJ;->A01:I

    iget v2, v1, LX/2jJ;->A03:I

    :goto_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoview/setVideoDimensions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v9, v3, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A08:I

    iput v2, v3, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    const/4 v0, 0x1

    new-instance v2, LX/6JJ;

    invoke-direct {v2, v5, v0}, LX/6JJ;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0j:LX/2o0;

    if-eqz v1, :cond_14

    new-instance v0, LX/5qI;

    invoke-direct {v0, v5, v3}, LX/5qI;-><init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;)V

    invoke-virtual {v1, v2, v0}, LX/2o0;->A02(LX/46F;LX/47i;)V

    :cond_14
    if-nez p1, :cond_19

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v4, v0}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v0

    invoke-virtual {v0}, LX/32s;->A0A()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-interface {v13, v0}, LX/6Gd;->B0a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_18

    iget-object v3, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0T:LX/2jJ;

    invoke-virtual {v3}, LX/2jJ;->A02()Z

    move-result v2

    if-eqz v2, :cond_17

    iget v0, v3, LX/2jJ;->A01:I

    :goto_9
    int-to-float v1, v0

    if-eqz v2, :cond_16

    iget v0, v3, LX/2jJ;->A03:I

    :goto_a
    int-to-float v0, v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v0, v1, LX/5rK;->A0M:LX/5SK;

    iput-object v2, v0, LX/5SK;->A06:Landroid/graphics/RectF;

    iget-object v0, v1, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iput v7, v0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00:F

    invoke-virtual {v1, v2}, LX/5rK;->A07(Landroid/graphics/RectF;)V

    :goto_b
    const v0, 0x7f0b1b91

    invoke-static {v6, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    invoke-static {v4, v0}, LX/5aT;->A03(Landroid/view/ViewGroup;LX/5aT;)V

    iget-object v3, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    iget-wide v1, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:J

    long-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/5aT;->A0M(I)V

    const v0, 0x7f0b059f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v1, v0}, LX/4Dw;->A12(Landroid/view/View;II)V

    const/4 v0, 0x1

    invoke-static {v4, v5, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-interface {v13}, LX/6Gd;->Axq()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0682

    invoke-static {v1, v0}, LX/4E0;->A19(Landroid/view/View;I)V

    :cond_15
    return-void

    :cond_16
    iget v0, v3, LX/2jJ;->A01:I

    goto :goto_a

    :cond_17
    iget v0, v3, LX/2jJ;->A03:I

    goto :goto_9

    :cond_18
    invoke-virtual {v5}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v2, v1}, LX/5cd;->A04(Landroid/content/Context;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    const-string v0, "key_video_is_muted"

    invoke-virtual {v14, v0, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Z:Z

    invoke-virtual {v5}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1a()V

    goto :goto_b

    :cond_1a
    iget v9, v1, LX/2jJ;->A03:I

    iget v2, v1, LX/2jJ;->A01:I

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A1K()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1K()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1N()V

    :cond_0
    return-void
.end method

.method public A1Q(Landroid/graphics/Rect;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1Q(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0E:Landroid/view/View;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070066

    invoke-static {v0, v4, v1}, LX/4E2;->A02(Landroid/content/res/Resources;II)I

    move-result v3

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/4E2;->A02(Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0D:Landroid/view/View;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public A1S(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1S(Z)V

    iput-boolean p1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0a:Z

    return-void
.end method

.method public final A1V()J
    .locals 25

    move-object/from16 v8, p0

    iget-object v15, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/2mN;

    if-nez v15, :cond_0

    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0N:LX/38c;

    invoke-virtual {v0}, LX/38c;->A09()LX/2mN;

    move-result-object v15

    iput-object v15, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/2mN;

    :cond_0
    iget-wide v6, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A08:J

    iget-wide v9, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:J

    sub-long v13, v6, v9

    iget v0, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A00:I

    const/4 v11, 0x3

    const-wide/16 v4, 0x3e8

    if-eq v0, v11, :cond_2

    iget-wide v2, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    iget-wide v0, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A04:J

    cmp-long v12, v13, v2

    if-gtz v12, :cond_1

    cmp-long v12, v13, v0

    if-nez v12, :cond_2

    cmp-long v12, v2, v0

    if-lez v12, :cond_2

    :cond_1
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long v2, v9, v0

    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0T:LX/2jJ;

    iget-wide v0, v0, LX/2jJ;->A04:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_2
    iget-object v14, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0N:LX/38c;

    iget-object v12, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0T:LX/2jJ;

    iget-object v3, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0V:Ljava/io/File;

    iget-boolean v2, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    iget-boolean v1, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Z:Z

    iget-boolean v0, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0e:Z

    move-wide/from16 v20, v9

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v24, v0

    move-wide/from16 v18, v6

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    invoke-virtual/range {v14 .. v24}, LX/38c;->A08(LX/2mN;LX/2jJ;Ljava/io/File;JJZZZ)J

    move-result-wide v1

    iget v0, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A00:I

    if-ne v0, v11, :cond_3

    iget-wide v9, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A08:J

    iget-wide v6, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:J

    sub-long/2addr v9, v6

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v3, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0H:Landroid/widget/TextView;

    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A08:LX/35t;

    div-long/2addr v6, v4

    invoke-static {v3, v0, v6, v7}, LX/4Dy;->A1L(Landroid/widget/TextView;LX/35t;J)V

    iget-object v3, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0I:Landroid/widget/TextView;

    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A08:LX/35t;

    invoke-static {v3, v0, v1, v2}, LX/4E1;->A1I(Landroid/widget/TextView;LX/35t;J)V

    :cond_3
    iput-wide v1, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A01:J

    iget-object v5, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0N:LX/38c;

    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0V:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v8}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/2mN;

    iget v0, v0, LX/2mN;->A02:I

    invoke-virtual {v5, v3, v4, v0}, LX/38c;->A0B(Landroid/content/Context;Landroid/net/Uri;I)LX/5tu;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5tu;

    return-wide v1
.end method

.method public final A1W()J
    .locals 27

    move-object/from16 v12, p0

    iget-object v3, v12, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0N:LX/38c;

    iget-boolean v2, v12, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0d:Z

    iget-boolean v1, v12, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    iget-boolean v0, v12, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0c:Z

    invoke-virtual {v3, v2, v1, v0}, LX/38c;->A0A(ZZZ)LX/2mN;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v12, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/2mN;

    iget-wide v10, v12, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A08:J

    iget-wide v13, v12, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:J

    sub-long v8, v10, v13

    const-wide/16 v6, 0x3e8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget v0, v12, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A00:I

    const/4 v15, 0x3

    if-ne v0, v15, :cond_1

    iget-wide v2, v12, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A04:J

    iget-wide v0, v12, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    cmp-long v16, v8, v2

    if-gtz v16, :cond_0

    cmp-long v16, v8, v0

    if-nez v16, :cond_1

    cmp-long v8, v2, v0

    if-lez v8, :cond_1

    :cond_0
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long v2, v13, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0T:LX/2jJ;

    iget-wide v0, v0, LX/2jJ;->A04:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_1
    iget-object v9, v12, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0N:LX/38c;

    iget-object v8, v12, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0T:LX/2jJ;

    iget-object v3, v12, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0V:Ljava/io/File;

    iget-boolean v2, v12, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    iget-boolean v1, v12, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Z:Z

    iget-boolean v0, v12, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0e:Z

    move-wide/from16 v20, v10

    move-wide/from16 v22, v13

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v0

    move-object/from16 v16, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    invoke-virtual/range {v16 .. v26}, LX/38c;->A08(LX/2mN;LX/2jJ;Ljava/io/File;JJZZZ)J

    move-result-wide v0

    iget v2, v12, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A00:I

    if-eq v2, v15, :cond_2

    iget-object v3, v12, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0H:Landroid/widget/TextView;

    iget-object v2, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A08:LX/35t;

    div-long/2addr v4, v6

    invoke-static {v3, v2, v4, v5}, LX/4Dy;->A1L(Landroid/widget/TextView;LX/35t;J)V

    iget-object v3, v12, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0I:Landroid/widget/TextView;

    iget-object v2, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A08:LX/35t;

    invoke-static {v3, v2, v0, v1}, LX/4E1;->A1I(Landroid/widget/TextView;LX/35t;J)V

    :cond_2
    iput-wide v0, v12, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A06:J

    iget-object v5, v12, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0N:LX/38c;

    iget-object v2, v12, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0V:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v12}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v12, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/2mN;

    iget v2, v2, LX/2mN;->A02:I

    invoke-virtual {v5, v3, v4, v2}, LX/38c;->A0B(Landroid/content/Context;Landroid/net/Uri;I)LX/5tu;

    move-result-object v2

    iput-object v2, v12, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0X:LX/5tu;

    return-wide v0
.end method

.method public final A1X()V
    .locals 6

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A08:LX/35t;

    iget-wide v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v2, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A08:LX/35t;

    iget-wide v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A08:J

    div-long/2addr v0, v4

    invoke-static {v2, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0J:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A1Y()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1U()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A05()I

    move-result v0

    int-to-long v4, v0

    iget-wide v2, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A08:J

    const-wide/16 v0, 0x7d0

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    iget-wide v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/5aT;->A0M(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1N()V

    return-void
.end method

.method public final A1Z()V
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    const v0, 0x7f0807e7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    const v0, 0x7f060dc9

    invoke-static {v2, v1, v0}, LX/5dR;->A0C(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Z:Z

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v0, 0x7f0807e7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    const v0, 0x7f1221ce

    :goto_1
    invoke-static {v1, p0, v0}, LX/4Dy;->A1F(Landroid/view/View;LX/0f4;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    const v0, 0x7f060db7

    invoke-static {v2, v1, v0}, LX/5dR;->A0C(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0B:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A09:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_1
    const v0, 0x7f080699

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    const v0, 0x7f121356

    goto :goto_1
.end method

.method public final A1a()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E2;->A0l(LX/0f4;)LX/6Gd;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Z:Z

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    invoke-virtual {v0, v1}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iput-boolean v2, v1, LX/32s;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1Z()V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Z:Z

    invoke-virtual {v1, v0}, LX/5aT;->A0R(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1W()J

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1V()J

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method
