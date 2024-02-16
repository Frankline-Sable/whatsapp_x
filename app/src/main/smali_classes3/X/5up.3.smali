.class public LX/5up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:I


# direct methods
.method public constructor <init>(LX/35Q;LX/48G;LX/2tC;LX/5gj;LX/373;Ljava/lang/String;Ljava/util/List;[BIZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5up;->A0A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5up;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/5up;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5up;->A07:Ljava/lang/Object;

    iput p9, p0, LX/5up;->A00:I

    iput-boolean p10, p0, LX/5up;->A09:Z

    iput-object p6, p0, LX/5up;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/5up;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/5up;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/5up;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/5up;->A06:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/3dS;LX/5u1;LX/5KA;LX/4Vu;LX/4TD;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5up;->A0A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5up;->A01:Ljava/lang/Object;

    iput-boolean p10, p0, LX/5up;->A09:Z

    iput-object p1, p0, LX/5up;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5up;->A03:Ljava/lang/Object;

    iput p9, p0, LX/5up;->A00:I

    iput-object p6, p0, LX/5up;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/5up;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/5up;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/5up;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/5up;->A07:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/5up;->A0A:I

    if-eqz v0, :cond_2

    iget-object v11, v1, LX/5up;->A01:Ljava/lang/Object;

    check-cast v11, LX/4TD;

    iget-boolean v13, v1, LX/5up;->A09:Z

    iget-object v5, v1, LX/5up;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v1, LX/5up;->A03:Ljava/lang/Object;

    check-cast v4, LX/3dS;

    iget v3, v1, LX/5up;->A00:I

    iget-object v10, v1, LX/5up;->A04:Ljava/lang/Object;

    check-cast v10, LX/4Vu;

    iget-object v8, v1, LX/5up;->A05:Ljava/lang/Object;

    check-cast v8, LX/5KA;

    iget-object v6, v1, LX/5up;->A06:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v12, v1, LX/5up;->A08:Ljava/lang/String;

    iget-object v7, v1, LX/5up;->A07:Ljava/lang/Object;

    check-cast v7, LX/5u1;

    const/4 v2, 0x0

    if-eqz v13, :cond_1

    const v0, 0x7f121ad6

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f060a31

    :cond_0
    new-instance v9, LX/5KB;

    invoke-direct {v9, v3, v1}, LX/5KB;-><init>(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, v11, LX/4TD;->A01:LX/3bD;

    new-instance v5, LX/5uY;

    invoke-direct/range {v5 .. v13}, LX/5uY;-><init>(Landroid/graphics/Bitmap;LX/5u1;LX/5KA;LX/5KB;LX/4Vu;LX/4TD;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v11, v4, v3}, LX/4TD;->A0K(LX/3dS;I)LX/5Ji;

    move-result-object v0

    iget-object v1, v0, LX/5Ji;->A00:LX/1w9;

    iget-object v0, v11, LX/4TD;->A05:LX/372;

    invoke-virtual {v0, v1, v4, v3}, LX/372;->A0B(LX/1w9;LX/3dS;I)LX/5Ji;

    move-result-object v0

    iget-object v3, v0, LX/5Ji;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f060a2f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v9, LX/5KB;

    invoke-direct {v9, v2, v0}, LX/5KB;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/5up;->A01:Ljava/lang/Object;

    check-cast v0, LX/2tC;

    iget-object v11, v1, LX/5up;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v7, v1, LX/5up;->A07:Ljava/lang/Object;

    check-cast v7, LX/35Q;

    iget v4, v1, LX/5up;->A00:I

    iget-boolean v3, v1, LX/5up;->A09:Z

    const/4 v6, 0x0

    iget-object v10, v1, LX/5up;->A08:Ljava/lang/String;

    iget-object v9, v1, LX/5up;->A04:Ljava/lang/Object;

    check-cast v9, LX/373;

    iget-object v8, v1, LX/5up;->A03:Ljava/lang/Object;

    check-cast v8, LX/5gj;

    iget-object v2, v1, LX/5up;->A05:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v1, v0, LX/2tC;->A02:LX/32v;

    iget-object v5, v0, LX/2tC;->A0D:LX/2sM;

    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    const/16 v14, 0x51

    :cond_3
    :goto_1
    const/4 v15, 0x0

    move-object v13, v6

    move/from16 v17, v15

    move-object v12, v6

    move/from16 v16, v15

    invoke-virtual/range {v5 .. v17}, LX/2sM;->A00(Landroid/net/Uri;LX/35Q;LX/5gj;LX/373;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;BIIZ)LX/2qu;

    move-result-object v3

    move-object v5, v6

    move v9, v15

    move v10, v15

    move-object v4, v6

    move-object v7, v2

    move v8, v15

    move-object v2, v1

    invoke-virtual/range {v2 .. v10}, LX/32v;->A03(LX/2qu;LX/6EV;LX/1gr;Ljava/lang/Integer;[BZZZ)LX/2GR;

    return-void

    :cond_4
    const/4 v14, 0x3

    if-eqz v3, :cond_3

    const/16 v14, 0xd

    goto :goto_1
.end method
