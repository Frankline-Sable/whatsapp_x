.class public final LX/2cd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48z;

.field public final A01:LX/2bi;

.field public final A02:LX/8GJ;

.field public final A03:LX/8VF;


# direct methods
.method public constructor <init>(LX/48z;LX/2bi;LX/8GJ;LX/8VF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cd;->A00:LX/48z;

    iput-object p4, p0, LX/2cd;->A03:LX/8VF;

    iput-object p3, p0, LX/2cd;->A02:LX/8GJ;

    iput-object p2, p0, LX/2cd;->A01:LX/2bi;

    return-void
.end method


# virtual methods
.method public final A00(LX/6uz;Ljava/lang/String;III)V
    .locals 8

    new-instance v1, LX/1TW;

    invoke-direct {v1}, LX/1TW;-><init>()V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TW;->A01:Ljava/lang/Integer;

    move-object v4, p2

    iput-object p2, v1, LX/1TW;->A02:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TW;->A00:Ljava/lang/Integer;

    move-object v2, p0

    iget-object v0, p0, LX/2cd;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    iget-object v0, p0, LX/2cd;->A03:LX/8VF;

    const/4 v5, 0x0

    new-instance v1, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1;

    move-object v3, p1

    move v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1;-><init>(LX/2cd;LX/6uz;Ljava/lang/String;LX/8Wq;II)V

    invoke-static {v1, v0}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method
