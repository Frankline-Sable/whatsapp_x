.class public LX/1jG;
.super LX/1gf;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/35v;

.field public transient A03:J

.field public transient A04:LX/3CN;


# direct methods
.method public constructor <init>(LX/30h;LX/3CN;IJ)V
    .locals 1

    invoke-direct {p0, p1, p3, p4, p5}, LX/1gf;-><init>(LX/30h;IJ)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1jG;->A01:Ljava/util/List;

    iput-object p2, p0, LX/1jG;->A04:LX/3CN;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1jG;->A02:LX/35v;

    return-void
.end method

.method public constructor <init>(LX/35v;LX/3CN;IJ)V
    .locals 2

    iget-object v0, p2, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v1

    iget-object v0, p2, LX/3CN;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/30h;->A07(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4, p5}, LX/1gf;-><init>(LX/30h;IJ)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1jG;->A01:Ljava/util/List;

    iput-object p1, p0, LX/1jG;->A02:LX/35v;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/373;->A1N(I)V

    iput-object p2, p0, LX/1jG;->A04:LX/3CN;

    return-void
.end method

.method public static A02(LX/30h;IJ)LX/1jG;
    .locals 4

    const/4 v2, 0x0

    new-instance v0, LX/1jG;

    move-object v1, p0

    move v3, p1

    move-wide p0, p2

    invoke-direct/range {v0 .. v5}, LX/1jG;-><init>(LX/30h;LX/3CN;IJ)V

    return-object v0
.end method


# virtual methods
.method public A27(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/39K;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1jG;->A01:Ljava/util/List;

    :cond_0
    return-void
.end method
