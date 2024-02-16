.class public final LX/1f6;
.super LX/2qw;
.source ""

# interfaces
.implements LX/8bn;
.implements LX/8bo;


# instance fields
.field public A00:LX/46h;

.field public A01:Ljava/lang/String;

.field public final A02:LX/5ZY;


# direct methods
.method public constructor <init>(LX/1ep;LX/5ZY;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/2qw;-><init>(LX/1ep;)V

    iput-object p2, p0, LX/1f6;->A02:LX/5ZY;

    return-void
.end method


# virtual methods
.method public Aqo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1f6;->A01:Ljava/lang/String;

    return-void
.end method

.method public Awb(Ljava/util/Map;)V
    .locals 8

    const-string v7, "account_compliance_status"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    const-string v5, "last_screen"

    if-eqz p1, :cond_0

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    const-string/jumbo v3, "resourceResultCallback"

    const/4 v0, 0x2

    if-eqz v6, :cond_3

    iget-object v2, p0, LX/1f6;->A00:LX/46h;

    if-nez v2, :cond_2

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v6, v2

    goto :goto_0

    :cond_2
    new-array v1, v0, [LX/5tu;

    const/4 v0, 0x0

    invoke-static {v7, v6, v1, v0}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v4, v1, v0}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/46h;->BVi(Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v0, "NativeP2mLiteDoComplianceResource/finish: resultComplianceStatus can\'t be null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/1f6;->A00:LX/46h;

    if-nez v1, :cond_4

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/7WD;->A03:LX/7WD;

    invoke-interface {v1, v0, v2}, LX/46h;->BLq(LX/7WD;Ljava/util/Map;)V

    return-void
.end method
