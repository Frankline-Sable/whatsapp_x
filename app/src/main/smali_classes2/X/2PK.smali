.class public final LX/2PK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/3QF;

.field public final A02:LX/2fV;

.field public final A03:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/2tx;LX/3QF;LX/2fV;Lcom/whatsapp/wamsys/JniBridge;)V
    .locals 0

    invoke-static {p1, p4, p3, p2}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2PK;->A00:LX/2tx;

    iput-object p4, p0, LX/2PK;->A03:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p3, p0, LX/2PK;->A02:LX/2fV;

    iput-object p2, p0, LX/2PK;->A01:LX/3QF;

    return-void
.end method
