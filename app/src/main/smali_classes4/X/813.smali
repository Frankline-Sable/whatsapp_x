.class public LX/813;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Set;

.field public final A02:LX/814;


# direct methods
.method public constructor <init>(LX/7Td;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7Td;->A02:LX/814;

    iput-object v0, p0, LX/813;->A02:LX/814;

    iget-object v0, p1, LX/7Td;->A01:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/813;->A01:Ljava/util/Set;

    iget v0, p1, LX/7Td;->A00:I

    iput v0, p0, LX/813;->A00:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
