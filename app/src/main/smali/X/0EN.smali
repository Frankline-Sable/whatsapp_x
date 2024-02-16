.class public LX/0EN;
.super LX/0iX;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/0iS;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/0iS;)V
    .locals 0

    iput-object p2, p0, LX/0EN;->A01:LX/0iS;

    iput-object p1, p0, LX/0EN;->A00:Landroid/os/ConditionVariable;

    invoke-direct {p0}, LX/0iX;-><init>()V

    return-void
.end method


# virtual methods
.method public BFC(Z)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteacctconfirm/gdrive-observer/deletion-finished/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v0, "success"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0EN;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_0
    const-string v0, "failed"

    goto :goto_0
.end method
