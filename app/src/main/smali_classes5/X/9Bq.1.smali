.class public LX/9Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GK;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/96v;

.field public final synthetic A02:LX/9Bs;

.field public final synthetic A03:LX/92R;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/96v;LX/9Bs;LX/92R;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/9Bq;->A01:LX/96v;

    iput-object p2, p0, LX/9Bq;->A02:LX/9Bs;

    iput-object p4, p0, LX/9Bq;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/9Bq;->A03:LX/92R;

    iput-wide p5, p0, LX/9Bq;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGD(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/9Bq;->A01:LX/96v;

    iget-object v2, v0, LX/96v;->A0I:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "authenticateBiometric/onAuthenticationError/error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Bq;->A02:LX/9Bs;

    invoke-virtual {v0, p1, p2}, LX/9Bs;->BGD(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BGE()V
    .locals 2

    iget-object v0, p0, LX/9Bq;->A01:LX/96v;

    iget-object v1, v0, LX/96v;->A0I:LX/35Z;

    const-string v0, "authenticateBiometric/onAuthenticationFailed"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Bq;->A02:LX/9Bs;

    invoke-virtual {v0}, LX/9Bs;->BGE()V

    return-void
.end method

.method public BGG(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/9Bq;->A01:LX/96v;

    iget-object v2, v0, LX/96v;->A0I:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "authenticateBiometric/onAuthenticationHelp/help: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Bq;->A02:LX/9Bs;

    invoke-virtual {v0, p1, p2}, LX/9Bs;->BGG(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BGH([B)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v7, p0, LX/9Bq;->A01:LX/96v;

    iget-object v1, v7, LX/96v;->A0I:LX/35Z;

    const-string v0, "authenticateBiometric/onAuthenticationSucceeded/success"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v6, p0, LX/9Bq;->A02:LX/9Bs;

    invoke-virtual {v6, p1}, LX/9Bs;->BGH([B)V

    iget-object v5, p0, LX/9Bq;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/9Bq;->A03:LX/92R;

    iget-wide v2, p0, LX/9Bq;->A00:J

    const-string v1, "AUTH"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1, v2, v3}, LX/96m;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;J)[B

    move-result-object v0

    invoke-virtual {v4, v0}, LX/92R;->A01([B)LX/38n;

    move-result-object v0

    invoke-static {v7, v6, v0, v5}, LX/96v;->A00(LX/96v;LX/9Ph;LX/38n;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9Bq;->A01:LX/96v;

    iget-object v1, v0, LX/96v;->A0I:LX/35Z;

    const-string v0, "authenticateBiometric/onAuthenticationSucceeded/null signature"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Bq;->A02:LX/9Bs;

    invoke-virtual {v0}, LX/9Bs;->BGE()V

    return-void
.end method

.method public synthetic BGI(Ljava/security/Signature;)V
    .locals 0

    return-void
.end method
