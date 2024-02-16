.class public final synthetic LX/3LS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/436;


# instance fields
.field public final synthetic A00:LX/2Wf;

.field public final synthetic A01:LX/389;


# direct methods
.method public synthetic constructor <init>(LX/2Wf;LX/389;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3LS;->A01:LX/389;

    iput-object p1, p0, LX/3LS;->A00:LX/2Wf;

    return-void
.end method


# virtual methods
.method public final BcE()LX/2zO;
    .locals 8

    iget-object v7, p0, LX/3LS;->A01:LX/389;

    iget-object v6, p0, LX/3LS;->A00:LX/2Wf;

    iget-object v0, v7, LX/389;->A0S:LX/2eS;

    invoke-virtual {v0}, LX/2eS;->A00()V

    iget-object v0, v7, LX/389;->A0Q:LX/2r6;

    iget-object v0, v0, LX/2r6;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A07()V

    invoke-virtual {v0}, LX/3hX;->A08()V

    invoke-virtual {v7}, LX/389;->A0A()I

    const/16 v5, 0x64

    invoke-virtual {v7}, LX/389;->A0I()Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/1x8;->A01()LX/1x8;

    move-result-object v0

    invoke-static {v0}, LX/1x8;->A03(LX/1x8;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZQ;->A0A(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, LX/389;->A0I()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, LX/0ZQ;->A0N(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "MessageStoreBackup/restore/backupfiles/none-found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/2zO;

    invoke-direct {v0, v1}, LX/2zO;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yN;->A0l(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/restore/backupfiles "

    invoke-static {v2, v0, v1}, LX/0yF;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " ("

    invoke-static {v2, v0, v1}, LX/0yH;->A13(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v7, LX/389;->A0R:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A07()V

    iget-object v1, v2, LX/3hX;->A04:Ljava/io/File;

    const-string/jumbo v0, "restore"

    invoke-static {v1, v0}, LX/389;->A08(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/3hX;->A07()V

    invoke-static {v1}, LX/39T;->A0Q(Ljava/io/File;)Z

    :cond_2
    invoke-virtual {v7, v6, v4, v5}, LX/389;->A0F(LX/2Wf;Ljava/util/List;I)LX/2zO;

    move-result-object v0

    return-object v0
.end method
