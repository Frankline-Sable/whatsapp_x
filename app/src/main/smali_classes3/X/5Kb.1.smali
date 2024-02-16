.class public final LX/5Kb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Ga;

.field public final A01:LX/5WJ;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6Ga;LX/2pP;LX/5WJ;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p2, p3, v6}, LX/0yJ;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v5

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Kb;->A01:LX/5WJ;

    iput-object p1, p0, LX/5Kb;->A00:LX/6Ga;

    invoke-static {p2}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v0, 0x4

    new-array v2, v0, [LX/7I0;

    new-instance v1, LX/4kf;

    invoke-direct {v1, v3, v3}, LX/4kf;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "description"

    new-instance v0, LX/6i4;

    invoke-direct {v0, v1}, LX/6i4;-><init>(Ljava/lang/String;)V

    aput-object v0, v2, v6

    new-instance v0, LX/4ke;

    invoke-direct {v0, v3, v3}, LX/4ke;-><init>(II)V

    aput-object v0, v2, v5

    const-string v1, "full_details"

    new-instance v0, LX/6i3;

    invoke-direct {v0, v1}, LX/6i3;-><init>(Ljava/lang/String;)V

    aput-object v0, v2, v4

    invoke-static {v2}, LX/88X;->A0g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Kb;->A02:Ljava/util/List;

    return-void
.end method
