.class public LX/8sJ;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/8gd;


# direct methods
.method public constructor <init>(LX/8gd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8sJ;->A01:LX/8gd;

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p2, p0, LX/8sJ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/8sJ;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8sJ;->A01:LX/8gd;

    iget-object v0, v0, LX/8gd;->A0G:LX/95o;

    invoke-static {v0}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/391;->A09(LX/391;Ljava/lang/String;Ljava/lang/String;)LX/371;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/371;

    iget-object v4, p0, LX/8sJ;->A01:LX/8gd;

    iget-object v2, v4, LX/8gd;->A0L:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTransactionDetailData loaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/8fX;->A1N(LX/35Z;Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_0

    iput-object p1, v4, LX/8gd;->A06:LX/371;

    :cond_0
    iget-object v2, v4, LX/8gd;->A07:LX/371;

    iget-object v1, v2, LX/371;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v4, LX/8gd;->A06:LX/371;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/371;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/371;->A0H:Ljava/lang/String;

    :cond_2
    const/16 v3, 0xb

    const v2, 0x7f122271

    iget-object v1, v4, LX/8gd;->A0M:LX/49C;

    new-instance v0, LX/9L3;

    invoke-direct {v0, v4, v2, v3}, LX/9L3;-><init>(LX/8gd;II)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
