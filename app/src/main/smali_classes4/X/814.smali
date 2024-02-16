.class public LX/814;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# instance fields
.field public final A00:I

.field public final A01:Ljava/security/cert/PKIXParameters;

.field public final A02:Ljava/util/Date;

.field public final A03:Ljava/util/Date;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/85Q;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/7UG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7UG;->A09:Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, LX/814;->A01:Ljava/security/cert/PKIXParameters;

    iget-object v0, p1, LX/7UG;->A0B:Ljava/util/Date;

    iput-object v0, p0, LX/814;->A03:Ljava/util/Date;

    iget-object v0, p1, LX/7UG;->A0A:Ljava/util/Date;

    iput-object v0, p0, LX/814;->A02:Ljava/util/Date;

    iget-object v0, p1, LX/7UG;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/814;->A05:Ljava/util/List;

    iget-object v0, p1, LX/7UG;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/6NF;->A0p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/814;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/7UG;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/814;->A04:Ljava/util/List;

    iget-object v0, p1, LX/7UG;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/6NF;->A0p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/814;->A06:Ljava/util/Map;

    iget-object v0, p1, LX/7UG;->A06:LX/85Q;

    iput-object v0, p0, LX/814;->A09:LX/85Q;

    iget-boolean v0, p1, LX/7UG;->A07:Z

    iput-boolean v0, p0, LX/814;->A0A:Z

    iget-boolean v0, p1, LX/7UG;->A08:Z

    iput-boolean v0, p0, LX/814;->A0B:Z

    iget v0, p1, LX/7UG;->A00:I

    iput v0, p0, LX/814;->A00:I

    iget-object v0, p1, LX/7UG;->A05:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/814;->A08:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
