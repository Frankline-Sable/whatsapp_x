.class public final LX/6j5;
.super LX/70k;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, LX/70k;-><init>()V

    iput-object p2, p0, LX/6j5;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/6j5;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/6j5;->A01:Lcom/whatsapp/jid/UserJid;

    iput p4, p0, LX/6j5;->A00:I

    return-void
.end method
