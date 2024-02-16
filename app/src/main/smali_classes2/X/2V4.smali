.class public LX/2V4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/48z;

.field public final A02:LX/2Gi;

.field public final A03:LX/2Gk;

.field public final A04:LX/264;

.field public final A05:LX/8VC;

.field public final A06:LX/8VC;

.field public final A07:LX/8VC;

.field public final A08:LX/8VC;

.field public final A09:LX/8VC;

.field public final A0A:LX/8VC;

.field public final A0B:LX/8VC;

.field public final A0C:LX/8VC;

.field public final A0D:LX/8VC;

.field public final A0E:LX/8VC;

.field public final A0F:LX/8VC;

.field public final A0G:LX/8VC;


# direct methods
.method public constructor <init>(LX/2tS;LX/48z;LX/2Gi;LX/2Gk;LX/264;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2V4;->A00:LX/2tS;

    iput-object p2, p0, LX/2V4;->A01:LX/48z;

    iput-object p4, p0, LX/2V4;->A03:LX/2Gk;

    iput-object p6, p0, LX/2V4;->A09:LX/8VC;

    iput-object p3, p0, LX/2V4;->A02:LX/2Gi;

    iput-object p5, p0, LX/2V4;->A04:LX/264;

    iput-object p7, p0, LX/2V4;->A0C:LX/8VC;

    iput-object p8, p0, LX/2V4;->A0F:LX/8VC;

    iput-object p9, p0, LX/2V4;->A0A:LX/8VC;

    iput-object p10, p0, LX/2V4;->A0D:LX/8VC;

    iput-object p11, p0, LX/2V4;->A0B:LX/8VC;

    iput-object p12, p0, LX/2V4;->A08:LX/8VC;

    iput-object p13, p0, LX/2V4;->A0E:LX/8VC;

    iput-object p14, p0, LX/2V4;->A07:LX/8VC;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2V4;->A06:LX/8VC;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2V4;->A0G:LX/8VC;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2V4;->A05:LX/8VC;

    return-void
.end method

.method public static A00()Lcom/whatsapp/protocol/ProtocolJniHelper;
    .locals 1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    iget-object v0, v0, LX/2V4;->A0A:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ProtocolJniHelper;

    return-object v0
.end method
