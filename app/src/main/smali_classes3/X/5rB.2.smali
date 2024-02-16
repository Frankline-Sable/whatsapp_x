.class public LX/5rB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UK;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V
    .locals 0

    iput-object p1, p0, LX/5rB;->A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWX(Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;IJJ)V
    .locals 15

    move-wide/from16 v13, p5

    iget-object v6, p0, LX/5rB;->A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    invoke-static {v6}, LX/5aT;->A04(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    move-wide/from16 v0, p3

    iput-wide v0, v6, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:J

    iput-wide v13, v6, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A08:J

    const-wide/16 v9, 0xc8

    sub-long v3, p3, v9

    const-wide/16 v11, 0x0

    cmp-long v2, v3, v11

    if-gtz v2, :cond_1

    add-long v7, p5, v9

    iget-object v2, v6, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0T:LX/2jJ;

    iget-wide v2, v2, LX/2jJ;->A04:J

    cmp-long v4, v7, v2

    if-ltz v4, :cond_1

    const-wide/16 v13, 0x0

    :goto_0
    invoke-static {v6}, LX/4E2;->A0l(LX/0f4;)LX/6Gd;

    move-result-object v9

    iget-object v10, v6, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-interface/range {v9 .. v14}, LX/6Gd;->Bfl(Landroid/net/Uri;JJ)V

    iget-object v3, v6, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    long-to-int v2, v0

    invoke-virtual {v3, v2}, LX/5aT;->A0M(I)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1O()V

    invoke-virtual {v6}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1X()V

    invoke-virtual {v6}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1W()J

    iget-boolean v0, v6, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1V()J

    :cond_0
    return-void

    :cond_1
    sub-long v3, p5, p3

    const-wide/16 v7, 0x3e8

    cmp-long v2, v3, v7

    if-gez v2, :cond_2

    add-long v4, p3, v7

    iget-object v2, v6, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0T:LX/2jJ;

    iget-wide v2, v2, LX/2jJ;->A04:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    sub-long v2, v13, v7

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_0

    :cond_2
    move-wide v11, v0

    goto :goto_0
.end method
