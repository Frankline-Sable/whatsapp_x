.class public final LX/3cN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48D;


# instance fields
.field public final synthetic A00:LX/2pL;

.field public final synthetic A01:LX/2sG;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2pL;LX/2sG;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/3cN;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3cN;->A01:LX/2sG;

    iput-object p1, p0, LX/3cN;->A00:LX/2pL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJp()V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/eligibility retry delivery failure for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/3cN;->A02:Ljava/lang/String;

    invoke-static {v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3cN;->A00:LX/2pL;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v3, v0}, LX/2pL;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public BKz(ILjava/lang/Integer;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/eligibility retry error for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/3cN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and errorSubCode: "

    invoke-static {v1, v0, p2}, LX/0yE;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3cN;->A00:LX/2pL;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v2, p1, v0}, LX/2pL;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void
.end method

.method public BVd(LX/2mm;LX/2oZ;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/eligibility retry success for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3cN;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3cN;->A01:LX/2sG;

    iget-object v0, p0, LX/3cN;->A00:LX/2pL;

    invoke-virtual {v1, v0, p1, p2}, LX/2sG;->A03(LX/2pL;LX/2mm;LX/2oZ;)V

    return-void
.end method
