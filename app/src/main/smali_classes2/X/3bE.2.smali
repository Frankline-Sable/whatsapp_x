.class public final synthetic LX/3bE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44v;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:LX/49E;

.field public final synthetic A04:LX/48G;

.field public final synthetic A05:LX/2tC;

.field public final synthetic A06:LX/5gj;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/49E;LX/48G;LX/2tC;LX/5gj;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3bE;->A05:LX/2tC;

    iput-object p2, p0, LX/3bE;->A02:Landroid/net/Uri;

    iput-object p1, p0, LX/3bE;->A01:Landroid/content/Context;

    iput-object p8, p0, LX/3bE;->A08:Ljava/util/List;

    iput p9, p0, LX/3bE;->A00:I

    iput-object p7, p0, LX/3bE;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/3bE;->A06:LX/5gj;

    iput-object p4, p0, LX/3bE;->A04:LX/48G;

    iput-object p3, p0, LX/3bE;->A03:LX/49E;

    return-void
.end method


# virtual methods
.method public final BML(Ljava/io/File;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v12, v0, LX/3bE;->A05:LX/2tC;

    iget-object v6, v0, LX/3bE;->A02:Landroid/net/Uri;

    iget-object v5, v0, LX/3bE;->A01:Landroid/content/Context;

    iget-object v9, v0, LX/3bE;->A08:Ljava/util/List;

    iget v8, v0, LX/3bE;->A00:I

    iget-object v7, v0, LX/3bE;->A07:Ljava/lang/String;

    iget-object v14, v0, LX/3bE;->A06:LX/5gj;

    const/16 v16, 0x0

    iget-object v13, v0, LX/3bE;->A04:LX/48G;

    iget-object v4, v0, LX/3bE;->A03:LX/49E;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "doodle"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v0, v12, LX/2tC;->A00:LX/3HE;

    invoke-static {v0, v10}, LX/39Q;->A0N(LX/3HE;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    iget-object v2, v12, LX/2tC;->A09:LX/5aD;

    iget-object v1, v12, LX/2tC;->A06:LX/35t;

    iget-object v0, v12, LX/2tC;->A0I:LX/35T;

    invoke-static {v5, v1, v2, v0, v11}, LX/5cd;->A01(Landroid/content/Context;LX/35t;LX/5aD;LX/35T;Ljava/io/File;)LX/5cd;

    move-result-object v15

    if-eqz v15, :cond_2

    iput-object v10, v15, LX/5cd;->A03:Ljava/lang/String;

    :goto_0
    move-object/from16 v17, p1

    invoke-static/range {v17 .. v17}, Lcom/whatsapp/GifHelper;->A01(Ljava/io/File;)Z

    move-result v21

    move-object/from16 v19, v9

    move/from16 v20, v8

    move-object/from16 v18, v7

    invoke-virtual/range {v12 .. v21}, LX/2tC;->A07(LX/48G;LX/5gj;LX/5cd;LX/373;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v12, LX/2tC;->A01:LX/3bD;

    const v0, 0x7f121e96

    invoke-virtual {v1, v0, v3}, LX/3bD;->A0I(II)V

    :cond_0
    invoke-interface {v13, v6}, LX/48G;->BXP(Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    move-object/from16 v15, v16

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    const-string v0, "Doodle object is null"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yG;->A1Y(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v12, LX/2tC;->A01:LX/3bD;

    const v0, 0x7f120c3b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/3bD;->A0P(LX/49E;Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v0, "sendmedia/sendvideo/error "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v1, v12, LX/2tC;->A01:LX/3bD;

    const v0, 0x7f121e96

    invoke-virtual {v1, v0, v3}, LX/3bD;->A0I(II)V

    goto :goto_2
.end method
