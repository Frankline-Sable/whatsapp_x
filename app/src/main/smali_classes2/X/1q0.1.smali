.class public LX/1q0;
.super LX/2zc;
.source ""


# instance fields
.field public final synthetic A00:LX/2Go;

.field public final synthetic A01:LX/5at;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Map;

.field public final synthetic A08:[B

.field public final synthetic A09:[B


# direct methods
.method public constructor <init>(LX/2Go;LX/5at;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B[B)V
    .locals 0

    iput-object p2, p0, LX/1q0;->A01:LX/5at;

    iput-object p1, p0, LX/1q0;->A00:LX/2Go;

    iput-object p3, p0, LX/1q0;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/1q0;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/1q0;->A09:[B

    iput-object p10, p0, LX/1q0;->A08:[B

    iput-object p5, p0, LX/1q0;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/1q0;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/1q0;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/1q0;->A07:Ljava/util/Map;

    invoke-direct {p0}, LX/2zc;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 10

    const/4 v0, 0x2

    new-instance v6, LX/4Aj;

    invoke-direct {v6, p0, v0}, LX/4Aj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1q0;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/1q0;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/1q0;->A09:[B

    iget-object v8, p0, LX/1q0;->A08:[B

    iget-object v3, p0, LX/1q0;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/1q0;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/1q0;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/1q0;->A07:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static/range {v0 .. v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method
