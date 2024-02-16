.class public LX/1nd;
.super LX/5ba;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/EULA;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/EULA;)V
    .locals 0

    iput-object p1, p0, LX/1nd;->A00:Lcom/gbwhatsapp/registration/EULA;

    invoke-direct {p0}, LX/5ba;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/1nd;->A00:Lcom/gbwhatsapp/registration/EULA;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/EULA;->A0W:LX/34a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, LX/34a;->A01(Ljava/util/concurrent/TimeUnit;I)LX/2LQ;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "EULA/exception while waiting on task killers thread to finish during onCreate "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/2LQ;

    iget-object v1, p0, LX/1nd;->A00:Lcom/gbwhatsapp/registration/EULA;

    iput-object p1, v1, Lcom/gbwhatsapp/registration/EULA;->A0V:LX/2LQ;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/2LQ;->A00:Ljava/util/Set;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    :goto_0
    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/39L;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0
.end method
