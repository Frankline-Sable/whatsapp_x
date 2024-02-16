.class public LX/957;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3bD;

.field public final A02:LX/391;

.field public final A03:LX/34Q;

.field public final A04:LX/95S;

.field public final A05:LX/95L;

.field public final A06:LX/8lX;

.field public final A07:LX/1eB;

.field public final A08:LX/95M;

.field public final A09:LX/35u;

.field public final A0A:LX/1eC;

.field public final A0B:LX/97r;

.field public final A0C:LX/8lb;

.field public final A0D:LX/95o;

.field public final A0E:LX/35Z;


# direct methods
.method public constructor <init>(LX/2rn;LX/3bD;LX/391;LX/34Q;LX/95S;LX/95L;LX/8lX;LX/1eB;LX/95M;LX/35u;LX/1eC;LX/97r;LX/8lb;LX/95o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "infra"

    const-string v1, "COMMON"

    const-string v0, "PaymentsMessageHandler"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/957;->A0E:LX/35Z;

    iput-object p2, p0, LX/957;->A01:LX/3bD;

    iput-object p1, p0, LX/957;->A00:LX/2rn;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/957;->A0D:LX/95o;

    iput-object p10, p0, LX/957;->A09:LX/35u;

    iput-object p12, p0, LX/957;->A0B:LX/97r;

    iput-object p4, p0, LX/957;->A03:LX/34Q;

    iput-object p3, p0, LX/957;->A02:LX/391;

    iput-object p11, p0, LX/957;->A0A:LX/1eC;

    iput-object p5, p0, LX/957;->A04:LX/95S;

    iput-object p9, p0, LX/957;->A08:LX/95M;

    iput-object p6, p0, LX/957;->A05:LX/95L;

    iput-object p8, p0, LX/957;->A07:LX/1eB;

    iput-object p7, p0, LX/957;->A06:LX/8lX;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/957;->A0C:LX/8lb;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/957;->A05:LX/95L;

    iget-object v1, v2, LX/95L;->A08:LX/49C;

    new-instance v0, LX/9H9;

    invoke-direct {v0, v2}, LX/9H9;-><init>(LX/95L;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(LX/371;)V
    .locals 7

    iget v1, p1, LX/371;->A03:I

    const/4 v0, 0x3

    const/4 v6, 0x1

    if-eq v1, v0, :cond_0

    if-ne v1, v6, :cond_1

    :cond_0
    iget-object v0, p0, LX/957;->A02:LX/391;

    invoke-virtual {v0, p1}, LX/391;->A0o(LX/371;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/957;->A0E:LX/35Z;

    const-string v0, "payments contact table NOT updated"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, LX/957;->A02:LX/391;

    iget-object v1, p1, LX/371;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/371;->A0K:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v4, v1, v0, v2, v3}, LX/391;->A0P(Ljava/lang/String;Ljava/lang/String;J)LX/371;

    move-result-object v5

    iget-object v0, p0, LX/957;->A0D:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0, p1, v5}, LX/9Pg;->Avt(LX/371;LX/371;)V

    if-nez v5, :cond_3

    iget v1, p1, LX/371;->A03:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    const/16 v0, 0x28

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/957;->A09:LX/35u;

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_has_unseen_requests"

    invoke-static {v1, v0, v6}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p1, LX/371;->A0L:Ljava/lang/String;

    invoke-virtual {v4, p1, v5, v0}, LX/391;->A0p(LX/371;LX/371;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/371;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v2, v3}, LX/391;->A0P(Ljava/lang/String;Ljava/lang/String;J)LX/371;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/957;->A0E:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePaymentInfoWithoutMessage updated transaction with trans id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/957;->A04:LX/95S;

    invoke-virtual {v0, v3}, LX/95S;->A02(LX/371;)V

    iget-object v1, p0, LX/957;->A01:LX/3bD;

    new-instance v0, LX/9JF;

    invoke-direct {v0, v3, p0}, LX/9JF;-><init>(LX/371;LX/957;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/957;->A0E:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePaymentInfoWithoutMessage transaction was not updated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/957;->A05:LX/95L;

    iget-object v1, v2, LX/95L;->A08:LX/49C;

    new-instance v0, LX/9J6;

    invoke-direct {v0, v2, p1}, LX/9J6;-><init>(LX/95L;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/957;->A01:LX/3bD;

    iget-object v1, p0, LX/957;->A06:LX/8lX;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/9HH;

    invoke-direct {v0, v1}, LX/9HH;-><init>(LX/8lX;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
