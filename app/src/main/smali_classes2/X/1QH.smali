.class public final LX/1QH;
.super LX/2fA;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/42d;

.field public final A02:LX/31z;

.field public final A03:LX/1QX;

.field public final A04:LX/8bd;

.field public final A05:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;


# direct methods
.method public constructor <init>(LX/42d;LX/31z;LX/1QX;LX/8bd;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;)V
    .locals 1

    invoke-static {p3, p1, p4, p5, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2fA;-><init>()V

    iput-object p3, p0, LX/1QH;->A03:LX/1QX;

    iput-object p1, p0, LX/1QH;->A01:LX/42d;

    iput-object p4, p0, LX/1QH;->A04:LX/8bd;

    iput-object p5, p0, LX/1QH;->A05:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iput-object p2, p0, LX/1QH;->A02:LX/31z;

    invoke-interface {p4}, LX/8bd;->BBV()Z

    move-result v0

    iput-boolean v0, p0, LX/1QH;->A00:Z

    return-void
.end method
