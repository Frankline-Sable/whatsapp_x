.class public Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;
.super Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;
.source ""


# instance fields
.field public transient A00:LX/32w;

.field public transient A01:LX/35r;

.field public transient A02:LX/2pP;

.field public transient A03:LX/35t;

.field public transient A04:LX/3QE;

.field public transient A05:LX/32f;

.field public transient A06:LX/2oX;


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
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->BeA(Landroid/content/Context;)V

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v2

    invoke-virtual {v2}, LX/3H7;->BkI()LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A02:LX/2pP;

    iget-object v0, v2, LX/3H7;->AWv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oX;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A06:LX/2oX;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A00:LX/32w;

    invoke-static {v2}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A01:LX/35r;

    invoke-virtual {v2}, LX/3H7;->BkS()LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A03:LX/35t;

    iget-object v0, v2, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->ABz:LX/3H7;

    iget-object v0, v0, LX/3H7;->A7G:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2XW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-class v0, LX/3QE;

    invoke-static {v1, v0}, LX/2XW;->A01(LX/2XW;Ljava/lang/Class;)LX/41N;

    move-result-object v0

    check-cast v0, LX/3QE;

    invoke-static {v0}, LX/33b;->A01(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A04:LX/3QE;

    iget-object v0, v2, LX/3H7;->AWw:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32f;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A05:LX/32f;

    return-void
.end method
