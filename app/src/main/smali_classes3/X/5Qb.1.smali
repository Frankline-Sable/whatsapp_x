.class public final LX/5Qb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/widget/ImageButton;

.field public A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

.field public A03:Lcom/gbwhatsapp/WaEditText;

.field public A04:LX/5SL;

.field public A05:LX/5Mu;

.field public A06:LX/5qQ;

.field public A07:LX/5SW;

.field public A08:Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;

.field public A09:Z

.field public final A0A:LX/2rn;

.field public final A0B:LX/2tx;

.field public final A0C:LX/3Qm;

.field public final A0D:LX/35r;

.field public final A0E:LX/35z;

.field public final A0F:LX/35t;

.field public final A0G:LX/1QX;

.field public final A0H:LX/2zt;

.field public final A0I:LX/2i8;

.field public final A0J:LX/1eL;

.field public final A0K:LX/5Vr;

.field public final A0L:LX/5Z7;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/3Qm;LX/35r;LX/35z;LX/35t;LX/1QX;LX/2zt;LX/2i8;LX/1eL;LX/5Vr;LX/5Z7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Qb;->A07:LX/5SW;

    iput-object v0, p0, LX/5Qb;->A06:LX/5qQ;

    iput-object v0, p0, LX/5Qb;->A04:LX/5SL;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Qb;->A09:Z

    iput-object p7, p0, LX/5Qb;->A0G:LX/1QX;

    iput-object p12, p0, LX/5Qb;->A0L:LX/5Z7;

    iput-object p1, p0, LX/5Qb;->A0A:LX/2rn;

    iput-object p2, p0, LX/5Qb;->A0B:LX/2tx;

    iput-object p3, p0, LX/5Qb;->A0C:LX/3Qm;

    iput-object p11, p0, LX/5Qb;->A0K:LX/5Vr;

    iput-object p4, p0, LX/5Qb;->A0D:LX/35r;

    iput-object p6, p0, LX/5Qb;->A0F:LX/35t;

    iput-object p9, p0, LX/5Qb;->A0I:LX/2i8;

    iput-object p5, p0, LX/5Qb;->A0E:LX/35z;

    iput-object p8, p0, LX/5Qb;->A0H:LX/2zt;

    iput-object p10, p0, LX/5Qb;->A0J:LX/1eL;

    return-void
.end method

.method public static A00(LX/5Sa;LX/5Qb;)V
    .locals 4

    invoke-virtual {p0}, LX/5Sa;->A00()LX/5Mu;

    move-result-object v0

    iput-object v0, p1, LX/5Qb;->A05:LX/5Mu;

    iget-object v3, p0, LX/5Sa;->A0B:LX/5a4;

    iget-object v2, p0, LX/5Sa;->A0C:LX/7Wn;

    iget-object v1, p0, LX/5Sa;->A05:LX/5Nt;

    new-instance v0, LX/5qQ;

    invoke-direct {v0, v1, v3, v2}, LX/5qQ;-><init>(LX/5Nt;LX/5a4;LX/7Wn;)V

    iput-object v0, p1, LX/5Qb;->A06:LX/5qQ;

    return-void
.end method


# virtual methods
.method public A01()LX/4uD;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5Qb;->A00:Landroid/app/Activity;

    move-object/from16 v39, v1

    invoke-static/range {v39 .. v39}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5Qb;->A0G:LX/1QX;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/5Qb;->A0L:LX/5Z7;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/5Qb;->A0A:LX/2rn;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/5Qb;->A0B:LX/2tx;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/5Qb;->A0C:LX/3Qm;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/5Qb;->A0K:LX/5Vr;

    iget-object v14, v0, LX/5Qb;->A0D:LX/35r;

    iget-object v13, v0, LX/5Qb;->A0F:LX/35t;

    iget-object v12, v0, LX/5Qb;->A0I:LX/2i8;

    iget-object v11, v0, LX/5Qb;->A0E:LX/35z;

    iget-object v10, v0, LX/5Qb;->A0H:LX/2zt;

    iget-object v9, v0, LX/5Qb;->A0J:LX/1eL;

    iget-object v8, v0, LX/5Qb;->A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-static {v8}, LX/39J;->A04(Landroid/view/View;)V

    iget-object v7, v0, LX/5Qb;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v7}, LX/39J;->A04(Landroid/view/View;)V

    iget-object v6, v0, LX/5Qb;->A01:Landroid/widget/ImageButton;

    iget-object v5, v0, LX/5Qb;->A07:LX/5SW;

    iget-object v4, v0, LX/5Qb;->A06:LX/5qQ;

    iget-object v3, v0, LX/5Qb;->A05:LX/5Mu;

    iget-object v2, v0, LX/5Qb;->A04:LX/5SL;

    iget-object v1, v0, LX/5Qb;->A08:Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;

    iget-boolean v0, v0, LX/5Qb;->A09:Z

    new-instance v16, LX/4uD;

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    move-object/from16 v34, v9

    move-object/from16 v35, v15

    move-object/from16 v36, v1

    move-object/from16 v37, v18

    move/from16 v38, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v20

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v22, v17

    move-object/from16 v23, v7

    move-object/from16 v24, v14

    move-object/from16 v17, v39

    invoke-direct/range {v16 .. v38}, LX/4uD;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rn;Lcom/gbwhatsapp/KeyboardPopupLayout;LX/2tx;LX/3Qm;Lcom/gbwhatsapp/WaEditText;LX/35r;LX/35z;LX/35t;LX/5SL;LX/5Mu;LX/5qQ;LX/5SW;LX/1QX;LX/2zt;LX/2i8;LX/1eL;LX/5Vr;Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;LX/5Z7;Z)V

    return-object v16
.end method
