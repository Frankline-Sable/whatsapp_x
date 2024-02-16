.class public Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/08R;

.field public final A02:LX/2I1;

.field public final A03:LX/49C;


# direct methods
.method public constructor <init>(LX/2I1;LX/49C;)V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A00:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A01:LX/08R;

    iput-object p2, p0, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A03:LX/49C;

    iput-object p1, p0, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A02:LX/2I1;

    return-void
.end method
