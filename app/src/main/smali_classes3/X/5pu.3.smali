.class public LX/5pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46B;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/os/Handler;

.field public final A02:[I

.field public final synthetic A03:LX/5q1;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/5q1;[I)V
    .locals 1

    iput-object p2, p0, LX/5pu;->A03:LX/5q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/5pu;->A01:Landroid/os/Handler;

    iput-object p3, p0, LX/5pu;->A02:[I

    iput-object p1, p0, LX/5pu;->A00:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public BKy()V
    .locals 0

    return-void
.end method

.method public bridge synthetic BS3(Ljava/lang/Object;)V
    .locals 12

    move-object v7, p0

    iget-object v0, p0, LX/5pu;->A02:[I

    new-instance v3, LX/4uE;

    invoke-direct {v3, v0}, LX/4uE;-><init>([I)V

    invoke-static {v3}, LX/4E2;->A09(LX/5Z3;)J

    move-result-wide v4

    iget-object v0, p0, LX/5pu;->A03:LX/5q1;

    iget-object v0, v0, LX/5q1;->A0F:LX/5aD;

    iget-object v1, p0, LX/5pu;->A00:Landroid/content/res/Resources;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LX/5aD;->A02(Landroid/content/res/Resources;LX/46B;LX/5Z3;J)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v0, p0, LX/5pu;->A01:Landroid/os/Handler;

    const/16 v9, 0xb

    new-instance v6, LX/3eK;

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, LX/3eK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
