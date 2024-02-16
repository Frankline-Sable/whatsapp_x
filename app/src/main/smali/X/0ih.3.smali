.class public LX/0ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47a;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/49E;

.field public final synthetic A02:LX/0Y6;

.field public final synthetic A03:LX/35o;

.field public final synthetic A04:LX/35t;

.field public final synthetic A05:LX/31E;

.field public final synthetic A06:LX/3H5;

.field public final synthetic A07:LX/44W;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/49E;LX/0Y6;LX/35o;LX/35t;LX/31E;LX/3H5;LX/44W;)V
    .locals 0

    iput-object p1, p0, LX/0ih;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/0ih;->A04:LX/35t;

    iput-object p7, p0, LX/0ih;->A06:LX/3H5;

    iput-object p8, p0, LX/0ih;->A07:LX/44W;

    iput-object p3, p0, LX/0ih;->A02:LX/0Y6;

    iput-object p2, p0, LX/0ih;->A01:LX/49E;

    iput-object p6, p0, LX/0ih;->A05:LX/31E;

    iput-object p4, p0, LX/0ih;->A03:LX/35o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFV(I)V
    .locals 7

    iget-object v0, p0, LX/0ih;->A06:LX/3H5;

    invoke-virtual {v0, p0}, LX/3H5;->A01(LX/47a;)V

    iget-object v5, p0, LX/0ih;->A00:Landroid/app/Activity;

    const/16 v0, 0x258

    invoke-static {v5, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const/4 v6, 0x0

    invoke-static {}, LX/0Yj;->A05()V

    iget-object v0, p0, LX/0ih;->A07:LX/44W;

    invoke-interface {v0, p1}, LX/44W;->BOT(I)V

    const/4 v0, 0x3

    const-string v4, "settings/backup/failed/null"

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZQ;->A0C(Landroid/content/Context;)V

    invoke-static {}, LX/0ZQ;->A0Q()[B

    move-result-object v2

    invoke-static {v2}, LX/0ZQ;->A0U([B)[B

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0ih;->A02:LX/0Y6;

    invoke-virtual {v0, v6, v1, v2, v3}, LX/0Y6;->A05(Ljava/lang/Runnable;[B[BI)Z

    iget-object v1, p0, LX/0ih;->A01:LX/49E;

    const v0, 0x7f12132c

    invoke-interface {v1, v0}, LX/49E;->Bh0(I)V

    const-string v0, "settings/backup/failed/missing-or-mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v3, p0, LX/0ih;->A01:LX/49E;

    invoke-static {}, LX/31E;->A01()Z

    move-result v0

    const-string v2, " "

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_2

    const v0, 0x7f12132a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121b93

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/49E;->Bh1(Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f12132b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121b94

    goto :goto_0

    :cond_3
    if-eq p1, v3, :cond_4

    iget-object v0, p0, LX/0ih;->A03:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "settings/backup/failed/missing-permissions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0ih;->A01:LX/49E;

    const v0, 0x7f121329

    invoke-interface {v1, v0}, LX/49E;->Bh0(I)V

    return-void

    :cond_4
    iget-object v1, p0, LX/0ih;->A01:LX/49E;

    const v0, 0x7f121329

    invoke-interface {v1, v0}, LX/49E;->Bh0(I)V

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public BGt()V
    .locals 2

    iget-object v1, p0, LX/0ih;->A00:Landroid/app/Activity;

    const/16 v0, 0x258

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public BRg(I)V
    .locals 7

    invoke-static {}, LX/0Yj;->A02()LX/0yV;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/0ih;->A00:Landroid/app/Activity;

    const v2, 0x7f121daa

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0ih;->A04:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0Q()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {v0, v1, p1, v5}, LX/000;->A1K(Ljava/text/NumberFormat;[Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    rem-int/lit8 v3, p1, 0xa

    const-string v2, "settings/backup/msgstore/progress/%d%%"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    if-nez v3, :cond_1

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
