.class public LX/0hF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tv;


# static fields
.field public static final A00:LX/0hF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hF;

    invoke-direct {v0}, LX/0hF;-><init>()V

    sput-object v0, LX/0hF;->A00:LX/0hF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BYb(LX/0ix;F)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LX/0ix;->A0C()LX/0GP;

    move-result-object v1

    sget-object v0, LX/0GP;->A01:LX/0GP;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, LX/0ix;->A0G()V

    :cond_0
    invoke-static {p1}, LX/0ix;->A03(LX/0ix;)F

    move-result v2

    invoke-static {p1}, LX/0ix;->A03(LX/0ix;)F

    move-result v1

    :goto_0
    invoke-virtual {p1}, LX/0ix;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0ix;->A0L()V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p1}, LX/0ix;->A0I()V

    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, p2

    div-float/2addr v1, v0

    mul-float/2addr v1, p2

    new-instance v0, LX/0UF;

    invoke-direct {v0, v2, v1}, LX/0UF;-><init>(FF)V

    return-object v0
.end method
