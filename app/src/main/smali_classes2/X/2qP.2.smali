.class public final LX/2qP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2iJ;

.field public final A02:LX/32w;

.field public final A03:LX/2ty;

.field public final A04:LX/2tU;

.field public final A05:LX/1QX;

.field public final A06:LX/48z;


# direct methods
.method public constructor <init>(LX/2rn;LX/2iJ;LX/32w;LX/2ty;LX/2tU;LX/1QX;LX/48z;)V
    .locals 0

    invoke-static {p6, p1, p4, p7, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p5}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2qP;->A05:LX/1QX;

    iput-object p1, p0, LX/2qP;->A00:LX/2rn;

    iput-object p4, p0, LX/2qP;->A03:LX/2ty;

    iput-object p7, p0, LX/2qP;->A06:LX/48z;

    iput-object p2, p0, LX/2qP;->A01:LX/2iJ;

    iput-object p3, p0, LX/2qP;->A02:LX/32w;

    iput-object p5, p0, LX/2qP;->A04:LX/2tU;

    return-void
.end method


# virtual methods
.method public final A00(LX/1aX;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1aI;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2qP;->A02:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3dS;->A0N:Ljava/lang/String;

    const-string v0, "lid"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/2qP;->A02:LX/32w;

    invoke-virtual {v2, p1}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "lid"

    iget-object v0, v0, LX/3dS;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0, p1}, LX/2qP;->A02(LX/1aX;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    return v3

    :cond_3
    invoke-virtual {v2, p1}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/3dS;->A0k:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public final A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/2qP;->A05:LX/1QX;

    const/16 v1, 0xe68

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/2qP;->A00(LX/1aX;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/2qP;->A02:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3dS;->A0N:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "pn"

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    invoke-static {p1}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/40R;

    invoke-direct {v1, v0}, LX/40R;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2qP;->A01:LX/2iJ;

    invoke-virtual {v0, v1}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_2
    return v3
.end method

.method public final A02(LX/1aX;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2qP;->A02:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3dS;->A0k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2qP;->A03:LX/2ty;

    invoke-virtual {v0, p1}, LX/2ty;->A0P(LX/1af;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
