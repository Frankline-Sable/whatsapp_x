.class public LX/5qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EM;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/group/GroupChatInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V
    .locals 0

    iput-object p1, p0, LX/5qe;->A00:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIj(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/5qe;->A00:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0o:LX/49i;

    invoke-static {}, LX/0yK;->A0e()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-interface {v3, v4, v0, v2, v1}, LX/49i;->Bhn(Landroid/content/Context;LX/1aQ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
