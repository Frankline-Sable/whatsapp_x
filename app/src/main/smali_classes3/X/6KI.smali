.class public LX/6KI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/4np;I)V
    .locals 0

    iput p2, p0, LX/6KI;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KI;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    iget v0, p0, LX/6KI;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6KI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4np;

    iget-object v0, v0, LX/4np;->A00:Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0T:LX/1af;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0J:LX/2p4;

    invoke-virtual {v0, v2, v1}, LX/2p4;->A02(LX/1af;Z)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v2, p0, LX/6KI;->A00:Ljava/lang/Object;

    check-cast v2, LX/4np;

    iget-object v3, v2, LX/4np;->A00:Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0T:LX/1af;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0X:LX/1Nj;

    invoke-virtual {v0, v1}, LX/1Nj;->A0e(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/4fV;->A04:LX/49C;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/5um;->A01(LX/49C;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0T:LX/1af;

    sget-object v0, LX/1w6;->A03:LX/1w6;

    invoke-static {v1, v0}, LX/2uk;->A00(LX/1af;LX/1w6;)Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "MuteDialogFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/6KI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4np;

    iget-object v0, v0, LX/4np;->A00:Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0T:LX/1af;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0J:LX/2p4;

    const/4 v3, 0x0

    move v6, v4

    move v5, v4

    invoke-virtual/range {v1 .. v6}, LX/2p4;->A01(LX/1af;IZZZ)V

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0W:LX/35k;

    invoke-virtual {v0}, LX/35k;->A08()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
