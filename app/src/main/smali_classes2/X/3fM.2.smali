.class public final synthetic LX/3fM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/6Gp;

.field public final synthetic A03:LX/3PW;

.field public final synthetic A04:LX/2tS;

.field public final synthetic A05:LX/2jR;

.field public final synthetic A06:LX/3dT;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/6Gp;LX/3PW;LX/2tS;LX/2jR;LX/3dT;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3fM;->A06:LX/3dT;

    iput-object p2, p0, LX/3fM;->A02:LX/6Gp;

    iput-object p1, p0, LX/3fM;->A01:Landroid/content/Context;

    iput p7, p0, LX/3fM;->A00:I

    iput-object p5, p0, LX/3fM;->A05:LX/2jR;

    iput-object p4, p0, LX/3fM;->A04:LX/2tS;

    iput-object p3, p0, LX/3fM;->A03:LX/3PW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/3fM;->A06:LX/3dT;

    iget-object v9, p0, LX/3fM;->A02:LX/6Gp;

    iget-object v8, p0, LX/3fM;->A01:Landroid/content/Context;

    iget v7, p0, LX/3fM;->A00:I

    iget-object v6, p0, LX/3fM;->A05:LX/2jR;

    if-eqz v0, :cond_1

    invoke-interface {v9, v8, v0, v7}, LX/6Gp;->BCm(Landroid/content/Context;LX/3dT;I)Z

    :cond_0
    return-void

    :cond_1
    if-eqz v6, :cond_2

    iget-wide v4, v6, LX/2jR;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    invoke-interface {v9, v8, v6, v7}, LX/6Gp;->Bhv(Landroid/content/Context;LX/2jR;I)V

    return-void

    :cond_2
    invoke-static {v8}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v1, v2, LX/4fS;

    const-string v0, "Activity should be instance of DialogActivity"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    if-eqz v1, :cond_0

    check-cast v2, LX/4fS;

    new-instance v1, LX/5Qf;

    invoke-direct {v1}, LX/5Qf;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01(LX/5Qf;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
