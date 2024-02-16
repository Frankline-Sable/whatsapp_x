.class public final synthetic LX/3bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/4fS;

.field public final synthetic A04:LX/3bh;

.field public final synthetic A05:LX/30D;

.field public final synthetic A06:LX/3CR;

.field public final synthetic A07:LX/7Or;

.field public final synthetic A08:LX/1af;

.field public final synthetic A09:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/4fS;LX/3bh;LX/30D;LX/3CR;LX/7Or;LX/1af;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3bf;->A05:LX/30D;

    iput p9, p0, LX/3bf;->A00:I

    iput-object p8, p0, LX/3bf;->A0A:Ljava/util/List;

    iput-boolean p13, p0, LX/3bf;->A0B:Z

    iput-object p1, p0, LX/3bf;->A03:LX/4fS;

    iput p10, p0, LX/3bf;->A01:I

    iput-object p6, p0, LX/3bf;->A08:LX/1af;

    iput-object p4, p0, LX/3bf;->A06:LX/3CR;

    iput-object p7, p0, LX/3bf;->A09:Lcom/whatsapp/jid/UserJid;

    iput-wide p11, p0, LX/3bf;->A02:J

    iput-object p5, p0, LX/3bf;->A07:LX/7Or;

    iput-object p2, p0, LX/3bf;->A04:LX/3bh;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v14, p1

    move-object/from16 v5, p0

    iget-object v11, v5, LX/3bf;->A05:LX/30D;

    iget v12, v5, LX/3bf;->A00:I

    iget-object v13, v5, LX/3bf;->A0A:Ljava/util/List;

    iget-boolean v4, v5, LX/3bf;->A0B:Z

    iget-object v10, v5, LX/3bf;->A03:LX/4fS;

    iget v3, v5, LX/3bf;->A01:I

    iget-object v9, v5, LX/3bf;->A08:LX/1af;

    iget-object v8, v5, LX/3bf;->A06:LX/3CR;

    iget-object v7, v5, LX/3bf;->A09:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v5, LX/3bf;->A02:J

    iget-object v2, v5, LX/3bf;->A07:LX/7Or;

    move-object/from16 v22, v2

    iget-object v2, v5, LX/3bf;->A04:LX/3bh;

    move-object/from16 v21, v2

    check-cast v14, LX/0Pr;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    const-string/jumbo v5, "send_product_message_tag"

    if-ne v12, v2, :cond_1

    iget-object v2, v11, LX/30D;->A0A:LX/2ry;

    invoke-static {v2, v5}, LX/2ry;->A00(LX/2ry;Ljava/lang/Object;)LX/32l;

    move-result-object v15

    if-eqz v15, :cond_0

    const-string v2, "image_upload"

    invoke-virtual {v15, v2}, LX/32l;->A07(Ljava/lang/String;)V

    :cond_0
    if-nez v4, :cond_1

    invoke-virtual {v10}, LX/4fS;->BbN()V

    :cond_1
    iget-object v2, v14, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v14, v14, LX/0Pr;->A00:Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v14, v4, :cond_2

    invoke-virtual {v10}, LX/4fS;->BbN()V

    const v0, 0x7f1205ff

    invoke-virtual {v10, v0}, LX/4fS;->Bh0(I)V

    const-string/jumbo v0, "product-details/send-product/product load failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v11, LX/30D;->A0A:LX/2ry;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/2ry;->A05(Ljava/lang/String;Z)V

    const-string/jumbo v0, "product-details/send-product/temp file creation failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {v21 .. v21}, LX/3bh;->A03()V

    return-void

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v9, v1}, LX/5do;->A1G(Landroid/content/Context;LX/1af;I)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v0, "product"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "product_file"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v10, v1, v0, v1}, LX/37u;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "_ci_"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "business_jid"

    invoke-static {v3, v7, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "CatalogUtils"

    invoke-static {v3, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    iget-object v0, v11, LX/30D;->A0A:LX/2ry;

    invoke-virtual {v0, v5, v6}, LX/2ry;->A05(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v15

    if-ne v3, v6, :cond_6

    if-eqz v9, :cond_6

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_4

    iget-object v2, v11, LX/30D;->A09:LX/3QF;

    invoke-virtual {v2, v0, v1}, LX/3QF;->A0H(J)LX/373;

    move-result-object v19

    :goto_2
    iget-object v4, v11, LX/30D;->A04:LX/32v;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    iget-object v3, v4, LX/32v;->A1s:LX/49C;

    new-instance v2, LX/3gS;

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, LX/3gS;-><init>(Landroid/net/Uri;LX/32v;LX/3CR;Lcom/whatsapp/jid/UserJid;LX/373;Ljava/util/List;)V

    invoke-interface {v3, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    invoke-static {v13, v6}, LX/002;->A03(Ljava/util/List;I)I

    move-result v2

    if-ge v12, v2, :cond_5

    add-int/lit8 v18, v12, 0x1

    move-wide/from16 v19, v0

    move-object/from16 v16, v13

    move/from16 v17, v6

    move-object v14, v9

    move-object v15, v7

    move-object v12, v10

    move-object/from16 v13, v22

    invoke-virtual/range {v11 .. v20}, LX/30D;->A01(LX/4fS;LX/7Or;LX/1af;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V

    goto :goto_0

    :cond_4
    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    new-instance v1, LX/5Qd;

    invoke-direct {v1, v10}, LX/5Qd;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A0E:Ljava/lang/Boolean;

    iput-object v0, v1, LX/5Qd;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A0S:Ljava/lang/String;

    invoke-static {v3}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A0W:Ljava/util/ArrayList;

    const-string v0, "com.gbwhatsapp.contact.picker.ContactPicker"

    invoke-virtual {v1, v0}, LX/5Qd;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v10, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method
