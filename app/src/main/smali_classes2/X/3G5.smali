.class public LX/3G5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48c;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;)V
    .locals 0

    iput-object p1, p0, LX/3G5;->A01:Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BN2()V
    .locals 0

    return-void
.end method

.method public BN3()V
    .locals 2

    iget-boolean v0, p0, LX/3G5;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3G5;->A01:Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;

    invoke-static {v1}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3G5;->A00:Z

    return-void
.end method

.method public synthetic BN4()V
    .locals 0

    return-void
.end method

.method public synthetic BN5()V
    .locals 0

    return-void
.end method

.method public synthetic BN6()V
    .locals 0

    return-void
.end method
