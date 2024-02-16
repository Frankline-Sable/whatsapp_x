.class public final Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/5MQ;

.field public final A01:LX/372;

.field public final A02:LX/8cx;

.field public final A03:LX/8VI;

.field public final A04:LX/8d1;

.field public final A05:LX/8d3;


# direct methods
.method public constructor <init>(LX/5MQ;LX/372;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;->A01:LX/372;

    iput-object p1, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;->A00:LX/5MQ;

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v1, LX/82D;->A00:LX/82D;

    new-instance v0, LX/5Za;

    invoke-direct {v0, v1, v2}, LX/5Za;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/8GR;

    invoke-direct {v1, v0}, LX/8GR;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;->A04:LX/8d1;

    new-instance v0, LX/83x;

    invoke-direct {v0, v3, v1}, LX/83x;-><init>(LX/8cu;LX/8d3;)V

    iput-object v0, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;->A05:LX/8d3;

    sget v1, LX/7SC;->A00:I

    new-instance v0, LX/83h;

    invoke-direct {v0, v1}, LX/83h;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;->A02:LX/8cx;

    invoke-static {v0}, LX/7Qk;->A01(LX/8YK;)LX/8VI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;->A03:LX/8VI;

    return-void
.end method
