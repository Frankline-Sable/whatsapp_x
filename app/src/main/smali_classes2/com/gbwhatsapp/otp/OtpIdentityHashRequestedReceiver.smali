.class public final Lcom/gbwhatsapp/otp/OtpIdentityHashRequestedReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/35h;

.field public A01:LX/1QX;

.field public A02:LX/2OF;

.field public A03:LX/49C;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/otp/OtpIdentityHashRequestedReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/otp/OtpIdentityHashRequestedReceiver;->A05:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/otp/OtpIdentityHashRequestedReceiver;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/otp/OtpIdentityHashRequestedReceiver;->A05:Z

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/otp/OtpIdentityHashRequestedReceiver;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/otp/OtpIdentityHashRequestedReceiver;->A05:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24j;->A01(Landroid/content/Context;)LX/39d;

    move-result-object v2

    iget-object v1, v2, LX/39d;->ABz:LX/3H7;

    iget-object v0, v1, LX/3H7;->A7J:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35h;

    iput-object v0, p0, Lcom/gbwhatsapp/otp/OtpIdentityHashRequestedReceiver;->A00:LX/35h;

    iget-object v0, v2, LX/39d;->A87:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OF;

    iput-object v0, p0, Lcom/gbwhatsapp/otp/OtpIdentityHashRequestedReceiver;->A02:LX/2OF;

    invoke-static {v1}, LX/3H7;->A3h(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/otp/OtpIdentityHashRequestedReceiver;->A01:LX/1QX;

    invoke-static {v1}, LX/3H7;->A7c(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/otp/OtpIdentityHashRequestedReceiver;->A03:LX/49C;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/otp/OtpIdentityHashRequestedReceiver;->A05:Z

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "_ci_"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/otp/OtpIdentityHashRequestedReceiver;->A01:LX/1QX;

    if-eqz v2, :cond_5

    const/16 v1, 0x169e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0Q(LX/2wY;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "packages"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/otp/OtpIdentityHashRequestedReceiver;->A03:LX/49C;

    if-eqz v1, :cond_4

    const/16 v0, 0x2f

    invoke-static {v1, p0, p1, v4, v0}, LX/3gM;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "waWorker"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "abprops"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
