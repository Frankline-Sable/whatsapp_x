.class public final LX/11x;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/0Xk;

.field public final A01:LX/08R;

.field public final A02:LX/32q;

.field public final A03:LX/1aK;

.field public final A04:LX/2O6;

.field public final A05:LX/2tc;

.field public final A06:LX/2OD;


# direct methods
.method public constructor <init>(LX/32q;LX/1aK;LX/2O6;LX/2tc;LX/2OD;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, p5, p2, p1, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p4, p0, LX/11x;->A05:LX/2tc;

    iput-object p3, p0, LX/11x;->A04:LX/2O6;

    iput-object p5, p0, LX/11x;->A06:LX/2OD;

    iput-object p2, p0, LX/11x;->A03:LX/1aK;

    iput-object p1, p0, LX/11x;->A02:LX/32q;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/08R;

    invoke-direct {v0, v1}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/11x;->A01:LX/08R;

    iput-object v0, p0, LX/11x;->A00:LX/0Xk;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;-><init>(LX/11x;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method
