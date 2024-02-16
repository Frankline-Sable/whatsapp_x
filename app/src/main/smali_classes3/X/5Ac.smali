.class public LX/5Ac;
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

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Ljava/util/Map;

.field public final synthetic A0A:[B

.field public final synthetic A0B:[B

.field public final synthetic A0C:[B


# direct methods
.method public constructor <init>(LX/2Go;LX/5at;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[B)V
    .locals 0

    iput-object p2, p0, LX/5Ac;->A01:LX/5at;

    iput-object p1, p0, LX/5Ac;->A00:LX/2Go;

    iput-object p3, p0, LX/5Ac;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/5Ac;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/5Ac;->A06:Ljava/lang/String;

    iput-object p11, p0, LX/5Ac;->A0C:[B

    iput-object p12, p0, LX/5Ac;->A0B:[B

    iput-object p13, p0, LX/5Ac;->A0A:[B

    iput-object p6, p0, LX/5Ac;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/5Ac;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/5Ac;->A04:Ljava/lang/String;

    iput-object p10, p0, LX/5Ac;->A09:Ljava/util/Map;

    iput-object p9, p0, LX/5Ac;->A08:Ljava/util/List;

    invoke-direct {p0}, LX/2zc;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 13

    const/4 v0, 0x4

    new-instance v7, LX/6Iq;

    invoke-direct {v7, p0, v0}, LX/6Iq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Ac;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/5Ac;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/5Ac;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/5Ac;->A0C:[B

    iget-object v9, p0, LX/5Ac;->A0B:[B

    iget-object v10, p0, LX/5Ac;->A0A:[B

    const/4 v11, 0x0

    iget-object v3, p0, LX/5Ac;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/5Ac;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/5Ac;->A04:Ljava/lang/String;

    iget-object v12, p0, LX/5Ac;->A09:Ljava/util/Map;

    iget-object v6, p0, LX/5Ac;->A08:Ljava/util/List;

    invoke-static/range {v0 .. v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method
