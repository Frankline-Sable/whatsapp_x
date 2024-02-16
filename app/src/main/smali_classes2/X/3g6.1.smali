.class public LX/3g6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/6eQ;LX/1dn;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/3g6;->A04:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3g6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3g6;->A01:Ljava/lang/Object;

    iput-boolean p3, p0, LX/3g6;->A02:Z

    iput-boolean v0, p0, LX/3g6;->A03:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    iput p3, p0, LX/3g6;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3g6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3g6;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/3g6;->A02:Z

    iput-boolean p5, p0, LX/3g6;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/3g6;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v1, LX/3g6;->A00:Ljava/lang/Object;

    check-cast v4, LX/2cX;

    iget-object v6, v1, LX/3g6;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-boolean v10, v1, LX/3g6;->A02:Z

    iget-boolean v2, v1, LX/3g6;->A03:Z

    iget-object v0, v4, LX/2cX;->A02:LX/1Nj;

    if-eqz v10, :cond_2

    invoke-virtual {v0, v6}, LX/1Nj;->A0i(Lcom/whatsapp/jid/UserJid;)Z

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusViewingSettings/mute-user-status returned "

    :goto_0
    invoke-static {v0, v1, v3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_0

    iget-object v2, v4, LX/2cX;->A00:LX/3LI;

    iget-object v1, v2, LX/3LI;->A0b:LX/2kI;

    const-string/jumbo v0, "userStatusMute"

    invoke-virtual {v1, v0}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v0

    check-cast v0, LX/1L2;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_1
    if-eqz v3, :cond_f

    invoke-virtual {v2, v0}, LX/3LI;->A0N(Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/1L2;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v8

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/1PE;

    move-object v7, v5

    invoke-direct/range {v4 .. v11}, LX/1PE;-><init>(LX/35J;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZZ)V

    invoke-static {v2, v4}, LX/3LI;->A00(LX/3LI;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6}, LX/1Nj;->A0h(Lcom/whatsapp/jid/UserJid;)Z

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusViewingSettings/cancel-mute-user-status returned "

    goto :goto_0

    :pswitch_0
    iget-object v3, v1, LX/3g6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-boolean v7, v1, LX/3g6;->A02:Z

    iget-boolean v6, v1, LX/3g6;->A03:Z

    iget-object v5, v1, LX/3g6;->A01:Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    iget-object v0, v0, LX/31g;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0yH;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/32s;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0n:LX/1n8;

    invoke-virtual {v0, v8}, LX/1n8;->A01(LX/32s;)B

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    if-nez v7, :cond_5

    goto :goto_2

    :cond_4
    if-ne v2, v1, :cond_3

    if-eqz v6, :cond_3

    :cond_5
    iget-object v4, v8, LX/32s;->A0G:Landroid/net/Uri;

    if-ne v2, v0, :cond_7

    iget-object v10, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0p:LX/2rN;

    invoke-virtual {v8}, LX/32s;->A03()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v9, "ImageQuality/isOriginalQuality"

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    :try_start_0
    iget-object v1, v10, LX/2rN;->A03:LX/35N;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v2, v0, v0}, LX/35N;->A04(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_4
    iget-object v2, v10, LX/2rN;->A02:LX/1QX;

    const/16 v1, 0xbfc

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-lt v8, v0, :cond_9

    goto :goto_5

    :cond_7
    if-ne v2, v1, :cond_9
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1yJ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0q:LX/38c;

    const/16 v0, 0x500

    invoke-virtual {v1, v3, v4, v0}, LX/38c;->A0B(Landroid/content/Context;Landroid/net/Uri;I)LX/5tu;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0r:LX/2mO;

    invoke-virtual {v8}, LX/32s;->A03()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2mO;->A01(Landroid/graphics/Rect;LX/5tu;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_5
    if-nez v11, :cond_8

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    :cond_8
    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1r:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1r:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v11, :cond_a

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    :cond_a
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    if-eqz v11, :cond_0

    iget-boolean v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Q:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0x27

    new-instance v0, LX/3gD;

    invoke-direct {v0, v3, v1}, LX/3gD;-><init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v6, v1, LX/3g6;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v2, v1, LX/3g6;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Rc;

    iget-boolean v7, v1, LX/3g6;->A02:Z

    iget-boolean v0, v1, LX/3g6;->A03:Z

    iget-object v5, v2, LX/5Rc;->A00:Landroid/view/View;

    invoke-static {v5}, LX/5dB;->A01(Landroid/view/View;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v7, :cond_c

    if-nez v0, :cond_c

    iget-object v0, v2, LX/5Rc;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, v2, LX/5Rc;->A03:LX/5aP;

    const v1, 0x7f04057d

    const v0, 0x7f060680

    invoke-static {v6, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v6, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void

    :cond_c
    iget-boolean v0, v6, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0J:Z

    iget-object v1, v2, LX/5Rc;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_e

    const v0, 0x7f120843

    :goto_6
    if-nez v7, :cond_d

    const v0, 0x7f12209c

    :cond_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, LX/5Rc;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, LX/5Rc;->A03:LX/5aP;

    const v0, 0x7f060678

    invoke-static {v6, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v7, :cond_0

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :cond_e
    const v0, 0x7f120844

    goto :goto_6

    :cond_f
    invoke-virtual {v2, v0}, LX/3LI;->A0M(Ljava/util/Set;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/3g6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2FN;

    iget-object v3, v1, LX/3g6;->A01:Ljava/lang/Object;

    check-cast v3, LX/30h;

    iget-boolean v2, v1, LX/3g6;->A02:Z

    iget-boolean v1, v1, LX/3g6;->A03:Z

    iget-object v0, v0, LX/2FN;->A00:LX/35k;

    invoke-virtual {v0, v3, v2, v1}, LX/35k;->A0D(LX/30h;ZZ)V

    return-void

    :pswitch_3
    iget-object v3, v1, LX/3g6;->A00:Ljava/lang/Object;

    check-cast v3, LX/1dn;

    iget-object v2, v1, LX/3g6;->A01:Ljava/lang/Object;

    check-cast v2, LX/6eQ;

    iget-boolean v1, v1, LX/3g6;->A02:Z

    iget-object v0, v3, LX/1dn;->A0K:LX/2tA;

    invoke-virtual {v0, v2, v1}, LX/2tA;->A07(LX/6eQ;Z)V

    iget-object v0, v3, LX/1dn;->A0R:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/1dn;->A0A:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v3, LX/1dn;->A05:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "logoutAgentDeviceJids"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v3, v2}, LX/1dn;->A0C(LX/6eQ;)V

    return-void

    :pswitch_4
    iget-object v4, v1, LX/3g6;->A00:Ljava/lang/Object;

    check-cast v4, LX/32v;

    iget-object v8, v1, LX/3g6;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-boolean v3, v1, LX/3g6;->A02:Z

    iget-boolean v6, v1, LX/3g6;->A03:Z

    iget-object v2, v4, LX/32v;->A0L:LX/3LI;

    iget-object v1, v2, LX/3LI;->A0b:LX/2kI;

    const-string v0, "deleteMessageForMe"

    invoke-virtual {v1, v0}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v1

    check-cast v1, LX/1Kz;

    if-nez v1, :cond_16

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    :goto_7
    iget-object v4, v4, LX/32v;->A0l:LX/3QF;

    if-eqz v6, :cond_1c

    invoke-static {v8}, LX/39a;->A04(Ljava/util/Collection;)LX/1af;

    move-result-object v15

    if-eqz v15, :cond_21

    iget-object v14, v4, LX/3QF;->A0h:LX/2s1;

    iget-object v0, v14, LX/2s1;->A00:LX/2tv;

    invoke-virtual {v0, v15}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, LX/2s1;->A01(J)LX/2Uo;

    move-result-object v7

    const-string v11, "action_singular_delete"

    if-eqz v7, :cond_15

    iget-object v6, v7, LX/2Uo;->A09:Ljava/util/List;

    if-eqz v6, :cond_11

    new-instance v1, LX/3LP;

    invoke-direct {v1, v4}, LX/3LP;-><init>(LX/3QF;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v7, v1, v0}, LX/3QF;->A0u(LX/2Uo;LX/49f;Z)Z

    :cond_11
    iget-object v9, v4, LX/3QF;->A0c:LX/2al;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/2al;->A02:LX/1pQ;

    invoke-static {v0}, LX/3he;->A01(LX/3he;)LX/0YL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0YL;->A0A(Ljava/lang/String;)V

    iget-object v1, v4, LX/3QF;->A0a:LX/2ty;

    iget-object v0, v7, LX/2Uo;->A07:LX/1af;

    invoke-virtual {v1, v0}, LX/2ty;->A0R(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v11, "action_delete"

    :cond_12
    :goto_8
    iget-boolean v7, v7, LX/2Uo;->A0C:Z

    :goto_9
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v6, v1}, LX/373;->A0c(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_13
    if-eqz v6, :cond_14

    iget-wide v0, v7, LX/2Uo;->A04:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v6, v0, v9

    if-eqz v6, :cond_12

    :cond_14
    const-string v11, "action_clear"

    goto :goto_8

    :cond_15
    const/4 v7, 0x0

    goto :goto_9

    :cond_16
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, LX/1Kz;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v18

    invoke-static {v8}, LX/0yI;->A0u(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v12}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v11

    iget-object v5, v11, LX/373;->A1I:LX/30h;

    iget-object v1, v5, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_19

    instance-of v0, v1, LX/1aV;

    if-nez v0, :cond_19

    const/4 v15, 0x0

    :goto_c
    iget-boolean v0, v5, LX/30h;->A02:Z

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_18

    iget v0, v11, LX/373;->A0D:I

    if-nez v0, :cond_17

    const-wide/16 v0, 0x0

    :goto_d
    invoke-static {v11}, LX/39a;->A0A(LX/373;)LX/30h;

    move-result-object v16

    const/4 v14, 0x0

    const/16 v23, 0x0

    new-instance v13, LX/1PR;

    move-object/from16 v17, v14

    move-wide/from16 v20, v0

    move/from16 v22, v3

    invoke-direct/range {v13 .. v23}, LX/1PR;-><init>(LX/35J;LX/1af;LX/30h;Ljava/lang/String;JJZZ)V

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    iget-wide v0, v11, LX/373;->A0J:J

    cmp-long v5, v0, v9

    if-lez v5, :cond_18

    goto :goto_d

    :cond_18
    iget-wide v0, v11, LX/373;->A0K:J

    goto :goto_d

    :cond_19
    invoke-virtual {v11}, LX/373;->A0u()LX/1af;

    move-result-object v15

    goto :goto_c

    :cond_1a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_1b
    invoke-virtual {v2, v7}, LX/3LI;->A0B(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v5

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v4, v8, v3}, LX/3QF;->A0r(Ljava/util/Collection;I)V

    goto/16 :goto_e

    :cond_1d
    const/4 v9, 0x1

    and-int/lit8 v0, v3, 0x1

    invoke-static {v0, v9}, LX/000;->A1U(II)Z

    move-result v20

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v17, v6

    move/from16 v18, v9

    move/from16 v19, v7

    invoke-virtual/range {v14 .. v20}, LX/2s1;->A03(LX/1af;Ljava/lang/Long;Ljava/util/List;ZZZ)LX/2Uo;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v10, v4, LX/3QF;->A0c:LX/2al;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0xfa0

    const-class v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;

    new-instance v6, LX/0Ay;

    invoke-direct {v6, v0}, LX/0Ay;-><init>(Ljava/lang/Class;)V

    new-instance v13, LX/0Qj;

    invoke-direct {v13}, LX/0Qj;-><init>()V

    const-string v0, "delete_action"

    iget-object v12, v13, LX/0Qj;->A00:Ljava/util/Map;

    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "job_id"

    iget-wide v0, v1, LX/2Uo;->A06:J

    invoke-static {v3, v12, v0, v1}, LX/0yG;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    invoke-static {v13, v6}, LX/0yM;->A1D(LX/0Qj;LX/0RU;)V

    int-to-long v0, v14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v3}, LX/0RU;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v6, v7}, LX/0RU;->A06(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0RU;->A00()LX/0Nu;

    move-result-object v1

    iget-object v0, v10, LX/2al;->A02:LX/1pQ;

    invoke-static {v0}, LX/3he;->A01(LX/3he;)LX/0YL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0YL;->A08(LX/0Nu;)V

    :cond_1e
    iget-object v0, v4, LX/3QF;->A0a:LX/2ty;

    invoke-static {v0, v15}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v11

    if-eqz v11, :cond_20

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v10}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-wide v6, v11, LX/32q;->A0N:J

    iget-wide v0, v0, LX/373;->A1K:J

    cmp-long v3, v6, v0

    if-nez v3, :cond_1f

    invoke-virtual {v4, v15}, LX/3QF;->A0S(LX/1af;)V

    :cond_20
    iget-object v0, v4, LX/3QF;->A0t:LX/2ik;

    iget-object v1, v0, LX/2ik;->A01:Landroid/os/Handler;

    const/16 v14, 0xe

    new-instance v0, LX/3gL;

    move-object v10, v0

    move-object v11, v4

    move-object v12, v8

    move-object v13, v15

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/3gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_21
    :goto_e
    invoke-virtual {v2, v5}, LX/3LI;->A0N(Ljava/util/Set;)V

    return-void

    :pswitch_5
    iget-object v4, v1, LX/3g6;->A00:Ljava/lang/Object;

    check-cast v4, LX/2tC;

    iget-object v5, v1, LX/3g6;->A01:Ljava/lang/Object;

    check-cast v5, LX/2qu;

    iget-boolean v3, v1, LX/3g6;->A02:Z

    iget-boolean v13, v1, LX/3g6;->A03:Z

    iget-object v0, v5, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0yK;->A10(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :cond_22
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    iget-object v0, v4, LX/2tC;->A0C:LX/2pt;

    invoke-virtual {v0, v1}, LX/2pt;->A02(LX/373;)V

    if-nez v9, :cond_22

    invoke-virtual {v1}, LX/373;->A14()LX/32X;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v1}, LX/32X;->A01(LX/373;)[B

    move-result-object v9

    goto :goto_f

    :cond_23
    iget-object v6, v4, LX/2tC;->A0F:LX/2si;

    invoke-virtual {v5}, LX/2qu;->A04()Z

    move-result v1

    invoke-virtual {v5}, LX/2qu;->A03()Z

    move-result v0

    new-instance v8, LX/2ym;

    invoke-direct {v8, v3, v1, v0}, LX/2ym;-><init>(ZZZ)V

    const/4 v7, 0x0

    iget-object v2, v6, LX/2si;->A0V:Ljava/util/concurrent/Executor;

    const/16 v1, 0x15

    new-instance v0, LX/3fx;

    invoke-direct {v0, v6, v1, v5}, LX/3fx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x0

    new-instance v4, LX/3fa;

    move v12, v10

    move v11, v10

    invoke-direct/range {v4 .. v13}, LX/3fa;-><init>(LX/2qu;LX/2si;LX/3US;LX/2ym;[BZZZZ)V

    iget-object v0, v6, LX/2si;->A0S:LX/3hE;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v4}, LX/3hE;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_24
    iget-object v0, v6, LX/2si;->A0R:LX/49C;

    invoke-interface {v0, v4}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
