.class public LX/9LR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Ab;

.field public final synthetic A01:LX/9OC;

.field public final synthetic A02:LX/99P;

.field public final synthetic A03:LX/8wB;

.field public final synthetic A04:LX/7Tu;


# direct methods
.method public constructor <init>(LX/9Ab;LX/9OC;LX/99P;LX/8wB;LX/7Tu;)V
    .locals 0

    iput-object p1, p0, LX/9LR;->A00:LX/9Ab;

    iput-object p3, p0, LX/9LR;->A02:LX/99P;

    iput-object p5, p0, LX/9LR;->A04:LX/7Tu;

    iput-object p4, p0, LX/9LR;->A03:LX/8wB;

    iput-object p2, p0, LX/9LR;->A01:LX/9OC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v5, p0, LX/9LR;->A00:LX/9Ab;

    iget-object v3, p0, LX/9LR;->A02:LX/99P;

    iget-object v1, p0, LX/9LR;->A04:LX/7Tu;

    iget-object v2, p0, LX/9LR;->A03:LX/8wB;

    iget-object v0, v5, LX/9Ab;->A06:LX/7OB;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v1, v4}, LX/7OB;->A01(LX/99P;LX/8wB;LX/7Tu;Z)V

    iget-object v5, v5, LX/9Ab;->A07:LX/6hR;

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/6hR;->A07(LX/7Tu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, LX/6hR;->A06(LX/7Tu;)J

    move-result-wide v6

    const-string v8, "ar_delivery"

    iget-object v0, v2, LX/8wB;->mType:LX/8vn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Effect fetch failed, reason: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual/range {v5 .. v10}, LX/7PO;->A02(JLjava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/9LR;->A01:LX/9OC;

    invoke-interface {v0, v2}, LX/9OC;->BLh(LX/8wB;)V

    return-void
.end method
