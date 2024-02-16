.class public LX/8sa;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/9Oz;

.field public final A01:LX/3W0;

.field public final A02:LX/94O;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Oz;LX/3W0;LX/94O;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p3, p0, LX/8sa;->A02:LX/94O;

    iput-object p4, p0, LX/8sa;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/8sa;->A01:LX/3W0;

    iput-object p5, p0, LX/8sa;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/8sa;->A00:LX/9Oz;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/8sa;->A01:LX/3W0;

    const-string v3, "com.gbwhatsapp"

    iget-object v2, p0, LX/8sa;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/8sa;->A02:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8sa;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3W0;->Bab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LX/8sa;->A00:LX/9Oz;

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiSetupCoordinator/registered: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v0}, LX/9Oz;->BSE(Z)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/93j;->A0A:LX/8sa;

    return-void
.end method
