.class public final LX/6rO;
.super LX/2H3;
.source ""

# interfaces
.implements LX/8QE;


# static fields
.field public static final A01:Ljava/util/ArrayList;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "ADDITIONAL_KYC_REQUIRED"

    const-string v1, "COMPLETED"

    const-string v2, "FAILED"

    const-string v3, "ONBOARDING_COMPLETED"

    const-string v4, "PENDING"

    const-string v5, "PROCESSING"

    const-string v6, "REJECTED"

    const-string v7, "UPLOADING"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6rO;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/38n;)V
    .locals 3

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "pay"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    sget-object v2, LX/6rO;->A01:Ljava/util/ArrayList;

    const-string v1, "kyc"

    const-string v0, "state"

    invoke-static {p1, v1, v0, v2}, LX/39E;->A0C(LX/38n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6rO;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, LX/6rO;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6rO;

    iget-object v1, p0, LX/6rO;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/6rO;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6rO;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
