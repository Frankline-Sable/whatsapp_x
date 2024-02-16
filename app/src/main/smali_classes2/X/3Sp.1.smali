.class public LX/3Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46H;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;)V
    .locals 0

    iput-object p1, p0, LX/3Sp;->A00:Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BN0(LX/1aQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, LX/3Sp;->A00:Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    iget-object v1, v0, LX/4fS;->A05:LX/3bD;

    const/4 v0, 0x0

    invoke-static {v1, p0, p5, v0}, LX/3bD;->A04(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewGroupInviteActivity/failed-to-get-group-photo/"

    invoke-static {v0, v1, p1}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method
