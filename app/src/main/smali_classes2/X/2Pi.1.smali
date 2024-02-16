.class public LX/2Pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1aX;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1aX;Lcom/whatsapp/jid/UserJid;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pi;->A01:LX/1aX;

    iput-object p2, p0, LX/2Pi;->A02:Lcom/whatsapp/jid/UserJid;

    iput-boolean p5, p0, LX/2Pi;->A03:Z

    iput-wide p3, p0, LX/2Pi;->A00:J

    return-void
.end method
