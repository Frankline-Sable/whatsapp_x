.class public LX/5mU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FH;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/5q1;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/5q1;)V
    .locals 0

    iput-object p2, p0, LX/5mU;->A01:LX/5q1;

    iput-object p1, p0, LX/5mU;->A00:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGY()V
    .locals 0

    return-void
.end method

.method public BKo([I)V
    .locals 7

    new-instance v4, LX/4uE;

    invoke-direct {v4, p1}, LX/4uE;-><init>([I)V

    invoke-static {v4}, LX/4E2;->A09(LX/5Z3;)J

    move-result-wide v5

    iget-object v0, p0, LX/5mU;->A01:LX/5q1;

    iget-object v1, v0, LX/5q1;->A0F:LX/5aD;

    iget-object v2, p0, LX/5mU;->A00:Landroid/content/res/Resources;

    new-instance v3, LX/5pu;

    invoke-direct {v3, v2, v0, p1}, LX/5pu;-><init>(Landroid/content/res/Resources;LX/5q1;[I)V

    invoke-virtual/range {v1 .. v6}, LX/5aD;->A02(Landroid/content/res/Resources;LX/46B;LX/5Z3;J)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/5q1;->A08:LX/4QA;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4QA;->A0B(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object v3, v0, LX/5q1;->A08:LX/4QA;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v1, v0}, LX/4QA;->A0B(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
