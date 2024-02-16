.class public LX/6Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Lb;->A01:I

    iput-object p1, p0, LX/6Lb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6Lb;Ljava/io/File;Ljava/lang/String;[B)V
    .locals 4

    iget-object v3, p0, LX/6Lb;->A00:Ljava/lang/Object;

    check-cast v3, LX/4xi;

    const/4 v0, 0x0

    iput-object v0, v3, LX/4xi;->A01:LX/5ba;

    if-nez p1, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gif/preview/holder file is null for "

    invoke-static {v1, v0, p2}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/4xi;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    array-length v2, p3

    sget-object v1, LX/1nJ;->A08:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x0

    invoke-static {p3, v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v3, LX/4xi;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object p0, v3, LX/4xi;->A09:LX/5Ld;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x10000000

    invoke-static {v2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0, v1}, LX/7yc;->A01(Landroid/os/ParcelFileDescriptor;Z)LX/7yc;

    move-result-object v1

    iput-object v1, p0, LX/5Ld;->A01:LX/7yc;

    iget-object v0, p0, LX/5Ld;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7yc;->A06(Landroid/content/Context;)LX/6No;

    move-result-object v0

    iput-object v0, p0, LX/5Ld;->A00:LX/6No;

    invoke-virtual {v0}, LX/6No;->start()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gif/loading/io-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LX/5Ld;->A03:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, LX/5Ld;->A00:LX/6No;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/4xi;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public BMM(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 10

    iget v0, p0, LX/6Lb;->A01:I

    move-object v8, p1

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6Lb;->A00:Ljava/lang/Object;

    check-cast v2, LX/58C;

    iget-object v5, v2, LX/58C;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v0, v2, LX/58C;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    const-string v0, "textstatus/gif-preview/file is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/6Lb;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Mr;

    iget-object v2, v3, LX/5Mr;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-boolean v1, v3, LX/5Mr;->A06:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0L(ZZ)V

    if-nez p1, :cond_1

    const-string v0, "ConversationShellWebPagePreviewController/onFileReceived/gif is null"

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/5Mr;->A02:LX/6G0;

    check-cast v1, LX/6MW;

    iget v0, v1, LX/6MW;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/6MW;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    invoke-static {v1}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v4

    iget-object v6, v1, LX/5pH;->A4R:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v5, v1, LX/5pH;->A4Q:LX/2gU;

    iget-object v0, v1, LX/5pH;->A4K:LX/1af;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v1, LX/5pH;->A3F:LX/4RA;

    iget-object v7, v0, LX/4RA;->A0G:LX/373;

    invoke-static/range {v4 .. v9}, LX/5Ew;->A00(Landroid/app/Activity;LX/2gU;Lcom/gbwhatsapp/mentions/MentionableEntry;LX/373;Ljava/io/File;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v1, LX/5pH;->A33:LX/6H6;

    const/16 v0, 0x1b

    invoke-interface {v1, v2, v0}, LX/6H6;->Bhe(Landroid/content/Intent;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6Lb;->A00:Ljava/lang/Object;

    check-cast v0, LX/58B;

    iget-object v3, v0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0L(ZZ)V

    if-nez p1, :cond_3

    const-string v0, "sharedtextpreviewdialogfragment/gif-preview/file is null"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/32s;

    invoke-direct {v1, v2}, LX/32s;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/32s;->A0G(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32s;->A0F(Ljava/lang/Byte;)V

    new-instance v3, LX/31g;

    invoke-direct {v3, v1}, LX/31g;-><init>(LX/32s;)V

    new-instance v2, LX/5Qc;

    invoke-direct {v2, v5}, LX/5Qc;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, LX/5Qc;->A0G:Ljava/util/ArrayList;

    sget-object v0, LX/1aH;->A00:LX/1aH;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Qc;->A0C:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, v2, LX/5Qc;->A02:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/5Qc;->A0K:Z

    invoke-static {v3, v2}, LX/5Qc;->A00(LX/31g;LX/5Qc;)V

    invoke-virtual {v2}, LX/5Qc;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2, p3}, LX/6Lb;->A00(LX/6Lb;Ljava/io/File;Ljava/lang/String;[B)V

    return-void

    :cond_3
    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v4

    iget-object v6, v3, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v5, v3, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:LX/2gU;

    iget-object v9, v3, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LX/5Ew;->A00(Landroid/app/Activity;LX/2gU;Lcom/gbwhatsapp/mentions/MentionableEntry;LX/373;Ljava/io/File;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-virtual {v3, v1, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LX/6Lb;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v4, p0, LX/6Lb;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Mr;

    iget-object v3, v4, LX/5Mr;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-boolean v1, v4, LX/5Mr;->A06:Z

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0L(ZZ)V

    iget-object v1, v4, LX/5Mr;->A02:LX/6G0;

    check-cast v1, LX/6MW;

    iget v0, v1, LX/6MW;->A01:I

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6MW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    invoke-static {v0}, LX/5pH;->A07(LX/5pH;)LX/3bD;

    move-result-object v1

    const v0, 0x7f120e4c

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0J(II)V

    :cond_0
    return-void
.end method
