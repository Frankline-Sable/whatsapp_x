.class public final LX/56w;
.super LX/7I9;
.source ""


# instance fields
.field public final synthetic A00:LX/5sb;


# direct methods
.method public constructor <init>(LX/5sb;)V
    .locals 0

    iput-object p1, p0, LX/56w;->A00:LX/5sb;

    invoke-direct {p0}, LX/7I9;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v4, p0, LX/56w;->A00:LX/5sb;

    :try_start_0
    iget-object v5, v4, LX/5sb;->A0D:LX/2pP;

    iget-object v3, v4, LX/5sb;->A0K:Ljava/io/File;

    iget-object v2, v4, LX/5sb;->A0E:LX/1QX;

    iget-object v0, v4, LX/5sb;->A0J:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/794;

    const/4 v0, 0x3

    invoke-static {v5, v2, v1, v3, v0}, LX/5bf;->A00(LX/2pP;LX/1QX;LX/794;Ljava/io/File;I)LX/5bf;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, LX/5bf;->A05()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    :try_start_2
    iget-object v3, v4, LX/5sb;->A0B:LX/2rn;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "VoiceRecordingPreviewController/failed to prepare audio player"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :goto_0
    iget-object v3, v4, LX/5sb;->A0B:LX/2rn;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "VoiceRecordingPreviewController/failed to prepare audio player"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_1
    throw v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_2
    iput-object v1, v4, LX/5sb;->A02:LX/5bf;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_3
    iget-object v0, v4, LX/5sb;->A07:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5bf;->A0A(I)V

    invoke-virtual {v1}, LX/5bf;->A08()V

    iget-object v2, v4, LX/5sb;->A0I:LX/5VM;

    const v0, 0x7f1219e3

    invoke-virtual {v2, v0}, LX/5VM;->A02(I)Z

    iget-object v1, v4, LX/5sb;->A04:Landroid/os/Handler;

    iget-object v0, v4, LX/5sb;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v2}, LX/5VM;->A01()V

    iget-object v1, v4, LX/5sb;->A08:LX/08R;

    new-instance v0, LX/6pq;

    invoke-direct {v0, v4}, LX/6pq;-><init>(LX/5sb;)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_4
    invoke-static {}, LX/0yM;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, v4, LX/5sb;->A0C:LX/3bD;

    const v0, 0x7f120db5

    invoke-virtual {v1, v0, v3}, LX/3bD;->A0I(II)V

    return-void
.end method
