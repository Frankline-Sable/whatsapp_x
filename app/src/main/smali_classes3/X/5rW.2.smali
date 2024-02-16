.class public final synthetic LX/5rW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ee;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1af;

.field public final synthetic A03:LX/5aC;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1af;LX/5aC;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5rW;->A03:LX/5aC;

    iput-object p1, p0, LX/5rW;->A01:Landroid/content/Context;

    iput p4, p0, LX/5rW;->A00:I

    iput-object p2, p0, LX/5rW;->A02:LX/1af;

    iput-boolean p5, p0, LX/5rW;->A04:Z

    return-void
.end method


# virtual methods
.method public final BSW(Landroid/text/SpannableStringBuilder;LX/3dY;II)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/5rW;->A03:LX/5aC;

    iget-object v7, v0, LX/5rW;->A01:Landroid/content/Context;

    iget v1, v0, LX/5rW;->A00:I

    iget-object v15, v0, LX/5rW;->A02:LX/1af;

    iget-boolean v0, v0, LX/5rW;->A04:Z

    iget-object v9, v2, LX/5aC;->A01:LX/2tx;

    iget-object v12, v2, LX/5aC;->A08:LX/2ty;

    iget-object v8, v2, LX/5aC;->A00:LX/3dM;

    iget-object v11, v2, LX/5aC;->A04:LX/5bY;

    iget-object v10, v2, LX/5aC;->A03:LX/49i;

    iget-object v13, v2, LX/5aC;->A09:LX/2tq;

    new-instance v6, LX/4aO;

    move-object/from16 v14, p2

    move/from16 v16, v1

    invoke-direct/range {v6 .. v16}, LX/4aO;-><init>(Landroid/content/Context;LX/3dM;LX/2tx;LX/49i;LX/5bY;LX/2ty;LX/2tq;LX/3dY;LX/1af;I)V

    const/16 v2, 0x21

    move/from16 v4, p3

    move/from16 v3, p4

    move-object/from16 v5, p1

    invoke-virtual {v5, v6, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v1, LX/4G8;

    invoke-direct {v1}, LX/4G8;-><init>()V

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {v5, v1, v0, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method
