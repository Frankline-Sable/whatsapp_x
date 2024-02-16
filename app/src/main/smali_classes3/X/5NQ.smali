.class public LX/5NQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/373;


# direct methods
.method public constructor <init>(LX/373;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5NQ;->A06:Z

    iput-boolean v0, p0, LX/5NQ;->A08:Z

    iput-boolean v0, p0, LX/5NQ;->A03:Z

    iput-boolean v0, p0, LX/5NQ;->A05:Z

    iput-boolean v0, p0, LX/5NQ;->A07:Z

    iput-boolean v0, p0, LX/5NQ;->A02:Z

    iput-boolean v0, p0, LX/5NQ;->A04:Z

    iput v0, p0, LX/5NQ;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5NQ;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/5NQ;->A09:LX/373;

    return-void
.end method
