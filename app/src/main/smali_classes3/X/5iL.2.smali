.class public final synthetic LX/5iL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/4S3;

.field public final synthetic A03:LX/4v7;

.field public final synthetic A04:LX/3CM;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/4S3;LX/4v7;LX/3CM;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5iL;->A02:LX/4S3;

    iput-object p3, p0, LX/5iL;->A03:LX/4v7;

    iput p5, p0, LX/5iL;->A00:I

    iput-object p1, p0, LX/5iL;->A01:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/5iL;->A04:LX/3CM;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v7, v0, LX/5iL;->A02:LX/4S3;

    iget-object v1, v0, LX/5iL;->A03:LX/4v7;

    iget v6, v0, LX/5iL;->A00:I

    iget-object v5, v0, LX/5iL;->A01:Landroid/graphics/Bitmap;

    iget-object v4, v0, LX/5iL;->A04:LX/3CM;

    move-object/from16 v13, p1

    invoke-static {v13}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/4S3;->A00:Z

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/4v7;->A01:LX/3C3;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v14, 0x800005

    const/4 v15, 0x0

    iget-object v8, v7, LX/4S3;->A01:LX/1QX;

    invoke-static {v8}, LX/5Gr;->A00(LX/1QX;)I

    move-result v16

    new-instance v11, LX/0UN;

    invoke-direct/range {v11 .. v16}, LX/0UN;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v0, v11, LX/0UN;->A02:Landroid/content/Context;

    new-instance v2, LX/02U;

    invoke-direct {v2, v0}, LX/02U;-><init>(Landroid/content/Context;)V

    const v0, 0x7f11000f

    iget-object v1, v11, LX/0UN;->A04:LX/0dn;

    invoke-virtual {v2, v0, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-static {v8}, LX/5c0;->A03(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0dn;->A0H:Z

    :cond_0
    iget-object v10, v7, LX/4S3;->A02:LX/5g7;

    if-eqz v10, :cond_2

    const v0, 0x7f0b0b08

    invoke-virtual {v1, v0}, LX/0dn;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v13}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v0, v10, LX/5g7;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4E3;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f122867

    if-eqz v0, :cond_1

    const v2, 0x7f121d86

    :cond_1
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/5g7;->A02:Ljava/lang/String;

    invoke-static {v8, v0, v1, v15, v2}, LX/4Dz;->A0v(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    new-instance v12, LX/5jN;

    move/from16 v17, v6

    move-object/from16 v16, v4

    move-object v15, v3

    move-object v14, v7

    move-object v13, v5

    invoke-direct/range {v12 .. v17}, LX/5jN;-><init>(Landroid/graphics/Bitmap;LX/4S3;LX/3C3;LX/3CM;I)V

    iput-object v12, v11, LX/0UN;->A01:LX/0sp;

    invoke-virtual {v11}, LX/0UN;->A00()V

    :cond_3
    iget-boolean v0, v7, LX/4S3;->A00:Z

    return v0
.end method
