.class public final LX/3Vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46f;


# instance fields
.field public final synthetic A00:LX/12T;


# direct methods
.method public constructor <init>(LX/12T;)V
    .locals 0

    iput-object p1, p0, LX/3Vs;->A00:LX/12T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL6(LX/36b;)V
    .locals 12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init/getPaymentConfig : failed. Error code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/36b;->A00:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PaymentCheckoutOrderViewModel"

    invoke-static {v0, v1}, LX/35Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Vs;->A00:LX/12T;

    iget-object v3, v0, LX/12T;->A03:LX/08R;

    iget-object v4, v0, LX/12T;->A0D:LX/36d;

    const/4 v5, 0x0

    sget-object v2, LX/1vm;->A02:LX/1vm;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f120c3d

    const v0, 0x7f121f16

    new-instance v7, LX/3CA;

    invoke-direct {v7, v2, v1, v0}, LX/3CA;-><init>(LX/1vm;II)V

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v6, v5

    invoke-virtual/range {v4 .. v11}, LX/36d;->A00(LX/371;Lcom/whatsapp/jid/UserJid;LX/3CA;LX/1vn;LX/1gx;Ljava/lang/Boolean;Ljava/util/List;)LX/97x;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public BVa(LX/3BP;)V
    .locals 10

    iget-object v0, p0, LX/3Vs;->A00:LX/12T;

    iget-object v1, v0, LX/12T;->A03:LX/08R;

    iget-object v2, v0, LX/12T;->A0D:LX/36d;

    const/4 v3, 0x0

    iget-object v6, p1, LX/3BP;->A01:LX/1vn;

    iget-object v9, p1, LX/3BP;->A02:Ljava/util/List;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v2 .. v9}, LX/36d;->A00(LX/371;Lcom/whatsapp/jid/UserJid;LX/3CA;LX/1vn;LX/1gx;Ljava/lang/Boolean;Ljava/util/List;)LX/97x;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method
