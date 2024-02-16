.class public final LX/2S4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2ty;

.field public final A02:LX/3QF;

.field public final A03:LX/2fV;

.field public final A04:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/2tx;LX/2ty;LX/3QF;LX/2fV;Lcom/whatsapp/wamsys/JniBridge;)V
    .locals 0

    invoke-static {p1, p5, p2, p3, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2S4;->A00:LX/2tx;

    iput-object p5, p0, LX/2S4;->A04:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p2, p0, LX/2S4;->A01:LX/2ty;

    iput-object p3, p0, LX/2S4;->A02:LX/3QF;

    iput-object p4, p0, LX/2S4;->A03:LX/2fV;

    return-void
.end method
