.class public final synthetic LX/5lO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4ER;


# direct methods
.method public synthetic constructor <init>(LX/4ER;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5lO;->A01:LX/4ER;

    iput p2, p0, LX/5lO;->A00:I

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/5lO;->A01:LX/4ER;

    iget v1, p0, LX/5lO;->A00:I

    const-string v0, "SMSRetrieverReceiver/onReceive/re-registered sms retriever client"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/4ER;->A01:LX/35z;

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sms_retriever_retry_count"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method
