.class public final synthetic Lcom/gbwhatsapp/community/iq/CreateCommunityManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wQ;


# instance fields
.field public final synthetic A00:LX/5Z0;


# direct methods
.method public synthetic constructor <init>(LX/5Z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/community/iq/CreateCommunityManager$$ExternalSyntheticLambda1;->A00:LX/5Z0;

    return-void
.end method


# virtual methods
.method public final BUo(LX/0Gd;LX/0tN;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/community/iq/CreateCommunityManager$$ExternalSyntheticLambda1;->A00:LX/5Z0;

    sget-object v0, LX/0Gd;->ON_DESTROY:LX/0Gd;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Z0;->A01:LX/6FW;

    :cond_0
    return-void
.end method
