.class public LX/7UG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Set;

.field public A06:LX/85Q;

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/security/cert/PKIXParameters;

.field public final A0A:Ljava/util/Date;

.field public final A0B:Ljava/util/Date;


# direct methods
.method public constructor <init>(LX/814;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/7UG;->A00(LX/7UG;)V

    iget-object v0, p1, LX/814;->A01:Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, LX/7UG;->A09:Ljava/security/cert/PKIXParameters;

    iget-object v0, p1, LX/814;->A03:Ljava/util/Date;

    iput-object v0, p0, LX/7UG;->A0B:Ljava/util/Date;

    iget-object v0, p1, LX/814;->A02:Ljava/util/Date;

    iput-object v0, p0, LX/7UG;->A0A:Ljava/util/Date;

    iget-object v0, p1, LX/814;->A09:LX/85Q;

    iput-object v0, p0, LX/7UG;->A06:LX/85Q;

    iget-object v0, p1, LX/814;->A05:Ljava/util/List;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7UG;->A02:Ljava/util/List;

    iget-object v1, p1, LX/814;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/7UG;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/814;->A04:Ljava/util/List;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7UG;->A01:Ljava/util/List;

    iget-object v1, p1, LX/814;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/7UG;->A03:Ljava/util/Map;

    iget-boolean v0, p1, LX/814;->A0B:Z

    iput-boolean v0, p0, LX/7UG;->A08:Z

    iget v0, p1, LX/814;->A00:I

    iput v0, p0, LX/7UG;->A00:I

    iget-boolean v0, p1, LX/814;->A0A:Z

    iput-boolean v0, p0, LX/7UG;->A07:Z

    iget-object v0, p1, LX/814;->A08:Ljava/util/Set;

    iput-object v0, p0, LX/7UG;->A05:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/7UG;->A00(LX/7UG;)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, LX/7UG;->A09:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/security/cert/CertSelector;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/CertSelector;

    new-instance v0, LX/85Q;

    invoke-direct {v0, v1}, LX/85Q;-><init>(Ljava/security/cert/CertSelector;)V

    iput-object v0, p0, LX/7UG;->A06:LX/85Q;

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, LX/7UG;->A0B:Ljava/util/Date;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_1
    iput-object v0, p0, LX/7UG;->A0A:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, LX/7UG;->A07:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/7UG;->A05:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/7UG;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7UG;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7UG;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7UG;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7UG;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/7UG;->A00:I

    iput-boolean v0, p0, LX/7UG;->A08:Z

    return-void
.end method
