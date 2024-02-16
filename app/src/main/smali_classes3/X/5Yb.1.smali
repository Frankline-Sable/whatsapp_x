.class public final LX/5Yb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Ty;

.field public final A01:LX/5PP;


# direct methods
.method public constructor <init>(LX/5Ty;LX/5PP;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Yb;->A00:LX/5Ty;

    iput-object p2, p0, LX/5Yb;->A01:LX/5PP;

    return-void
.end method


# virtual methods
.method public final A00(LX/03u;LX/5g7;I)V
    .locals 10

    move-object v5, p1

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v3

    iget-object v2, p0, LX/5Yb;->A00:LX/5Ty;

    iget-object v0, v2, LX/5Ty;->A00:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "fun_stickers_notice_started_clicked"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/5Ty;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/5Ty;->A02:LX/1QX;

    const/16 v0, 0x13da

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    new-instance v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/FunStickersNoticeBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/FunStickersNoticeBottomSheet;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stickerOrigin"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    const-string v0, "funStickerData"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const-string v0, "fun_stickers_notice_dialog"

    invoke-static {v2, v3, v0}, LX/4E2;->A1K(Landroidx/fragment/app/DialogFragment;LX/0eU;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/5Ty;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/5Ty;->A02:LX/1QX;

    const/16 v0, 0x12e5

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x13da

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v6, p0, LX/5Yb;->A01:LX/5PP;

    new-instance v2, LX/66s;

    invoke-direct {v2, v3, p0, p2, p3}, LX/66s;-><init>(LX/0eU;LX/5Yb;LX/5g7;I)V

    iget-object v1, v6, LX/5PP;->A00:LX/1QX;

    const/16 v0, 0x1456

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_0
    new-instance v8, LX/6BQ;

    invoke-direct {v8, p1, v6, v2, v9}, LX/6BQ;-><init>(LX/03u;LX/5PP;LX/8cU;I)V

    goto :goto_1

    :cond_4
    const v9, 0x13eeb77

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v6, LX/5PP;->A02:LX/2sJ;

    invoke-virtual {v0, v9}, LX/2sJ;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/5DS;->A05:LX/5DS;

    goto :goto_2

    :cond_5
    sget-object v1, LX/5DS;->A04:LX/5DS;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "GenAiPrivacyLauncher/isAccepted, Error getting disclosure state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/5DS;->A03:LX/5DS;

    :goto_2
    sget-object v0, LX/5DS;->A03:LX/5DS;

    if-eq v1, v0, :cond_6

    invoke-virtual {v8, v1}, LX/6BQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v0, p1, LX/4fS;

    if-eqz v0, :cond_2

    check-cast v5, LX/4fS;

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v1

    iget-object v0, v6, LX/5PP;->A03:LX/8GJ;

    const/4 v7, 0x0

    new-instance v4, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;

    invoke-direct/range {v4 .. v9}, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;-><init>(LX/4fS;LX/5PP;LX/8Wq;LX/8cV;I)V

    invoke-static {v0, v4, v1}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    return-void

    :cond_7
    new-instance v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stickerOrigin"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_8

    const-string v0, "funStickerData"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const-string v0, "search_fun_stickers_bottom_sheet"

    invoke-static {v2, v3, v0}, LX/4E2;->A1K(Landroidx/fragment/app/DialogFragment;LX/0eU;Ljava/lang/String;)V

    return-void
.end method
