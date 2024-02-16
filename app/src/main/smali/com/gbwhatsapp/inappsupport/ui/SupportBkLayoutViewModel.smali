.class public final Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;
.super LX/4Qj;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2ff;

.field public final A03:LX/4Pi;


# direct methods
.method public constructor <init>(LX/2ff;LX/8VC;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/4Qj;-><init>(LX/8VC;)V

    iput-object p1, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A02:LX/2ff;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A03:LX/4Pi;

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A01:Ljava/lang/String;

    return-void
.end method
