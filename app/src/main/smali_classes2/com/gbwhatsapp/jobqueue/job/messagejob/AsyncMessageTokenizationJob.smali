.class public final Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;
.super Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;
.source ""


# instance fields
.field public transient A00:LX/3QE;


# direct methods
.method public constructor <init>(LX/373;)V
    .locals 4

    iget-wide v2, p1, LX/373;->A1K:J

    iget-wide v0, p1, LX/373;->A1L:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public BeA(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->BeA(Landroid/content/Context;)V

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->AEH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QE;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/3QE;

    return-void
.end method
