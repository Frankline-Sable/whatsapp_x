.class public final Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/45S;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1eS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BBk()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;->A00:LX/1eS;

    iget v1, v0, LX/1eS;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->AZM:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eS;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;->A00:LX/1eS;

    return-void
.end method
