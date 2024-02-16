.class public LX/5uR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p5, p0, LX/5uR;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uR;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5uR;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/5uR;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/5uR;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/5uR;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LX/5uR;->A05:I

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/5uR;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;

    iget-object v5, p0, LX/5uR;->A01:Ljava/lang/Object;

    check-cast v5, LX/3dS;

    iget-object v2, p0, LX/5uR;->A03:Ljava/lang/String;

    iget-boolean v4, p0, LX/5uR;->A04:Z

    iget-object v3, p0, LX/5uR;->A02:Ljava/lang/Object;

    iget-object v1, v6, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A02:LX/32I;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v2, v0}, LX/32I;->A02(LX/3dS;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A00:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    iget-object v2, v6, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A00:LX/3bD;

    const/16 v1, 0xd

    new-instance v0, LX/3g2;

    invoke-direct {v0, v6, v3, v1, v4}, LX/3g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5uR;->A00:Ljava/lang/Object;

    check-cast v0, LX/6SD;

    iget-object v4, p0, LX/5uR;->A01:Ljava/lang/Object;

    check-cast v4, LX/7i8;

    iget-object v3, p0, LX/5uR;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/5uR;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-boolean v1, p0, LX/5uR;->A04:Z

    iget-object v0, v0, LX/6SD;->A00:LX/7ma;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/7ma;->BKZ(LX/7i8;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
