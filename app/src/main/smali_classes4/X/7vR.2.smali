.class public final LX/7vR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48L;


# instance fields
.field public final synthetic A00:LX/7Ww;

.field public final synthetic A01:LX/7OX;

.field public final synthetic A02:LX/7OM;

.field public final synthetic A03:LX/8Wg;


# direct methods
.method public constructor <init>(LX/7Ww;LX/7OX;LX/7OM;LX/8Wg;)V
    .locals 0

    iput-object p1, p0, LX/7vR;->A00:LX/7Ww;

    iput-object p2, p0, LX/7vR;->A01:LX/7OX;

    iput-object p3, p0, LX/7vR;->A02:LX/7OM;

    iput-object p4, p0, LX/7vR;->A03:LX/8Wg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BF9()V
    .locals 5

    iget-object v4, p0, LX/7vR;->A00:LX/7Ww;

    iget-object v3, v4, LX/7Ww;->A0N:LX/1Pt;

    iget-object v0, p0, LX/7vR;->A01:LX/7OX;

    iget-object v2, v0, LX/7OX;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x69

    invoke-virtual {v3, v1, v0}, LX/2tV;->A05(IS)V

    iget-object v1, p0, LX/7vR;->A03:LX/8Wg;

    const-string v0, "Download aborted"

    invoke-virtual {v4, v1, v0, v2}, LX/7Ww;->A06(LX/8Wg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic BLB(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/7vR;->A00:LX/7Ww;

    iget-object v3, v4, LX/7Ww;->A0N:LX/1Pt;

    iget-object v0, p0, LX/7vR;->A01:LX/7OX;

    iget-object v2, v0, LX/7OX;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/2tV;->A05(IS)V

    iget-object v1, p0, LX/7vR;->A03:LX/8Wg;

    const-string v0, "Download failed"

    invoke-virtual {v4, v1, v0, v2}, LX/7Ww;->A06(LX/8Wg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic BWZ(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/7vR;->A00:LX/7Ww;

    iget-object v3, v4, LX/7Ww;->A0N:LX/1Pt;

    iget-object v0, p0, LX/7vR;->A01:LX/7OX;

    iget-object v2, v0, LX/7OX;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/2tV;->A05(IS)V

    iget-object v1, p0, LX/7vR;->A03:LX/8Wg;

    const-string v0, "Download timed out"

    invoke-virtual {v4, v1, v0, v2}, LX/7Ww;->A06(LX/8Wg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 8

    iget-object v3, p0, LX/7vR;->A00:LX/7Ww;

    iget-object v2, v3, LX/7Ww;->A0J:LX/2gP;

    iget-object v4, p0, LX/7vR;->A01:LX/7OX;

    iget-object v1, v4, LX/7OX;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2gP;->A00(Ljava/lang/String;I)LX/3bh;

    move-result-object v0

    iget-object v5, p0, LX/7vR;->A02:LX/7OM;

    iget-object v6, p0, LX/7vR;->A03:LX/8Wg;

    const/4 v7, 0x1

    new-instance v2, LX/8ex;

    invoke-direct/range {v2 .. v7}, LX/8ex;-><init>(LX/7Ww;LX/7OX;LX/7OM;LX/8Wg;I)V

    invoke-virtual {v0, v2}, LX/3bh;->A04(LX/44w;)V

    return-void
.end method
