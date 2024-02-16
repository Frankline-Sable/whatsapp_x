.class public LX/1q1;
.super LX/2zc;
.source ""


# instance fields
.field public final synthetic A00:LX/2Go;

.field public final synthetic A01:LX/5at;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:[B

.field public final synthetic A08:[B

.field public final synthetic A09:[B


# direct methods
.method public constructor <init>(LX/2Go;LX/5at;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[B)V
    .locals 0

    iput-object p2, p0, LX/1q1;->A01:LX/5at;

    iput-object p1, p0, LX/1q1;->A00:LX/2Go;

    iput-object p3, p0, LX/1q1;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1q1;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/1q1;->A09:[B

    iput-object p9, p0, LX/1q1;->A07:[B

    iput-object p10, p0, LX/1q1;->A08:[B

    iput-object p5, p0, LX/1q1;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/1q1;->A06:Ljava/util/Map;

    iput-object p6, p0, LX/1q1;->A05:Ljava/util/List;

    invoke-direct {p0}, LX/2zc;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 10

    const/4 v0, 0x3

    new-instance v5, LX/4Aj;

    invoke-direct {v5, p0, v0}, LX/4Aj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1q1;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/1q1;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/1q1;->A09:[B

    iget-object v7, p0, LX/1q1;->A07:[B

    iget-object v8, p0, LX/1q1;->A08:[B

    iget-object v3, p0, LX/1q1;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/1q1;->A06:Ljava/util/Map;

    iget-object v4, p0, LX/1q1;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static/range {v0 .. v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method
