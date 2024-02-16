.class public LX/2Tl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:Lcom/whatsapp/jid/DeviceJid;

.field public final A02:LX/2OS;

.field public final A03:LX/2OS;

.field public final A04:[B

.field public final A05:[B

.field public final A06:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;LX/2OS;LX/2OS;[B[B[BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Tl;->A01:Lcom/whatsapp/jid/DeviceJid;

    iput-object p4, p0, LX/2Tl;->A05:[B

    iput-object p5, p0, LX/2Tl;->A06:[B

    iput-object p6, p0, LX/2Tl;->A04:[B

    iput-byte p7, p0, LX/2Tl;->A00:B

    iput-object p2, p0, LX/2Tl;->A02:LX/2OS;

    iput-object p3, p0, LX/2Tl;->A03:LX/2OS;

    return-void
.end method
