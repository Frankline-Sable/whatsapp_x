.class public LX/4Ak;
.super LX/2zc;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:I


# direct methods
.method public constructor <init>(LX/2Go;LX/5at;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V
    .locals 0

    iput p11, p0, LX/4Ak;->A0A:I

    iput-object p2, p0, LX/4Ak;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4Ak;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/4Ak;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/4Ak;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/4Ak;->A04:Ljava/lang/Object;

    iput-object p10, p0, LX/4Ak;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/4Ak;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/4Ak;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/4Ak;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/4Ak;->A03:Ljava/lang/Object;

    invoke-direct {p0}, LX/2zc;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 10

    iget v0, p0, LX/4Ak;->A0A:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v6, LX/4Aj;

    invoke-direct {v6, p0, v0}, LX/4Aj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Ak;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/4Ak;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/4Ak;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/4Ak;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/4Ak;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/4Ak;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/4Ak;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/4Ak;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_0
    invoke-static/range {v0 .. v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v6, LX/4Aj;

    invoke-direct {v6, p0, v0}, LX/4Aj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Ak;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/4Ak;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/4Ak;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/4Ak;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/4Ak;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/4Ak;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/4Ak;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/4Ak;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0
.end method
