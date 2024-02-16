.class public final synthetic LX/5sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44v;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/4gL;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;LX/4gL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5sn;->A01:LX/4gL;

    iput-object p1, p0, LX/5sn;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final BML(Ljava/io/File;)V
    .locals 15

    iget-object v4, p0, LX/5sn;->A01:LX/4gL;

    iget-object v3, p0, LX/5sn;->A00:Landroid/content/Intent;

    :try_start_0
    iget-object v5, v4, LX/4gL;->A0A:LX/2tC;

    iget-object v2, v4, LX/4gL;->A0W:LX/1af;

    sget-object v8, LX/3BX;->A05:LX/3BX;

    const-string v1, "has_preview"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    const/4 v6, 0x0

    iget-object v1, v4, LX/4gL;->A0K:LX/6GE;

    invoke-interface {v1}, LX/6GE;->getQuotedMessage()LX/373;

    move-result-object v7

    iget-boolean v14, v4, LX/4gL;->A0k:Z

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v9, p1

    move-object v10, v6

    invoke-virtual/range {v5 .. v14}, LX/2tC;->A08(LX/5gj;LX/373;LX/3BX;Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZZZ)Z

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/6GE;->Aqz(I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/4gL;->A07:LX/3bD;

    const v1, 0x7f121e96

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method
