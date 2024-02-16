.class public final LX/2gi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2gh;

.field public final synthetic A01:Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;


# direct methods
.method public constructor <init>(LX/2gh;Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;)V
    .locals 0

    iput-object p2, p0, LX/2gi;->A01:Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    iput-object p1, p0, LX/2gi;->A00:LX/2gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/2gi;->A01:Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A6F()LX/5mA;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A05:LX/8VC;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v0

    sget-object v2, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A06:LX/1wB;

    invoke-static {v0, v2, v1, v3}, LX/2sV;->A00(LX/2sV;LX/1wB;LX/5mA;Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;)LX/5mA;

    move-result-object v1

    const-string v0, "SEE_UNLINK_SUCCESS"

    invoke-virtual {v1, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A6F()LX/5mA;

    move-result-object v0

    invoke-virtual {v0}, LX/5mA;->A00()V

    iget-object v0, p0, LX/2gi;->A00:LX/2gh;

    invoke-virtual {v0}, LX/2gh;->A00()V

    iget-object v0, v3, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A05:LX/8VC;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2sV;->A06(LX/1wB;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fbAccountManagerLazy"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "fbAccountManagerLazy"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/6xA;)V
    .locals 7

    iget-object v4, p0, LX/2gi;->A01:Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    invoke-virtual {v4}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A6F()LX/5mA;

    move-result-object v2

    iget-object v0, v4, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A05:LX/8VC;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A06:LX/1wB;

    invoke-static {v1, v0, v2, v4}, LX/2sV;->A00(LX/2sV;LX/1wB;LX/5mA;Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;)LX/5mA;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Class: "

    invoke-static {p1, v0, v1}, LX/0yM;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SEE_UNLINK_ERROR"

    invoke-virtual {v3, v0, v1}, LX/5mA;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2gi;->A00:LX/2gh;

    invoke-virtual {v0}, LX/2gh;->A00()V

    const-class v0, LX/6s9;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v3, "share_to_fb_activity"

    iget-object v1, v4, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A03:LX/317;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const v4, 0x7f120966

    if-eqz v0, :cond_0

    const v4, 0x7f120967

    :cond_0
    const/4 v5, 0x0

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/317;->A01(LX/5i0;Ljava/lang/String;IIZ)V

    return-void

    :cond_1
    const-string v0, "crosspostSnackbarManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "fbAccountManagerLazy"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
