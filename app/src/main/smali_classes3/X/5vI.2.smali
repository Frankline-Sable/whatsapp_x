.class public final synthetic LX/5vI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Q;


# instance fields
.field public final synthetic A00:LX/03u;

.field public final synthetic A01:LX/0tN;

.field public final synthetic A02:LX/0tQ;

.field public final synthetic A03:LX/35t;

.field public final synthetic A04:LX/5aD;

.field public final synthetic A05:LX/1QX;

.field public final synthetic A06:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

.field public final synthetic A07:LX/5rK;

.field public final synthetic A08:LX/1ZU;

.field public final synthetic A09:LX/3TZ;

.field public final synthetic A0A:LX/1ZR;

.field public final synthetic A0B:LX/5WB;

.field public final synthetic A0C:LX/35T;

.field public final synthetic A0D:LX/1eM;

.field public final synthetic A0E:LX/2ts;

.field public final synthetic A0F:LX/5Z7;

.field public final synthetic A0G:LX/49C;


# direct methods
.method public synthetic constructor <init>(LX/03u;LX/0tN;LX/0tQ;LX/35t;LX/5aD;LX/1QX;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;LX/5rK;LX/1ZU;LX/3TZ;LX/1ZR;LX/5WB;LX/35T;LX/1eM;LX/2ts;LX/5Z7;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/5vI;->A07:LX/5rK;

    iput-object p1, p0, LX/5vI;->A00:LX/03u;

    iput-object p6, p0, LX/5vI;->A05:LX/1QX;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5vI;->A0F:LX/5Z7;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5vI;->A0G:LX/49C;

    iput-object p5, p0, LX/5vI;->A04:LX/5aD;

    iput-object p9, p0, LX/5vI;->A08:LX/1ZU;

    iput-object p4, p0, LX/5vI;->A03:LX/35t;

    iput-object p14, p0, LX/5vI;->A0D:LX/1eM;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5vI;->A0E:LX/2ts;

    iput-object p11, p0, LX/5vI;->A0A:LX/1ZR;

    iput-object p10, p0, LX/5vI;->A09:LX/3TZ;

    iput-object p13, p0, LX/5vI;->A0C:LX/35T;

    iput-object p2, p0, LX/5vI;->A01:LX/0tN;

    iput-object p3, p0, LX/5vI;->A02:LX/0tQ;

    iput-object p12, p0, LX/5vI;->A0B:LX/5WB;

    iput-object p7, p0, LX/5vI;->A06:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget-object v10, v1, LX/5vI;->A07:LX/5rK;

    iget-object v0, v1, LX/5vI;->A00:LX/03u;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/5vI;->A05:LX/1QX;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/5vI;->A0F:LX/5Z7;

    move-object/from16 v17, v0

    iget-object v13, v1, LX/5vI;->A0G:LX/49C;

    iget-object v12, v1, LX/5vI;->A04:LX/5aD;

    iget-object v11, v1, LX/5vI;->A08:LX/1ZU;

    iget-object v9, v1, LX/5vI;->A03:LX/35t;

    iget-object v8, v1, LX/5vI;->A0D:LX/1eM;

    iget-object v7, v1, LX/5vI;->A0E:LX/2ts;

    iget-object v6, v1, LX/5vI;->A0A:LX/1ZR;

    iget-object v5, v1, LX/5vI;->A09:LX/3TZ;

    iget-object v4, v1, LX/5vI;->A0C:LX/35T;

    iget-object v3, v1, LX/5vI;->A01:LX/0tN;

    iget-object v2, v1, LX/5vI;->A02:LX/0tQ;

    iget-object v14, v1, LX/5vI;->A0B:LX/5WB;

    iget-object v1, v1, LX/5vI;->A06:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    const v15, 0x7f0b17d9

    iget-object v0, v10, LX/5rK;->A03:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    iget-object v14, v14, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v14}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getToolbarExtra()Landroid/widget/RelativeLayout;

    move-result-object v16

    new-instance v14, LX/5a9;

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v17

    move-object/from16 v32, v13

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v15, v33

    invoke-direct/range {v14 .. v32}, LX/5a9;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0tN;LX/0tQ;LX/35t;LX/5aD;LX/1QX;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;LX/1ZU;LX/3TZ;LX/8UO;Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;LX/1ZR;LX/35T;LX/1eM;LX/2ts;LX/5Z7;LX/49C;)V

    return-object v14
.end method
