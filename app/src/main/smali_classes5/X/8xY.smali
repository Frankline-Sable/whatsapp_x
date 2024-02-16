.class public LX/8xY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2pP;LX/7hU;)LX/3da;
    .locals 9

    iget-object v3, p0, LX/2pP;->A00:Landroid/content/Context;

    const v2, 0x7f12148d

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f12148c

    invoke-static {p0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    move-object v2, p1

    iget-object v1, p1, LX/7hU;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v3, p1, LX/7hU;->A02:Ljava/lang/String;

    const-string v7, "P2P"

    const/4 p0, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/3da;

    invoke-direct/range {v0 .. v9}, LX/3da;-><init>(LX/30P;LX/7hU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :sswitch_0
    const-string v0, "CS_OTA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "UPI"

    iget-object v0, p1, LX/7hU;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f12147f

    invoke-static {p0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f12147e

    invoke-static {p0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f12147d

    goto :goto_1

    :sswitch_1
    const-string v0, "DOCUMENT_REUPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f121482

    invoke-static {p0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f121481

    invoke-static {p0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f121480

    goto :goto_1

    :sswitch_2
    const-string v0, "CS_GC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f12147c

    invoke-static {p0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f12147b

    invoke-static {p0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f12147a

    goto :goto_1

    :sswitch_3
    const-string v0, "DOCUMENT_UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f121485

    invoke-static {p0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f121484

    invoke-static {p0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f121483

    :goto_1
    invoke-static {p0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x59a7265b -> :sswitch_3
        0x3d74f0b -> :sswitch_2
        0x56fd898 -> :sswitch_1
        0x7712b2ad -> :sswitch_0
    .end sparse-switch
.end method
