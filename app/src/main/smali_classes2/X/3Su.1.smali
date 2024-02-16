.class public LX/3Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46J;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;)V
    .locals 0

    iput-object p1, p0, LX/3Su;->A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRb(LX/1af;Ljava/lang/String;IJ)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/failed-to-get-group-photo/"

    invoke-static {v0, v1, p3}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public BRc(LX/2Tb;J)V
    .locals 4

    iget-object v3, p1, LX/2Tb;->A00:[B

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3Su;->A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v1, v2, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x31

    invoke-static {v1, v3, v2, v0}, LX/3bD;->A0B(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
