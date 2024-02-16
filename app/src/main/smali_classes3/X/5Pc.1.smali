.class public LX/5Pc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public final A04:LX/48z;


# direct methods
.method public constructor <init>(LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Pc;->A04:LX/48z;

    return-void
.end method


# virtual methods
.method public A00(LX/1af;I)V
    .locals 3

    iput p2, p0, LX/5Pc;->A00:I

    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v0

    iput v0, p0, LX/5Pc;->A02:I

    new-instance v2, LX/4vU;

    invoke-direct {v2}, LX/4vU;-><init>()V

    iget v0, p0, LX/5Pc;->A01:I

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4vU;->A01:Ljava/lang/Integer;

    :cond_0
    iget v1, p0, LX/5Pc;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4vU;->A02:Ljava/lang/Integer;

    iget v0, p0, LX/5Pc;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4vU;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, LX/5Pc;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4vU;->A03:Ljava/lang/Long;

    :cond_1
    iget-object v0, p0, LX/5Pc;->A04:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
