.class public final LX/1o5;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/4nL;

.field public final A01:LX/32w;

.field public final A02:LX/2an;

.field public final A03:LX/1QX;

.field public final A04:LX/1af;


# direct methods
.method public constructor <init>(LX/4nL;LX/32w;LX/2an;LX/1QX;LX/1af;)V
    .locals 0

    invoke-static {p4, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p4, p0, LX/1o5;->A03:LX/1QX;

    iput-object p2, p0, LX/1o5;->A01:LX/32w;

    iput-object p3, p0, LX/1o5;->A02:LX/2an;

    iput-object p5, p0, LX/1o5;->A04:LX/1af;

    iput-object p1, p0, LX/1o5;->A00:LX/4nL;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/1o5;->A03:LX/1QX;

    const/16 v1, 0x1309

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1o5;->A01:LX/32w;

    iget-object v2, p0, LX/1o5;->A04:LX/1af;

    invoke-virtual {v0, v2}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, LX/3dS;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1o5;->A02:LX/2an;

    invoke-virtual {v0, v2}, LX/2an;->A00(LX/1af;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/1o5;->A00:LX/4nL;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iget-object v1, v1, LX/4nL;->A0X:LX/4Pi;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
