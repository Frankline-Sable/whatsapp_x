.class public LX/2Cs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2dE;


# direct methods
.method public constructor <init>(LX/2dE;)V
    .locals 0

    iput-object p1, p0, LX/2Cs;->A00:LX/2dE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;->A01:LX/2Cs;

    iget v3, p0, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;->A00:I

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/2Cs;->A00:LX/2dE;

    iget-object v0, v1, LX/2dE;->A02:LX/2tx;

    invoke-virtual {v0, v2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    iget-object v0, v1, LX/2dE;->A04:LX/2kt;

    invoke-virtual {v0}, LX/2kt;->A00()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    iget-object v0, v1, LX/2dE;->A04:LX/2kt;

    invoke-virtual {v0}, LX/2kt;->A01()V

    return-void
.end method
