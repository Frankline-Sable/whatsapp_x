.class public LX/3Pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41N;


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/2tq;

.field public final A02:LX/3hX;

.field public final A03:LX/2kU;

.field public final A04:LX/1Nj;


# direct methods
.method public constructor <init>(LX/2pP;LX/2tq;LX/3hX;LX/2kU;LX/1Nj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pw;->A00:LX/2pP;

    iput-object p5, p0, LX/3Pw;->A04:LX/1Nj;

    iput-object p3, p0, LX/3Pw;->A02:LX/3hX;

    iput-object p2, p0, LX/3Pw;->A01:LX/2tq;

    iput-object p4, p0, LX/3Pw;->A03:LX/2kU;

    return-void
.end method


# virtual methods
.method public A00(LX/1af;Z)Ljava/lang/String;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Pw;->A04:LX/1Nj;

    invoke-static {p1, v0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v2

    check-cast v2, LX/1l3;

    invoke-virtual {v2}, LX/2ti;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Silent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez p2, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/1l3;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/1l3;->A0D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
