.class public LX/5bI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5gM;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:LX/5gK;

.field public final A03:I

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5gK;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/5bI;->A03:I

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5bI;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/5bI;->A02:LX/5gK;

    iput-object p2, p0, LX/5bI;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/5gM;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/5bI;->A03:I

    iput-object p2, p0, LX/5bI;->A05:Ljava/lang/String;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5bI;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/5bI;->A00:LX/5gM;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/5bI;->A03:I

    iput-object p2, p0, LX/5bI;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/5bI;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/5bI;->A05:Ljava/lang/String;

    return-void
.end method
