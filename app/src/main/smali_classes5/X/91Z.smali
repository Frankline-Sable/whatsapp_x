.class public LX/91Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/36b;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "owner-name"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/91Z;->A04:Ljava/lang/String;

    const-string v0, "business-name"

    invoke-virtual {p1, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/91Z;->A02:Ljava/lang/String;

    const-string v0, "verify-type"

    invoke-virtual {p1, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/91Z;->A05:Ljava/lang/String;

    const-string v0, "bank-name"

    invoke-virtual {p1, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/91Z;->A01:Ljava/lang/String;

    const-string v0, "merchant"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "credential-id"

    invoke-virtual {v1, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/91Z;->A03:Ljava/lang/String;

    const-string v1, "error-code"

    invoke-virtual {p1, v1, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v2

    iput-object v2, p0, LX/91Z;->A00:LX/36b;

    invoke-virtual {p1, v1, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "error-text"

    invoke-virtual {p1, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v1, v2, LX/36b;->A00:I

    iput-object v0, v2, LX/36b;->A08:Ljava/lang/String;

    :cond_0
    return-void
.end method
