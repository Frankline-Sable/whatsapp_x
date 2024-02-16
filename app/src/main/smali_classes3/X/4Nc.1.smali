.class public final LX/4Nc;
.super LX/0PQ;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5FU;

.field public final synthetic A02:LX/5Uv;

.field public final synthetic A03:LX/6DN;

.field public final synthetic A04:LX/5LO;


# direct methods
.method public constructor <init>(LX/5FU;LX/5Uv;LX/6DN;LX/5LO;I)V
    .locals 0

    iput-object p2, p0, LX/4Nc;->A02:LX/5Uv;

    iput-object p4, p0, LX/4Nc;->A04:LX/5LO;

    iput-object p3, p0, LX/4Nc;->A03:LX/6DN;

    iput p5, p0, LX/4Nc;->A00:I

    iput-object p1, p0, LX/4Nc;->A01:LX/5FU;

    invoke-direct {p0}, LX/0PQ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v5, p0, LX/4Nc;->A02:LX/5Uv;

    iget-object v0, v5, LX/5Uv;->A05:LX/1QX;

    invoke-static {v0}, LX/4E3;->A1U(LX/2tw;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/5Uv;->A01:LX/5VJ;

    iget-object v3, p0, LX/4Nc;->A01:LX/5FU;

    iget v0, p0, LX/4Nc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5VJ;->A02(LX/5FU;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    iget-object v1, v5, LX/5Uv;->A01:LX/5VJ;

    iget-object v0, p0, LX/4Nc;->A01:LX/5FU;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/5VJ;->A01(LX/5FU;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/4Nc;->A03:LX/6DN;

    check-cast v1, LX/5oF;

    const-string v0, "ChatLockAuthCallbackBase/authfail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/5oF;->A01:LX/6DO;

    sget-object v0, LX/5Db;->A05:LX/5Db;

    invoke-static {v0, v1}, LX/5Tr;->A00(LX/5Db;LX/6DO;)V

    iput-object v2, v5, LX/5Uv;->A00:LX/0Oe;

    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 9

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "ChatLockAuthActivity/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    iget-object v3, p0, LX/4Nc;->A02:LX/5Uv;

    iget-object v2, v3, LX/5Uv;->A02:LX/5S2;

    iget-object v1, v2, LX/5S2;->A04:LX/1QX;

    const/16 v0, 0x16de

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5S2;->A02:LX/2Ys;

    iget-object v0, v0, LX/2Ys;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "does_user_have_passcode"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4Nc;->A04:LX/5LO;

    iget-object v0, v1, LX/5LO;->A03:LX/5oI;

    iget-object v6, v0, LX/5oI;->A05:LX/5Kc;

    iget-object v7, v1, LX/5LO;->A00:LX/4fQ;

    iget-object v4, v1, LX/5LO;->A02:LX/5oF;

    iget-object v1, v6, LX/5Kc;->A02:LX/1QX;

    const/16 v0, 0x16de

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, Lcom/gbwhatsapp/WaEditText;

    invoke-direct {v8, v7}, Lcom/gbwhatsapp/WaEditText;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v5

    const v0, 0x7f120689

    invoke-virtual {v5, v0}, LX/4Mr;->A0T(I)V

    invoke-virtual {v5, v8}, LX/4Mr;->A0Z(Landroid/view/View;)V

    const v2, 0x7f12068e

    const/4 v1, 0x1

    new-instance v0, LX/6N2;

    invoke-direct {v0, v8, v4, v6, v1}, LX/6N2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v7, v0, v2}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    const v2, 0x7f1206fa

    const/16 v1, 0x9

    new-instance v0, LX/6N5;

    invoke-direct {v0, v6, v1, v4}, LX/6N5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7, v0, v2}, LX/4Mr;->A0b(LX/0tN;LX/0tP;I)V

    const/16 v0, 0xa

    new-instance v4, LX/6N5;

    invoke-direct {v4, v8, v0, v6}, LX/6N5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v5, LX/4Mr;->A00:LX/0VT;

    const v1, 0x7f121cf7

    invoke-virtual {v2}, LX/0VT;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/4Mr;->A01:LX/5eN;

    invoke-virtual {v2, v0, v1}, LX/0VT;->A0G(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    iget-object v0, v0, LX/5eN;->A01:LX/08R;

    invoke-virtual {v0, v7, v4}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    invoke-virtual {v5}, LX/0VT;->create()LX/048;

    move-result-object v0

    iput-object v0, v6, LX/5Kc;->A00:LX/048;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/5Uv;->A00:LX/0Oe;

    return-void

    :cond_1
    const-string v0, "ChatLockAuthCallbackBase/authfail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/5oF;->A01:LX/6DO;

    sget-object v0, LX/5Db;->A05:LX/5Db;

    invoke-static {v0, v1}, LX/5Tr;->A00(LX/5Db;LX/6DO;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/4Nc;->A03:LX/6DN;

    iget v3, p0, LX/4Nc;->A00:I

    check-cast v4, LX/5oF;

    const-string v0, "ChatLockAuthCallbackBase/autherr"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    invoke-static {}, LX/0yN;->A0q()Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, LX/3jW;->A04(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v4, LX/5oF;->A01:LX/6DO;

    sget-object v1, LX/5Db;->A04:LX/5Db;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/5Tr;

    invoke-direct {v3, v1, v0, v6}, LX/5Tr;-><init>(LX/5Db;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1
    invoke-interface {v4, v3}, LX/6DO;->BSt(LX/5Tr;)V

    iget-object v3, p0, LX/4Nc;->A02:LX/5Uv;

    iget-object v1, v3, LX/5Uv;->A01:LX/5VJ;

    iget-object v0, p0, LX/4Nc;->A01:LX/5FU;

    invoke-virtual {v1, v0, v2}, LX/5VJ;->A01(LX/5FU;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " code "

    invoke-static {v0, v1, p1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v4, LX/5oF;->A00:LX/4fQ;

    const v0, 0x7f120673

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Chatlock auth err "

    invoke-static {v1, v0, v6}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/3jW;->A04(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v4, LX/5oF;->A01:LX/6DO;

    if-eqz v0, :cond_5

    sget-object v1, LX/5Db;->A02:LX/5Db;

    :goto_2
    const/4 v0, 0x0

    new-instance v3, LX/5Tr;

    invoke-direct {v3, v1, v0, v0}, LX/5Tr;-><init>(LX/5Db;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    sget-object v1, LX/5Db;->A03:LX/5Db;

    goto :goto_2
.end method

.method public A02(LX/0LS;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "ChatLockAuthActivity/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/4Nc;->A02:LX/5Uv;

    iget-object v5, v4, LX/5Uv;->A01:LX/5VJ;

    iget-object v3, p0, LX/4Nc;->A01:LX/5FU;

    iget v0, p0, LX/4Nc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v5, v3, v2, v1, v0}, LX/5VJ;->A02(LX/5FU;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    instance-of v0, v3, LX/4nQ;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/4nQ;

    iget-boolean v0, v0, LX/4nQ;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, v3, LX/4nR;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v5, LX/5VJ;->A00:LX/2Ys;

    const-string v0, "folder_open_count"

    invoke-virtual {v1, v0}, LX/2Ys;->A00(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/4Nc;->A03:LX/6DN;

    check-cast v0, LX/5oF;

    iget-object v3, v0, LX/5oF;->A01:LX/6DO;

    sget-object v2, LX/5Db;->A06:LX/5Db;

    const/4 v1, 0x0

    new-instance v0, LX/5Tr;

    invoke-direct {v0, v2, v1, v1}, LX/5Tr;-><init>(LX/5Db;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, LX/6DO;->BSt(LX/5Tr;)V

    iput-object v1, v4, LX/5Uv;->A00:LX/0Oe;

    return-void
.end method
