.class public LX/4CS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4CS;->A02:I

    iput-object p1, p0, LX/4CS;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4CS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLg()V
    .locals 2

    iget v0, p0, LX/4CS;->A02:I

    if-eqz v0, :cond_0

    const-string v0, "WabaiConsentManager/sync/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4CS;->A00:Ljava/lang/Object;

    check-cast v1, LX/453;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/453;->BT3(Z)V

    return-void

    :cond_0
    const-string v0, "BonsaiTos/error/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4CS;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void
.end method
