.class public final Lcom/gbwhatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/45S;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1eS;

.field public transient A01:LX/1QX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BBk()Z
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;->A01:LX/1QX;

    const/16 v1, 0x230

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;->A00:LX/1eS;

    invoke-virtual {v0}, LX/1eS;->A08()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->Bkj()LX/1eS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;->A00:LX/1eS;

    invoke-virtual {v1}, LX/3H7;->ApU()LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;->A01:LX/1QX;

    return-void
.end method
