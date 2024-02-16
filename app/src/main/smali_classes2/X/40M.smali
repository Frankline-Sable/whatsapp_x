.class public abstract LX/40M;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/42H;
.implements LX/45S;


# instance fields
.field public isCancelled:Z

.field public newsletterRequestTimeManager:LX/41Z;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v1

    iput-object p1, v1, LX/2he;->A00:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v1, v0}, LX/2he;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    invoke-virtual {v1}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-void
.end method


# virtual methods
.method public BeA(Landroid/content/Context;)V
    .locals 4

    instance-of v0, p0, LX/1cd;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1cd;

    invoke-static {p1}, LX/24g;->A00(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, v2, LX/1cd;->A02:LX/2ty;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, LX/1cd;->A00:LX/32w;

    invoke-static {v1}, LX/3H7;->A3A(LX/3H7;)LX/32Z;

    move-result-object v0

    iput-object v0, v2, LX/1cd;->A03:LX/32Z;

    invoke-virtual {v1}, LX/3H7;->AiD()LX/2Q3;

    move-result-object v0

    iput-object v0, v2, LX/1cd;->A04:LX/2Q3;

    invoke-static {v1}, LX/3H7;->A58(LX/3H7;)LX/2tc;

    move-result-object v0

    iput-object v0, v2, LX/1cd;->A05:LX/2tc;

    iget-object v0, v1, LX/3H7;->A5n:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ss;

    iput-object v0, v2, LX/1cd;->A01:LX/2ss;

    invoke-virtual {v1}, LX/3H7;->Ait()LX/38P;

    move-result-object v0

    iput-object v0, v2, LX/1cd;->A06:LX/38P;

    return-void

    :cond_0
    instance-of v0, p0, LX/1cW;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1cW;

    invoke-static {p1}, LX/24g;->A00(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->Bik()LX/2tS;

    move-result-object v0

    iput-object v0, v2, LX/1cW;->A00:LX/2tS;

    invoke-virtual {v1}, LX/3H7;->AiD()LX/2Q3;

    move-result-object v0

    iput-object v0, v2, LX/1cW;->A01:LX/2Q3;

    invoke-virtual {v1}, LX/3H7;->Ait()LX/38P;

    move-result-object v0

    iput-object v0, v2, LX/1cW;->A03:LX/38P;

    iget-object v0, v1, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A7p:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ti;

    iput-object v0, v2, LX/1cW;->A02:LX/2Ti;

    return-void

    :cond_1
    instance-of v0, p0, LX/1cS;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/1cS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "NewsletterReactionSendersGraphqlJob/setContext"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    invoke-virtual {v0}, LX/3H7;->AiD()LX/2Q3;

    move-result-object v0

    iput-object v0, v1, LX/1cS;->A00:LX/2Q3;

    return-void

    :cond_2
    instance-of v0, p0, LX/1cZ;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/1cZ;

    invoke-static {p1}, LX/24g;->A00(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->AiD()LX/2Q3;

    move-result-object v0

    iput-object v0, v2, LX/1cZ;->A00:LX/2Q3;

    invoke-virtual {v1}, LX/3H7;->Ait()LX/38P;

    move-result-object v0

    iput-object v0, v2, LX/1cZ;->A02:LX/38P;

    iget-object v0, v1, LX/3H7;->ALZ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hK;

    iput-object v0, v2, LX/1cZ;->A01:LX/2hK;

    return-void

    :cond_3
    instance-of v0, p0, LX/1cT;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/1cT;

    invoke-static {p1}, LX/24g;->A00(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->AiD()LX/2Q3;

    move-result-object v0

    iput-object v0, v2, LX/1cT;->A00:LX/2Q3;

    invoke-static {v1}, LX/3H7;->A58(LX/3H7;)LX/2tc;

    move-result-object v0

    iput-object v0, v2, LX/1cT;->A01:LX/2tc;

    invoke-virtual {v1}, LX/3H7;->Ait()LX/38P;

    move-result-object v0

    iput-object v0, v2, LX/1cT;->A02:LX/38P;

    return-void

    :cond_4
    instance-of v0, p0, LX/1cU;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/1cU;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    invoke-static {v0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1cU;->A00:LX/2ty;

    invoke-virtual {v1}, LX/3H7;->AiD()LX/2Q3;

    move-result-object v0

    iput-object v0, v3, LX/1cU;->A02:LX/2Q3;

    invoke-static {v1}, LX/3H7;->A3A(LX/3H7;)LX/32Z;

    move-result-object v0

    invoke-static {v0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1cU;->A01:LX/32Z;

    invoke-virtual {v1}, LX/3H7;->Ait()LX/38P;

    move-result-object v0

    iput-object v0, v3, LX/1cU;->A03:LX/38P;

    return-void

    :cond_5
    instance-of v0, p0, LX/1cf;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/1cf;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    invoke-static {v0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1cf;->A00:LX/2ty;

    invoke-virtual {v1}, LX/3H7;->AiD()LX/2Q3;

    move-result-object v0

    iput-object v0, v3, LX/1cf;->A02:LX/2Q3;

    invoke-static {v1}, LX/3H7;->A3A(LX/3H7;)LX/32Z;

    move-result-object v0

    invoke-static {v0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1cf;->A01:LX/32Z;

    invoke-static {v1}, LX/3H7;->A58(LX/3H7;)LX/2tc;

    move-result-object v0

    iput-object v0, v3, LX/1cf;->A04:LX/2tc;

    invoke-virtual {v1}, LX/3H7;->Ait()LX/38P;

    move-result-object v0

    iput-object v0, v3, LX/1cf;->A05:LX/38P;

    iget-object v0, v1, LX/3H7;->AMF:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2of;

    invoke-static {v0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1cf;->A03:LX/2of;

    return-void

    :cond_6
    instance-of v0, p0, LX/1cV;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/1cV;

    invoke-static {p1}, LX/24g;->A00(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->BEV()LX/32u;

    move-result-object v0

    iput-object v0, v2, LX/1cV;->A02:LX/32u;

    invoke-static {v1}, LX/3H7;->A3A(LX/3H7;)LX/32Z;

    move-result-object v0

    iput-object v0, v2, LX/1cV;->A01:LX/32Z;

    invoke-static {v1}, LX/3H7;->A58(LX/3H7;)LX/2tc;

    move-result-object v0

    iput-object v0, v2, LX/1cV;->A03:LX/2tc;

    invoke-virtual {v1}, LX/3H7;->BkL()LX/35z;

    move-result-object v0

    iput-object v0, v2, LX/1cV;->A00:LX/35z;

    iget-object v0, v1, LX/3H7;->ALd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eV;

    iput-object v0, v2, LX/1cV;->A04:LX/2eV;

    return-void

    :cond_7
    instance-of v0, p0, LX/1cb;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/1cb;

    invoke-static {p1}, LX/24g;->A00(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->AtC()LX/2rn;

    move-result-object v0

    iput-object v0, v2, LX/1cb;->A00:LX/2rn;

    invoke-virtual {v1}, LX/3H7;->BEV()LX/32u;

    move-result-object v0

    iput-object v0, v2, LX/1cb;->A02:LX/32u;

    invoke-static {v1}, LX/3H7;->A3A(LX/3H7;)LX/32Z;

    move-result-object v0

    iput-object v0, v2, LX/1cb;->A01:LX/32Z;

    invoke-static {v1}, LX/3H7;->A58(LX/3H7;)LX/2tc;

    move-result-object v0

    iput-object v0, v2, LX/1cb;->A03:LX/2tc;

    iget-object v0, v1, LX/3H7;->ALV:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t2;

    iput-object v0, v2, LX/1cb;->A04:LX/2t2;

    return-void

    :cond_8
    instance-of v0, p0, LX/1cc;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, LX/1cc;

    invoke-static {p1}, LX/24g;->A00(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->AtC()LX/2rn;

    move-result-object v0

    iput-object v0, v2, LX/1cc;->A00:LX/2rn;

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, v2, LX/1cc;->A01:LX/2ty;

    invoke-virtual {v1}, LX/3H7;->BEV()LX/32u;

    move-result-object v0

    iput-object v0, v2, LX/1cc;->A03:LX/32u;

    invoke-static {v1}, LX/3H7;->A3A(LX/3H7;)LX/32Z;

    move-result-object v0

    iput-object v0, v2, LX/1cc;->A02:LX/32Z;

    invoke-static {v1}, LX/3H7;->A58(LX/3H7;)LX/2tc;

    move-result-object v0

    iput-object v0, v2, LX/1cc;->A04:LX/2tc;

    iget-object v0, v1, LX/3H7;->ALV:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t2;

    iput-object v0, v2, LX/1cc;->A05:LX/2t2;

    return-void

    :cond_9
    instance-of v0, p0, LX/1ca;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/1ca;

    invoke-static {p1}, LX/24g;->A00(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->BEV()LX/32u;

    move-result-object v0

    iput-object v0, v2, LX/1ca;->A00:LX/32u;

    invoke-virtual {v1}, LX/3H7;->Air()LX/38O;

    move-result-object v0

    iput-object v0, v2, LX/1ca;->A02:LX/38O;

    iget-object v0, v1, LX/3H7;->ALZ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hK;

    iput-object v0, v2, LX/1ca;->A01:LX/2hK;

    return-void

    :cond_a
    instance-of v0, p0, LX/1ce;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, LX/1ce;

    invoke-static {p1}, LX/24g;->A00(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->BEV()LX/32u;

    move-result-object v0

    iput-object v0, v2, LX/1ce;->A02:LX/32u;

    invoke-static {v1}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v2, LX/1ce;->A00:LX/35z;

    invoke-static {v1}, LX/3H7;->A3A(LX/3H7;)LX/32Z;

    move-result-object v0

    iput-object v0, v2, LX/1ce;->A01:LX/32Z;

    invoke-virtual {v1}, LX/3H7;->Air()LX/38O;

    move-result-object v0

    iput-object v0, v2, LX/1ce;->A04:LX/38O;

    iget-object v0, v1, LX/3H7;->ASI:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35V;

    iput-object v0, v2, LX/1ce;->A03:LX/35V;

    return-void

    :cond_b
    instance-of v0, p0, LX/1cY;

    if-eqz v0, :cond_c

    move-object v3, p0

    check-cast v3, LX/1cY;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    invoke-static {v0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1cY;->A00:LX/2ty;

    invoke-virtual {v1}, LX/3H7;->BEV()LX/32u;

    move-result-object v0

    iput-object v0, v3, LX/1cY;->A02:LX/32u;

    invoke-static {v1}, LX/3H7;->A3A(LX/3H7;)LX/32Z;

    move-result-object v0

    invoke-static {v0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1cY;->A01:LX/32Z;

    invoke-virtual {v1}, LX/3H7;->Air()LX/38O;

    move-result-object v0

    iput-object v0, v3, LX/1cY;->A04:LX/38O;

    invoke-static {v1}, LX/3H7;->A58(LX/3H7;)LX/2tc;

    move-result-object v0

    iput-object v0, v3, LX/1cY;->A05:LX/2tc;

    iget-object v0, v1, LX/3H7;->AMF:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2of;

    iput-object v0, v3, LX/1cY;->A03:LX/2of;

    return-void

    :cond_c
    move-object v2, p0

    check-cast v2, LX/1cX;

    invoke-static {p1}, LX/24g;->A00(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->ApU()LX/1QX;

    move-result-object v0

    iput-object v0, v2, LX/1cX;->A01:LX/1QX;

    invoke-virtual {v1}, LX/3H7;->AiD()LX/2Q3;

    move-result-object v0

    iput-object v0, v2, LX/1cX;->A02:LX/2Q3;

    invoke-static {v1}, LX/3H7;->A3A(LX/3H7;)LX/32Z;

    move-result-object v0

    iput-object v0, v2, LX/1cX;->A00:LX/32Z;

    iget-object v0, v1, LX/3H7;->ALx:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sF;

    iput-object v0, v2, LX/1cX;->A03:LX/2sF;

    iget-object v0, v1, LX/3H7;->ALc:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kO;

    iput-object v0, v2, LX/1cX;->A04:LX/2kO;

    iget-object v0, v1, LX/3H7;->ALn:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hM;

    iput-object v0, v2, LX/1cX;->A05:LX/2hM;

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/40M;->isCancelled:Z

    return-void
.end method
