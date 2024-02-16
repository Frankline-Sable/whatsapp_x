.class public LX/5Ml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/5Ml;->A01:I

    iput v0, p0, LX/5Ml;->A00:I

    iput-object p1, p0, LX/5Ml;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/5Ml;->A06:Ljava/lang/String;

    return-void
.end method
