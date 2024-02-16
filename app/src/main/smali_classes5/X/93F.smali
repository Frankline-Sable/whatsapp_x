.class public LX/93F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8lb;

.field public final A01:LX/95K;

.field public final A02:LX/9PI;

.field public final A03:LX/35Z;


# direct methods
.method public constructor <init>(LX/8lb;LX/95K;LX/9PI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "payment"

    const-string v1, "COMMON"

    const-string v0, "ErrorMapGatingManager"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/93F;->A03:LX/35Z;

    iput-object p1, p0, LX/93F;->A00:LX/8lb;

    iput-object p2, p0, LX/93F;->A01:LX/95K;

    iput-object p3, p0, LX/93F;->A02:LX/9PI;

    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/93F;->A00:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/93F;->A01:LX/95K;

    invoke-virtual {v0, v2}, LX/95K;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v4, p0, LX/93F;->A02:LX/9PI;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/9PI;->Au1()LX/6kq;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6kq;->A08:Ljava/lang/Integer;

    const-string v0, "error"

    iput-object v0, v3, LX/6kq;->A0b:Ljava/lang/String;

    iput-object v2, v3, LX/6kq;->A0S:Ljava/lang/String;

    if-eqz v5, :cond_0

    iput-object v5, v3, LX/6kq;->A0T:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/93F;->A03:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentUserActionEvent errorMapLoggingEvent: "

    invoke-static {v2, v4, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v4, v3}, LX/9PI;->BDT(LX/6kq;)V

    :cond_1
    return-object v5

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
