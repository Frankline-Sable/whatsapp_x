.class public LX/5nV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W7;


# instance fields
.field public final synthetic A00:LX/4Pc;


# direct methods
.method public constructor <init>(LX/4Pc;)V
    .locals 0

    iput-object p1, p0, LX/5nV;->A00:LX/4Pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNb(LX/5Tn;)V
    .locals 3

    iget-object v1, p1, LX/5Tn;->A01:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5nV;->A00:LX/4Pc;

    iget v0, v2, LX/4Pc;->A02:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/4Pc;->A0Z(ZZZ)V

    :cond_0
    return-void
.end method

.method public BTG()V
    .locals 1

    iget-object v0, p0, LX/5nV;->A00:LX/4Pc;

    invoke-virtual {v0}, LX/4Pc;->A0L()V

    return-void
.end method
