.class public final LX/8uC;
.super LX/1sE;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "ASPRESENTED"

    const-string v1, "BIMONTHLY"

    const-string v2, "DAILY"

    const-string v3, "FORTNIGHTLY"

    const-string v4, "HALFYEARLY"

    const-string v5, "MONTHLY"

    const-string v6, "ONETIME"

    const-string v7, "QUARTERLY"

    const-string v8, "UNKNOWN"

    const-string v9, "WEEKLY"

    const-string v10, "YEARLY"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8uC;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string v0, "smax:any"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    const-string v1, "frequency-rule"

    sget-object v0, LX/8uC;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v1, v0}, LX/32c;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
