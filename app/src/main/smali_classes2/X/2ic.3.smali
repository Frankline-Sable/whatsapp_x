.class public LX/2ic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2xz;

.field public final A01:LX/2Vr;

.field public final A02:LX/2Vs;

.field public final A03:LX/5pm;

.field public final A04:LX/2om;


# direct methods
.method public constructor <init>(LX/2xz;LX/2Vr;LX/2Vs;LX/5pm;LX/2om;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2ic;->A04:LX/2om;

    iput-object p4, p0, LX/2ic;->A03:LX/5pm;

    iput-object p1, p0, LX/2ic;->A00:LX/2xz;

    iput-object p3, p0, LX/2ic;->A02:LX/2Vs;

    iput-object p2, p0, LX/2ic;->A01:LX/2Vr;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/4fQ;LX/4Qu;LX/5do;LX/8Xc;)LX/5bg;
    .locals 13

    iget-object v2, p0, LX/2ic;->A01:LX/2Vr;

    iget-object v0, p0, LX/2ic;->A00:LX/2xz;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual {v0, p2, p1}, LX/2xz;->A01(Landroid/content/Context;Landroid/view/View;)LX/5tZ;

    move-result-object v7

    iget-object v0, p0, LX/2ic;->A02:LX/2Vs;

    move-object/from16 v1, p4

    invoke-virtual {v0, p2, v1}, LX/2Vs;->A00(Landroid/app/Activity;LX/5do;)LX/2bc;

    move-result-object v8

    const/4 v11, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/001;->A1V(II)Z

    move-result v12

    const/4 v10, 0x0

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move-object v5, p2

    invoke-virtual/range {v2 .. v12}, LX/2Vr;->A00(Landroid/view/View;LX/03u;LX/49E;LX/4Qu;LX/5tZ;LX/2bc;LX/8Xc;LX/5JP;ZZ)LX/5bg;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/4fS;Lcom/gbwhatsapp/KeyboardPopupLayout;LX/4Qu;LX/5do;LX/8Xc;)LX/5bg;
    .locals 13

    iget-object v2, p0, LX/2ic;->A01:LX/2Vr;

    iget-object v0, p0, LX/2ic;->A00:LX/2xz;

    move-object v4, p1

    move-object v3, p2

    invoke-virtual {v0, p1, p2}, LX/2xz;->A01(Landroid/content/Context;Landroid/view/View;)LX/5tZ;

    move-result-object v7

    iget-object v0, p0, LX/2ic;->A02:LX/2Vs;

    move-object/from16 v1, p4

    invoke-virtual {v0, p1, v1}, LX/2Vs;->A00(Landroid/app/Activity;LX/5do;)LX/2bc;

    move-result-object v8

    const/4 v11, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/001;->A1V(II)Z

    move-result v12

    new-instance v10, LX/5JP;

    invoke-direct {v10, p0}, LX/5JP;-><init>(LX/2ic;)V

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move-object v5, p1

    invoke-virtual/range {v2 .. v12}, LX/2Vr;->A00(Landroid/view/View;LX/03u;LX/49E;LX/4Qu;LX/5tZ;LX/2bc;LX/8Xc;LX/5JP;ZZ)LX/5bg;

    move-result-object v0

    return-object v0
.end method
