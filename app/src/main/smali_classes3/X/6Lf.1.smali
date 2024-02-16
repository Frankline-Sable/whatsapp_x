.class public LX/6Lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Lf;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Lf;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, LX/6Lf;->A01:I

    iget-object v1, p0, LX/6Lf;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/4ER;

    const-string v0, "SMSRetrieverReceiver/onReceive/failure registering sms retriever client/ "

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, LX/4ER;->A01:LX/35z;

    const-string v0, "timeout-waiting-for-sms"

    invoke-static {v1, v0}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sms_retriever_retry_count"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_0
    check-cast v1, LX/4fS;

    const-string v0, "ChangeNumber/smsretriever/onfailure/ "

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ChangeNumber/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/39P;->A0L(LX/4fS;I)V

    return-void
.end method
