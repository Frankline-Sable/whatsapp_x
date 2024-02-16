.class public LX/9Bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GK;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/93Y;

.field public final synthetic A02:LX/9Br;


# direct methods
.method public constructor <init>(LX/93Y;LX/9Br;J)V
    .locals 0

    iput-object p1, p0, LX/9Bp;->A01:LX/93Y;

    iput-object p2, p0, LX/9Bp;->A02:LX/9Br;

    iput-wide p3, p0, LX/9Bp;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGD(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/9Bp;->A01:LX/93Y;

    iget-object v2, v0, LX/93Y;->A03:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendWithBiometric/onAuthenticationError/error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Bp;->A02:LX/9Br;

    invoke-virtual {v0, p1, p2}, LX/9Br;->BGD(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BGE()V
    .locals 2

    iget-object v0, p0, LX/9Bp;->A01:LX/93Y;

    iget-object v1, v0, LX/93Y;->A03:LX/35Z;

    const-string v0, "sendWithBiometric/onAuthenticationFailed"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Bp;->A02:LX/9Br;

    invoke-virtual {v0}, LX/9Br;->BGE()V

    return-void
.end method

.method public BGG(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/9Bp;->A01:LX/93Y;

    iget-object v2, v0, LX/93Y;->A03:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendWithBiometric/onAuthenticationHelp/help: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Bp;->A02:LX/9Br;

    invoke-virtual {v0, p1, p2}, LX/9Br;->BGG(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BGH([B)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/9Bp;->A01:LX/93Y;

    iget-object v1, v2, LX/93Y;->A03:LX/35Z;

    const-string v0, "sendWithBiometric/onAuthenticationSucceeded/success"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v4, p0, LX/9Bp;->A02:LX/9Br;

    iget-object v3, v2, LX/93Y;->A05:Ljava/lang/String;

    iget-wide v1, p0, LX/9Bp;->A00:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v3, v1, v2}, LX/96m;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;J)[B

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9Br;->BGH([B)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9Bp;->A01:LX/93Y;

    iget-object v1, v0, LX/93Y;->A03:LX/35Z;

    const-string v0, "sendWithBiometric/onAuthenticationSucceeded/null signature"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Bp;->A02:LX/9Br;

    invoke-virtual {v0}, LX/9Br;->BGE()V

    return-void
.end method

.method public synthetic BGI(Ljava/security/Signature;)V
    .locals 0

    return-void
.end method
