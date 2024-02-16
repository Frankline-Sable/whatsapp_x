.class public LX/8fa;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/8oZ;


# direct methods
.method public constructor <init>(LX/8oZ;)V
    .locals 0

    iput-object p1, p0, LX/8fa;->A00:LX/8oZ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v1, p0, LX/8fa;->A00:LX/8oZ;

    iget-object v0, v1, LX/8oZ;->A00:LX/1Op;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/8oZ;->A01:LX/8m4;

    iget-object v1, v0, LX/3CO;->A08:LX/1Om;

    check-cast v1, LX/8l6;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8m4;->A01(LX/8l6;LX/9Nl;)V

    return-void

    :cond_0
    iget-object v1, v1, LX/8oZ;->A07:LX/35Z;

    const-string v0, "onLibraryResult got resend otp but bankaccount is null"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    return-void
.end method
