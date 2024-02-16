.class public final synthetic LX/5jX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mentions/MentionableEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mentions/MentionableEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jX;->A00:Lcom/gbwhatsapp/mentions/MentionableEntry;

    return-void
.end method


# virtual methods
.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5jX;->A00:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v1, v0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0G:LX/6Ed;

    if-nez v1, :cond_1

    const-string v0, "mentionable/entry/no on commit content listener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast v1, LX/6JZ;

    iget v0, v1, LX/6JZ;->A02:I

    move/from16 v2, p2

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    iget-object v5, v1, LX/6JZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v1, LX/6JZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/5YW;

    invoke-virtual {v0, v4, v2}, LX/5YW;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/5JX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/5JX;->A00:Landroid/net/Uri;

    iget-object v3, v0, LX/5JX;->A01:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "image/gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "video/x.looping_mp4"

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    :cond_2
    const/16 v4, 0x17

    :cond_3
    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/32s;

    invoke-direct {v1, v7}, LX/32s;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/32s;->A0G(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32s;->A0F(Ljava/lang/Byte;)V

    :cond_4
    new-instance v3, LX/31g;

    invoke-direct {v3, v1}, LX/31g;-><init>(LX/32s;)V

    new-instance v2, LX/5Qc;

    invoke-direct {v2, v5}, LX/5Qc;-><init>(Landroid/content/Context;)V

    iput-object v6, v2, LX/5Qc;->A0G:Ljava/util/ArrayList;

    sget-object v0, LX/1aH;->A00:LX/1aH;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Qc;->A0C:Ljava/lang/String;

    iput v4, v2, LX/5Qc;->A02:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/5Qc;->A0K:Z

    invoke-static {v3, v2}, LX/5Qc;->A00(LX/31g;LX/5Qc;)V

    invoke-virtual {v2}, LX/5Qc;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_5
    const-string v0, "textstatus/setuppreview/share-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v5, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f121e96

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    goto :goto_0

    :pswitch_0
    iget-object v3, v1, LX/6JZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    iget-object v0, v1, LX/6JZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/5YW;

    invoke-virtual {v0, v4, v2}, LX/5YW;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/5JX;

    move-result-object v4

    const/4 v13, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LX/5pH;->A2N()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v1

    const v0, 0x7f120375

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v1

    const v0, 0x102000a

    invoke-static {v1, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    iget-object v11, v3, LX/5pH;->A3J:LX/35r;

    invoke-static {v3}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v9

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/4ZJ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v10

    new-instance v8, LX/5im;

    invoke-direct/range {v8 .. v13}, LX/5im;-><init>(LX/0tN;LX/4ZJ;LX/35r;Ljava/util/List;Z)V

    invoke-virtual {v8}, LX/5im;->A01()V

    goto :goto_0

    :cond_6
    iget-object v6, v4, LX/5JX;->A01:Ljava/lang/String;

    const-string v0, "image/gif"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "video/x.looping_mp4"

    if-nez v0, :cond_7

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_8

    :cond_7
    const/16 v5, 0x17

    :cond_8
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    :goto_1
    const-string v0, "image/webp.wasticker"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/3CM;

    invoke-direct {v2}, LX/3CM;-><init>()V

    new-array v12, v13, [LX/36h;

    const-string v6, ""

    new-instance v5, LX/34w;

    move-object v8, v6

    move-object v11, v9

    move v15, v13

    move/from16 v16, v13

    move-object v7, v6

    move-object v10, v9

    move v14, v13

    invoke-direct/range {v5 .. v16}, LX/34w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/36h;ZZZZ)V

    iput-object v5, v2, LX/3CM;->A04:LX/34w;

    const/16 v0, 0x200

    iput v0, v2, LX/3CM;->A03:I

    iput v0, v2, LX/3CM;->A02:I

    const-string v0, "image/webp"

    iput-object v0, v2, LX/3CM;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/5JX;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    iput-object v1, v2, LX/3CM;->A09:Ljava/lang/String;

    iput v0, v2, LX/3CM;->A01:I

    iget-object v0, v3, LX/5pH;->A7H:LX/6Ev;

    invoke-interface {v0, v2, v9, v13}, LX/6Ev;->BVD(LX/3CM;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :cond_9
    move-object v2, v9

    goto :goto_1

    :cond_a
    iget-object v1, v3, LX/5pH;->A2d:LX/4gL;

    iget-object v0, v4, LX/5JX;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2, v5}, LX/4gL;->A0B(Landroid/net/Uri;Ljava/lang/Byte;I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v5, v1, LX/6JZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v0, v1, LX/6JZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/5YW;

    invoke-virtual {v0, v4, v2}, LX/5YW;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/5JX;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/5JX;->A01:Ljava/lang/String;

    const-string v0, "image/gif"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "video/x.looping_mp4"

    if-nez v0, :cond_b

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, v5, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/1af;

    instance-of v0, v0, LX/1aH;

    const/16 v3, 0x19

    if-nez v0, :cond_d

    :cond_c
    const/4 v3, 0x5

    :cond_d
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    :goto_2
    iget-object v1, v5, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0U:LX/4gL;

    iget-object v0, v4, LX/5JX;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2, v3}, LX/4gL;->A0B(Landroid/net/Uri;Ljava/lang/Byte;I)V

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
