.class public LX/21Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/21Q;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/21Q;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/21Q;->A01:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/21Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Kv;

    check-cast p1, LX/2w6;

    iget-object v0, p1, LX/2w6;->A00:LX/8S1;

    check-cast v0, LX/49Y;

    check-cast v0, LX/3EM;

    iget-object v0, v0, LX/3EM;->A01:LX/6Vx;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v2, v2, LX/2Kv;->A01:LX/2fs;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/2fs;->A02(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/6Vx;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x3e8

    const-string v0, "Attestation API returned NULL as JWS result"

    invoke-virtual {v2, v3, v1, v0}, LX/2fs;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
