.class public final LX/5OS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Pm;


# direct methods
.method public constructor <init>(LX/3Pm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5OS;->A00:LX/3Pm;

    return-void
.end method


# virtual methods
.method public A00(LX/03u;LX/1af;LX/1aQ;Ljava/lang/String;Ljava/util/List;IIJZZZ)V
    .locals 4

    invoke-static {p1, p2}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    if-eqz p11, :cond_1

    iget-object v0, p0, LX/5OS;->A00:LX/3Pm;

    iget-object v2, v0, LX/3Pm;->A00:LX/1QX;

    const/16 v0, 0xf04

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3

    const-string v0, "com.gbwhatsapp.gallerypicker.GalleryPickerBottomSheetActivity"

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "max_items"

    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "skip_max_items_new_limit"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v2, p2, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v2, v0, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "quoted_group_jid"

    invoke-static {v2, p3, v0}, LX/4Dx;->A0y(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "number_from_url"

    invoke-virtual {v2, v0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "send"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "picker_open_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "origin"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mentions"

    invoke-static {p5}, LX/37o;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_coming_from_chat"

    invoke-virtual {v2, v0, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_send_as_document"

    move/from16 v1, p12

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x16

    invoke-virtual {p1, v2, v0}, LX/05h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    const-string v0, "com.gbwhatsapp.gallerypicker.GalleryPicker"

    goto :goto_0
.end method
