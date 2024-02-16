.class public final LX/4Qb;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Ljava/util/List;

.field public final A03:F

.field public final A04:I

.field public final A05:LX/5Q0;

.field public final A06:LX/11T;

.field public final A07:LX/49C;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/5Q0;Lcom/whatsapp/jid/UserJid;LX/49C;FIZ)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p2, p0, LX/4Qb;->A00:Lcom/whatsapp/jid/UserJid;

    iput-boolean p6, p0, LX/4Qb;->A09:Z

    iput p5, p0, LX/4Qb;->A04:I

    iput p4, p0, LX/4Qb;->A03:F

    iput-object p3, p0, LX/4Qb;->A07:LX/49C;

    iput-object p1, p0, LX/4Qb;->A05:LX/5Q0;

    const/4 v1, 0x0

    new-instance v0, LX/5Zd;

    invoke-direct {v0, v1, v1}, LX/5Zd;-><init>(Ljava/util/List;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, LX/4Qb;->A06:LX/11T;

    const/16 v0, 0xa

    new-instance v1, LX/5uC;

    invoke-direct {v1, p0, v0}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4Qb;->A08:Ljava/lang/Runnable;

    iget-object v0, p0, LX/4Qb;->A07:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, LX/4Qb;->A07:LX/49C;

    iget-object v0, p0, LX/4Qb;->A08:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    return-void
.end method
