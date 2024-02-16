.class public LX/4C1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44v;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/49E;LX/48G;LX/2tC;LX/5gj;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 0

    iput p9, p0, LX/4C1;->A09:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4C1;->A00:Ljava/lang/Object;

    iput-boolean p10, p0, LX/4C1;->A08:Z

    iput-object p8, p0, LX/4C1;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/4C1;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/4C1;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/4C1;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/4C1;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/4C1;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/4C1;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BML(Ljava/io/File;)V
    .locals 15

    iget v0, p0, LX/4C1;->A09:I

    iget-object v5, p0, LX/4C1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2tC;

    iget-boolean v12, p0, LX/4C1;->A08:Z

    iget-object v11, p0, LX/4C1;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, p0, LX/4C1;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/4C1;->A02:Ljava/lang/Object;

    check-cast v6, LX/5gj;

    const/4 v7, 0x0

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4C1;->A04:Ljava/lang/Object;

    check-cast v1, LX/48G;

    iget-object v0, p0, LX/4C1;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v2, p0, LX/4C1;->A06:Ljava/lang/Object;

    check-cast v2, LX/49E;

    iget-object v3, p0, LX/4C1;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_0
    sget-object v8, LX/3BX;->A04:LX/3BX;

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, LX/2tC;->A08(LX/5gj;LX/373;LX/3BX;Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZZZ)Z

    invoke-interface {v1, v0}, LX/48G;->BXP(Landroid/net/Uri;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object v4, p0, LX/4C1;->A04:Ljava/lang/Object;

    check-cast v4, LX/48G;

    iget-object v1, p0, LX/4C1;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, LX/4C1;->A06:Ljava/lang/Object;

    check-cast v2, LX/49E;

    iget-object v3, p0, LX/4C1;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_1
    sget-object v8, LX/3BX;->A05:LX/3BX;

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, LX/2tC;->A08(LX/5gj;LX/373;LX/3BX;Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, LX/48G;->BLg()V

    :cond_1
    invoke-interface {v4, v1}, LX/48G;->BXP(Landroid/net/Uri;)V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0yG;->A1Y(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/2tC;->A01:LX/3bD;

    const v0, 0x7f120c3b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3bD;->A0P(LX/49E;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, "sendmedia/sendaudio/ioerror "

    goto :goto_2

    :cond_2
    iget-object v2, v5, LX/2tC;->A01:LX/3bD;

    const v1, 0x7f121e96

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    goto :goto_0

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0yG;->A1Y(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/2tC;->A01:LX/3bD;

    const v0, 0x7f120c3b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3bD;->A0P(LX/49E;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v0, "sendmedia/createconv/ioerror "

    :goto_2
    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v2, v5, LX/2tC;->A01:LX/3bD;

    const v1, 0x7f121e96

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    goto :goto_1
.end method
