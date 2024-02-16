.class public Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/45i;
.implements LX/6Eu;
.implements LX/6EX;
.implements LX/44c;
.implements LX/6Ch;
.implements LX/6Ci;


# static fields
.field public static final A17:[I

.field public static final A18:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/util/DisplayMetrics;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/widget/ImageButton;

.field public A0B:Landroid/widget/ScrollView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A0E:LX/08R;

.field public A0F:LX/27M;

.field public A0G:LX/2Vu;

.field public A0H:LX/28V;

.field public A0I:LX/28W;

.field public A0J:LX/28X;

.field public A0K:Lcom/gbwhatsapp/KeyboardPopupLayout;

.field public A0L:LX/32v;

.field public A0M:LX/3QC;

.field public A0N:LX/11S;

.field public A0O:LX/5Sa;

.field public A0P:LX/35p;

.field public A0Q:LX/1ZT;

.field public A0R:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A0S:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0T:LX/5OR;

.field public A0U:LX/1Pn;

.field public A0V:LX/48z;

.field public A0W:LX/5Qb;

.field public A0X:LX/4uD;

.field public A0Y:LX/4uH;

.field public A0Z:LX/5a4;

.field public A0a:LX/7Wn;

.field public A0b:LX/5cD;

.field public A0c:LX/35m;

.field public A0d:LX/2zt;

.field public A0e:LX/5VF;

.field public A0f:LX/2YF;

.field public A0g:LX/3QA;

.field public A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

.field public A0i:LX/5sY;

.field public A0j:LX/5YL;

.field public A0k:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

.field public A0l:LX/5sZ;

.field public A0m:LX/328;

.field public A0n:LX/2sZ;

.field public A0o:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

.field public A0p:LX/2sV;

.field public A0q:LX/32b;

.field public A0r:LX/5U8;

.field public A0s:LX/8VC;

.field public A0t:Ljava/lang/String;

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public final A10:Landroid/os/Handler;

.field public final A11:Landroid/view/View$OnClickListener;

.field public final A12:LX/08R;

.field public final A13:LX/6FH;

.field public final A14:LX/5OX;

.field public final A15:Ljava/lang/Runnable;

.field public final A16:[I

.field public fmTColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x15

    new-array v2, v0, [I

    const v0, 0x7f12074b

    const/4 v12, 0x0

    aput v0, v2, v12

    const v0, 0x7f12076a

    const/4 v11, 0x1

    aput v0, v2, v11

    const v0, 0x7f120763

    const/4 v10, 0x2

    aput v0, v2, v10

    const v0, 0x7f12075d

    const/4 v9, 0x3

    aput v0, v2, v9

    const v0, 0x7f120720

    const/4 v8, 0x4

    aput v0, v2, v8

    const v0, 0x7f120723

    const/4 v7, 0x5

    aput v0, v2, v7

    const v0, 0x7f120737

    const/4 v6, 0x6

    aput v0, v2, v6

    const v0, 0x7f120756

    const/4 v5, 0x7

    aput v0, v2, v5

    const v0, 0x7f12072a

    const/16 v4, 0x8

    aput v0, v2, v4

    const/16 v1, 0x9

    const v0, 0x7f12074d

    aput v0, v2, v1

    const/16 v1, 0xa

    const v0, 0x7f120739

    aput v0, v2, v1

    const/16 v1, 0xb

    const v0, 0x7f12071c

    aput v0, v2, v1

    const/16 v1, 0xc

    const v0, 0x7f120762

    aput v0, v2, v1

    const/16 v1, 0xd

    const v0, 0x7f120749

    aput v0, v2, v1

    const/16 v1, 0xe

    const v0, 0x7f12075e

    aput v0, v2, v1

    const/16 v1, 0xf

    const v0, 0x7f12071a

    aput v0, v2, v1

    const/16 v1, 0x10

    const v0, 0x7f12074a

    aput v0, v2, v1

    const/16 v1, 0x11

    const v0, 0x7f120769

    aput v0, v2, v1

    const/16 v1, 0x12

    const v0, 0x7f12074e

    aput v0, v2, v1

    const/16 v1, 0x13

    const v0, 0x7f120738

    aput v0, v2, v1

    const/16 v1, 0x14

    const v0, 0x7f120755

    aput v0, v2, v1

    sput-object v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A17:[I

    const v3, 0x7f120d71

    const v2, 0x7f120d72

    const v0, 0x7f120d6e

    new-array v1, v4, [I

    aput v3, v1, v12

    aput v2, v1, v11

    aput v0, v1, v10

    const v0, 0x7f120d6f

    aput v0, v1, v9

    const v0, 0x7f120d6b

    aput v0, v1, v8

    const v0, 0x7f120d6d

    aput v0, v1, v7

    const v0, 0x7f120d6c

    aput v0, v1, v6

    const v0, 0x7f120d70

    aput v0, v1, v5

    sput-object v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A18:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;-><init>(I)V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A10:Landroid/os/Handler;

    const/16 v1, 0x31

    new-instance v0, LX/3ft;

    invoke-direct {v0, p0, v1}, LX/3ft;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A15:Ljava/lang/Runnable;

    sget-object v2, LX/5dM;->A01:[I

    sget-object v0, LX/5dM;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    array-length v0, v2

    rem-int/2addr v1, v0

    aget v0, v2, v1

    iput v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    iput v3, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A12:LX/08R;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0E:LX/08R;

    const/16 v1, 0x10

    new-instance v0, LX/6Jp;

    invoke-direct {v0, p0, v1}, LX/6Jp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A13:LX/6FH;

    new-instance v0, LX/5OX;

    invoke-direct {v0, p0}, LX/5OX;-><init>(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A14:LX/5OX;

    const/16 v1, 0x21

    new-instance v0, LX/5i1;

    invoke-direct {v0, p0, v1}, LX/5i1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A11:Landroid/view/View$OnClickListener;

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A16:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0u:Z

    const/16 v0, 0xc1

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method

.method public static synthetic A0D(LX/3QC;Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V
    .locals 6

    if-eqz p0, :cond_2

    iget-object v0, p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0E:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v4

    iget-object v0, p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0N:LX/11S;

    invoke-virtual {v0, p0}, LX/11S;->A0D(LX/3QC;)V

    iget-object v1, p0, LX/3QC;->A0Z:Ljava/lang/String;

    iget-object v0, p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/3QC;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0N:LX/11S;

    iget-object v0, v0, LX/11S;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p0, p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/3QC;

    const-string v0, "textstatus/showlinkpreview"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    if-nez v0, :cond_0

    new-instance v1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-direct {v1, p1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageContentBackgroundResource(I)V

    iget-object v1, p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    iget-object v0, p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p1, LX/4fV;->A00:LX/35t;

    iget-object v1, p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const v0, 0x7f0b1a1d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c50

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v3, v5, v0}, LX/5de;->A05(Landroid/view/View;LX/35t;II)V

    iget-object v0, p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v1, p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const v0, 0x7f0b0474

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x20

    invoke-static {v1, p1, v0}, LX/57x;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const v0, 0x7f0b19fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1d

    new-instance v2, LX/58C;

    invoke-direct {v2, v1, v0, p1}, LX/58C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const v0, 0x7f0b1c55

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v3, p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:LX/2sZ;

    invoke-virtual {v0}, LX/2sZ;->A01()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, v1, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0F(LX/3QC;Ljava/util/List;ZZ)V

    iget-object v0, p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0N:Lcom/gbwhatsapp/WaTextView;

    new-instance v0, LX/5iI;

    invoke-direct {v0, p1, v4}, LX/5iI;-><init>(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v0, p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v1, p1, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/3QC;

    invoke-virtual {p1}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6G()V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0u:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v2

    iget-object v3, v2, LX/1FX;->A43:LX/3H7;

    invoke-static {v3, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1FX;->A03:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OR;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0T:LX/5OR;

    invoke-static {v3}, LX/3H7;->ATu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a4;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Z:LX/5a4;

    invoke-static {v3}, LX/4Dz;->A0l(LX/3H7;)LX/5cD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:LX/5cD;

    invoke-static {v3}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0V:LX/48z;

    invoke-static {v3}, LX/4E2;->A0d(LX/3H7;)LX/35p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0P:LX/35p;

    invoke-static {v3}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0L:LX/32v;

    invoke-static {v3}, LX/4Dx;->A0d(LX/3H7;)LX/1ZT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Q:LX/1ZT;

    invoke-static {v3}, LX/4E2;->A0q(LX/3H7;)LX/5U8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0r:LX/5U8;

    invoke-static {v3}, LX/4Dz;->A0o(LX/3H7;)LX/2sZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:LX/2sZ;

    invoke-static {v3}, LX/3H7;->AB1(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35m;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0c:LX/35m;

    iget-object v0, v3, LX/3H7;->ADS:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sV;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0p:LX/2sV;

    invoke-static {v1}, LX/39d;->AD0(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Wn;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0a:LX/7Wn;

    invoke-static {v1}, LX/4Dx;->A0f(LX/39d;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0S:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v3}, LX/4Dz;->A0m(LX/3H7;)LX/3QA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/3QA;

    invoke-static {v1}, LX/39d;->ADx(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sa;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0O:LX/5Sa;

    invoke-virtual {v3}, LX/3H7;->AlA()LX/2YF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:LX/2YF;

    invoke-static {v1}, LX/4Dy;->A0f(LX/39d;)LX/5VF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0e:LX/5VF;

    invoke-static {v3}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0d:LX/2zt;

    invoke-virtual {v2}, LX/1FX;->ALu()LX/5Qb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0W:LX/5Qb;

    iget-object v0, v2, LX/1FX;->A1D:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vu;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0G:LX/2Vu;

    invoke-virtual {v2}, LX/1FX;->ALm()LX/1Pn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0U:LX/1Pn;

    iget-object v0, v2, LX/1FX;->A3z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27M;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0F:LX/27M;

    iget-object v0, v3, LX/3H7;->A6i:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0s:LX/8VC;

    iget-object v0, v2, LX/1FX;->A1b:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28V;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0H:LX/28V;

    iget-object v0, v2, LX/1FX;->A1c:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28W;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0I:LX/28W;

    iget-object v0, v2, LX/1FX;->A1g:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28X;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0J:LX/28X;

    iget-object v0, v1, LX/39d;->ABw:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32b;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0q:LX/32b;

    invoke-static {v1}, LX/4Dw;->A0U(LX/39d;)LX/328;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0m:LX/328;

    :cond_0
    return-void
.end method

.method public A5J()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0m:LX/328;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, LX/328;->A01(I)V

    invoke-super {p0}, LX/4fQ;->A5J()V

    return-void
.end method

.method public A5N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A6F()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-static {v0}, LX/5Z7;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fQ;->A0B:LX/5Z7;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v1, v0}, LX/5Z7;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A6G()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {p0, v2, v1, v0}, LX/4Ms;->A3E(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;FFI)V

    :cond_0
    return-void
.end method

.method public final A6H()V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0l:LX/5sZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4fS;->A00:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Xy;->A01(Landroid/view/ViewGroup;)V

    iget-object v7, p0, LX/4fS;->A00:Landroid/view/View;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v3, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    new-instance v2, LX/0AA;

    invoke-direct {v2}, LX/0AA;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0AA;->A03:Z

    const/4 v1, 0x3

    new-instance v0, LX/0AR;

    invoke-direct {v0, v1}, LX/0AR;-><init>(I)V

    invoke-virtual {v0, v3}, LX/0jA;->A09(Landroid/view/View;)LX/0jA;

    invoke-virtual {v0, v6}, LX/0jA;->A09(Landroid/view/View;)LX/0jA;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, LX/0jA;->A02:J

    invoke-virtual {v2, v0}, LX/0AA;->A0c(LX/0jA;)V

    new-instance v0, LX/0AD;

    invoke-direct {v0}, LX/0AD;-><init>()V

    invoke-virtual {v0, v6}, LX/0jA;->A09(Landroid/view/View;)LX/0jA;

    iput-wide v4, v0, LX/0jA;->A02:J

    invoke-virtual {v2, v0}, LX/0AA;->A0c(LX/0jA;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, LX/0AA;->A0a(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/0AA;->A0Z(J)V

    invoke-static {v7, v2}, LX/0Xy;->A02(Landroid/view/ViewGroup;LX/0jA;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A08:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Xy;->A01(Landroid/view/ViewGroup;)V

    iget-object v6, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A08:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0A:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0C:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-instance v2, LX/0AR;

    invoke-direct {v2, v0}, LX/0AR;-><init>(I)V

    invoke-virtual {v2, v3}, LX/0jA;->A09(Landroid/view/View;)LX/0jA;

    invoke-virtual {v2, v1}, LX/0jA;->A09(Landroid/view/View;)LX/0jA;

    iput-wide v4, v2, LX/0jA;->A02:J

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/0jA;->A07(J)LX/0jA;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, LX/0jA;->A08(Landroid/animation/TimeInterpolator;)LX/0jA;

    invoke-static {v6, v2}, LX/0Xy;->A02(Landroid/view/ViewGroup;LX/0jA;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A6I()V
    .locals 5

    iget v4, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    sget-object v3, LX/5dM;->A01:[I

    const/4 v2, 0x0

    :goto_0
    array-length v1, v3

    if-ge v2, v1, :cond_0

    aget v0, v3, v2

    if-eq v4, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    rem-int/2addr v0, v1

    aget v0, v3, v0

    iput v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6M()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6O()V

    return-void
.end method

.method public final A6J()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:LX/5sY;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/5sY;->A08:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :goto_0
    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-static {v1}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v2, v0, LX/4fS;->A08:LX/35r;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0d:LX/2zt;

    invoke-static {v2, v1, v6}, LX/5dm;->A0N(LX/35r;LX/2zt;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v0, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f1205af

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6X(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v4, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:LX/5sY;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/5sY;->A05:LX/7LQ;

    iget-object v2, v3, LX/7LQ;->A00:LX/5DV;

    sget-object v1, LX/5DV;->A03:LX/5DV;

    if-ne v2, v1, :cond_2

    invoke-virtual {v3}, LX/7LQ;->A00()V

    iget-object v1, v4, LX/5sY;->A0L:LX/6Ge;

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v2, v1, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:LX/5cD;

    invoke-static {v1, v6}, LX/5dM;->A01(LX/5cD;Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/3QC;

    invoke-static {v1, v2}, LX/5dM;->A08(LX/3QC;I)Z

    move-result v23

    iget-object v7, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0L:LX/32v;

    iget-object v10, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0N:LX/11S;

    iget v9, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    iget v2, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    iget-object v15, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/3QC;

    iget-object v8, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A12:LX/08R;

    invoke-virtual {v8}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5gj;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    new-instance v3, Lcom/gbwhatsapp/TextData;

    invoke-direct {v3}, Lcom/gbwhatsapp/TextData;-><init>()V

    iput v9, v3, Lcom/gbwhatsapp/TextData;->backgroundColor:I

    iget v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->fmTColor:I

    iput v1, v3, Lcom/gbwhatsapp/TextData;->textColor:I

    iput v2, v3, Lcom/gbwhatsapp/TextData;->fontStyle:I

    if-eqz v10, :cond_9

    iget-object v1, v10, LX/11S;->A04:LX/2rd;

    :goto_2
    iget-object v14, v7, LX/32v;->A1e:LX/2gb;

    sget-object v16, LX/1aH;->A00:LX/1aH;

    invoke-static {v6}, LX/5dM;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v7, LX/32v;->A0V:LX/2tS;

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v21

    const/4 v13, 0x0

    const/4 v2, 0x1

    move-object/from16 v20, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move/from16 v24, v2

    invoke-virtual/range {v14 .. v24}, LX/2gb;->A00(LX/3QC;LX/1af;LX/373;LX/2rd;Ljava/lang/String;Ljava/util/List;JZZ)LX/1gs;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/32v;->A0Q(LX/373;)V

    invoke-virtual {v1, v3}, LX/1gs;->A28(Lcom/gbwhatsapp/TextData;)V

    const/4 v3, 0x5

    iput v3, v1, LX/373;->A09:I

    iput-object v4, v1, LX/373;->A0N:LX/5gj;

    if-eqz v4, :cond_3

    iget v3, v4, LX/5gj;->A00:I

    iput v3, v1, LX/373;->A0E:I

    :cond_3
    iget-object v10, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0L:LX/32v;

    iget-object v4, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0N:LX/11S;

    iget-object v11, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/3QC;

    invoke-virtual {v8}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5gj;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0v:Z

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v21, v7, 0x1

    invoke-static {v5}, LX/39K;->A0N(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v9, v10, LX/32v;->A1k:LX/2YF;

    invoke-virtual {v9}, LX/2YF;->A00()Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x40000

    invoke-virtual {v1, v7}, LX/373;->A1I(I)V

    :cond_4
    if-eqz v4, :cond_8

    iget-object v7, v4, LX/11S;->A0c:LX/48Z;

    invoke-interface {v7}, LX/48Z;->BgC()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v9}, LX/2YF;->A00()Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x40000

    invoke-virtual {v1, v8}, LX/373;->A1I(I)V

    :cond_5
    iget-object v8, v10, LX/32v;->A0l:LX/3QF;

    invoke-virtual {v8, v1, v2}, LX/3QF;->A0g(LX/373;I)V

    iget-object v9, v10, LX/32v;->A13:LX/394;

    iget-object v8, v10, LX/32v;->A1f:LX/2jD;

    iget-object v2, v10, LX/32v;->A1g:LX/2Zu;

    invoke-static {v9, v1, v8, v2}, LX/249;->A01(LX/394;LX/373;LX/2jD;LX/2Zu;)I

    move-result v17

    iget-object v2, v10, LX/32v;->A1l:LX/3QA;

    const-wide/16 v18, 0x0

    const-string v16, "request"

    move-object v14, v2

    move-object v15, v1

    move/from16 v20, v3

    invoke-virtual/range {v14 .. v21}, LX/3QA;->A06(LX/373;Ljava/lang/String;IJZZ)V

    invoke-interface {v7, v1}, LX/48Z;->BPF(LX/373;)V

    invoke-interface {v7}, LX/48Z;->B78()J

    move-result-wide v2

    cmp-long v8, v2, v18

    if-lez v8, :cond_6

    iget-object v9, v10, LX/32v;->A04:LX/3bD;

    const/16 v19, 0xb

    new-instance v8, LX/3gJ;

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v19}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v2, v3}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    :cond_6
    :goto_3
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/1aH;

    if-nez v2, :cond_7

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v2, v10, LX/32v;->A0l:LX/3QF;

    invoke-virtual {v2, v1}, LX/3QF;->A0b(LX/373;)V

    iget-object v7, v10, LX/32v;->A13:LX/394;

    iget-object v4, v10, LX/32v;->A1f:LX/2jD;

    iget-object v2, v10, LX/32v;->A1g:LX/2Zu;

    invoke-static {v7, v1, v4, v2}, LX/249;->A01(LX/394;LX/373;LX/2jD;LX/2Zu;)I

    move-result v17

    iget-object v2, v10, LX/32v;->A1l:LX/3QA;

    const-wide/16 v18, 0x0

    const-string v16, "request"

    move-object v14, v2

    move-object v15, v1

    move/from16 v20, v3

    invoke-virtual/range {v14 .. v21}, LX/3QA;->A06(LX/373;Ljava/lang/String;IJZZ)V

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    const-string v6, ""

    goto/16 :goto_1

    :cond_b
    sget-object v1, LX/1aH;->A00:LX/1aH;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_d

    const/16 v20, 0x0

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move/from16 v22, v20

    move-object v14, v13

    move/from16 v21, v20

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v10 .. v22}, LX/32v;->A05(LX/3QC;LX/5gj;LX/2Uz;LX/373;LX/2rd;LX/48Z;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)Ljava/util/List;

    :cond_d
    iget-object v2, v1, LX/373;->A0N:LX/5gj;

    if-eqz v2, :cond_e

    iget-boolean v2, v2, LX/5gj;->A03:Z

    if-eqz v2, :cond_e

    invoke-static {v1}, LX/393;->A06(LX/373;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0r:LX/5U8;

    invoke-virtual {v2}, LX/5U8;->A00()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0r:LX/5U8;

    iget-object v3, v2, LX/5U8;->A01:LX/1QX;

    const/16 v2, 0x1155

    invoke-virtual {v3, v2}, LX/2tw;->A0U(I)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v6, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0q:LX/32b;

    iget-object v4, v6, LX/32b;->A03:LX/49C;

    const/16 v3, 0xf

    new-instance v2, LX/3eT;

    invoke-direct {v2, v6, v0, v1, v3}, LX/3eT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_e
    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6T(Ljava/util/List;)V

    return-void
.end method

.method public final A6K()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/3QA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/3QA;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/3QA;->A08(Ljava/lang/Byte;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A6L()V
    .locals 20

    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0l:LX/5sZ;

    if-eqz v1, :cond_5

    iget-object v0, v7, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_5

    iget-object v11, v1, LX/5sZ;->A09:Ljava/io/File;

    if-eqz v11, :cond_5

    iget-object v0, v1, LX/5sZ;->A08:LX/5sb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5sb;->A01()V

    :cond_0
    iget-object v0, v7, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:LX/5sY;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5sY;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :goto_0
    invoke-virtual {v7, v8}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6X(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v7, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:LX/5sY;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/5sY;->A05:LX/7LQ;

    iget-object v1, v2, LX/7LQ;->A00:LX/5DV;

    sget-object v0, LX/5DV;->A04:LX/5DV;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/7LQ;->A00()V

    iget-object v0, v3, LX/5sY;->A0L:LX/6Ge;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, v7, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0l:LX/5sZ;

    iget-object v1, v0, LX/5sZ;->A0C:[B

    iget v0, v7, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    new-instance v12, LX/2zk;

    invoke-direct {v12, v1, v0}, LX/2zk;-><init>([BI)V

    iget-object v6, v7, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0L:LX/32v;

    iget-object v0, v7, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A12:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5gj;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0v:Z

    move/from16 v19, v0

    sget-object v0, LX/1aH;->A00:LX/1aH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    new-instance v13, LX/35Q;

    invoke-direct {v13}, LX/35Q;-><init>()V

    iput-object v11, v13, LX/35Q;->A0F:Ljava/io/File;

    invoke-static {v11}, LX/39Q;->A0C(Ljava/io/File;)I

    move-result v17

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v14

    iget-object v1, v6, LX/32v;->A1Z:LX/2OU;

    iget-object v0, v6, LX/32v;->A0V:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v4

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, LX/2OU;->A01:LX/37P;

    invoke-static {v14, v0}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v0

    new-instance v1, LX/1hI;

    invoke-direct {v1, v0, v4, v5}, LX/1hI;-><init>(LX/30h;J)V

    iput-object v13, v1, LX/1gr;->A02:LX/35Q;

    const/4 v4, 0x1

    iput v4, v1, LX/373;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/373;->A1N(I)V

    iput-object v15, v1, LX/1gr;->A07:Ljava/lang/String;

    iput-wide v2, v1, LX/1gr;->A01:J

    iput v4, v1, LX/373;->A09:I

    move/from16 v0, v17

    iput v0, v1, LX/1gr;->A00:I

    invoke-virtual {v1, v12}, LX/1hZ;->A2F(LX/2zk;)V

    instance-of v0, v14, LX/1aH;

    if-eqz v0, :cond_2

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v1, LX/373;->A0N:LX/5gj;

    if-eqz v10, :cond_2

    iget v0, v10, LX/5gj;->A00:I

    iput v0, v1, LX/373;->A0E:I

    :cond_2
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, LX/1aH;->A00:LX/1aH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_0

    :cond_4
    new-instance v3, LX/2qu;

    invoke-direct {v3, v9}, LX/2qu;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    move/from16 v1, v19

    move/from16 v0, v18

    invoke-virtual {v6, v3, v2, v1, v0}, LX/32v;->A0A(LX/2qu;[BZZ)V

    invoke-virtual {v7, v8}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6T(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final A6M()V
    .locals 5

    iget v4, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    const v0, 0xffffff

    and-int/2addr v4, v0

    const/high16 v0, -0x1a000000

    or-int/2addr v4, v0

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v2

    const/4 v1, 0x0

    aput v4, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final A6N()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/view/View;

    invoke-static {v0}, LX/4E1;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    iget-object v3, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A15:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    const-wide/16 v0, 0xdac

    invoke-virtual {v2, v3, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final A6O()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    invoke-static {v1, v0}, LX/4E0;->A1G(Landroid/view/Window;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6M()V

    iget-object v3, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    const/high16 v1, -0x1000000

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v2, v1}, LX/0Z3;->A03(FII)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->setBackgroundTint(I)V

    :cond_0
    return-void
.end method

.method public final A6P()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/util/DisplayMetrics;

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget v2, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A03:I

    :goto_0
    iget v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A05:I

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A05:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget v2, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A04:I

    goto :goto_0
.end method

.method public final A6Q(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c5b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final A6R(I)V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/3QC;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3QC;->A03()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/3QC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3QC;->A03()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/3QC;

    invoke-static {v0, p1}, LX/5dM;->A08(LX/3QC;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/util/DisplayMetrics;

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x44200000    # 640.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bf6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0B:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-static {v0, v1}, LX/4E3;->A0B(Landroid/view/View;I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/4E3;->A0B(Landroid/view/View;I)I

    move-result v0

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bf7

    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, v1, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0N:LX/11S;

    invoke-virtual {v0}, LX/11S;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0w:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0N:LX/11S;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/11S;->A0N(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bf7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const v0, 0x7f0b0474

    invoke-static {v1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v0

    float-to-int v8, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v5, v0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0B:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-static {v0, v1}, LX/4E3;->A0B(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v7, v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v6, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v4, v6, v5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060db2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f080b4e

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bf8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const v0, 0x7f0b0474

    invoke-static {v1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v6}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    invoke-static {}, LX/4E4;->A0B()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x101045c

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v6}, Landroid/widget/ImageView;->clearColorFilter()V

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A03()V

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/3QC;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/3QC;->A0V:[B

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    :cond_3
    iget-object v0, v2, LX/3QC;->A09:LX/5Kv;

    if-eqz v0, :cond_4

    iget v0, v0, LX/5Kv;->A00:I

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v4, v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0L(ZZ)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, LX/5dM;->A07(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {v0}, LX/4E0;->A1I(Landroid/widget/ImageView;)V

    move v4, v1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final A6S(LX/5gN;)V
    .locals 14

    move-object v5, p0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v0, LX/1aH;->A00:LX/1aH;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/5gN;->A01:LX/5g8;

    iget v4, v1, LX/5g8;->A01:I

    if-gtz v4, :cond_0

    iget-object v0, p1, LX/5gN;->A02:LX/5g8;

    iget v4, v0, LX/5g8;->A01:I

    :cond_0
    iget v3, v1, LX/5g8;->A00:I

    if-gtz v3, :cond_1

    iget-object v0, p1, LX/5gN;->A02:LX/5g8;

    iget v3, v0, LX/5g8;->A00:I

    :cond_1
    iget-object v0, p1, LX/5gN;->A02:LX/5g8;

    iget-object v6, v0, LX/5g8;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/5g8;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5gN;->A03:LX/5g8;

    iget-object v8, v0, LX/5g8;->A02:Ljava/lang/String;

    iget v10, p1, LX/5gN;->A00:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v11, 0x16

    invoke-static/range {v5 .. v13}, LX/5do;->A0w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_width"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_height"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v13}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    const-string v2, ""

    goto :goto_0
.end method

.method public final A6T(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6F()V

    invoke-static {p1}, LX/39K;->A0N(Ljava/util/List;)Z

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-virtual {v1, p0, v0, v2}, LX/5do;->A1G(Landroid/content/Context;LX/1af;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "TextStatusComposerActivity:sendEntry"

    invoke-static {v1, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0yH;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.intent.action.CHATS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1
.end method

.method public final A6U(Z)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-static {v0}, LX/4Dy;->A09(Landroid/widget/EditText;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p1}, Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;->A00(IZ)Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0l:LX/5sZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5sZ;->A08:LX/5sb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5sb;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0l:LX/5sZ;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/5sZ;->A09:Ljava/io/File;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public final A6V(Z)V
    .locals 3

    new-instance v1, LX/5Qd;

    invoke-direct {v1, p0}, LX/5Qd;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0yN;->A0p()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A0E:Ljava/lang/Boolean;

    iput-object v0, v1, LX/5Qd;->A0I:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:LX/5sY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5sY;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/5Qd;->A0Y:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5Qd;->A02(LX/5Qd;B)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A0J:Ljava/lang/Boolean;

    invoke-static {v1}, LX/5Qd;->A01(LX/5Qd;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0e:LX/5VF;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A12:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/5VF;->A01(Landroid/content/Intent;LX/5gj;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    sget-object v0, LX/1aH;->A00:LX/1aH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A6W()Z
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0l:LX/5sZ;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0x:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final A6X(Ljava/util/List;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6V(Z)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0P:LX/35p;

    invoke-virtual {v0}, LX/35p;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0P:LX/35p;

    invoke-virtual {v1}, LX/35p;->A02()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, LX/35p;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return v2

    :cond_2
    return v3
.end method

.method public BMs()V
    .locals 0

    return-void
.end method

.method public BMt()V
    .locals 2

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/3ft;->A01(LX/49C;Ljava/lang/Object;I)V

    return-void
.end method

.method public BSC(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0v:Z

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x17f4

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0v:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00(Z)Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0e:LX/5VF;

    invoke-virtual {v3}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A12:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gj;

    invoke-virtual {v2, v1, v0}, LX/5VF;->A02(Landroid/os/Bundle;LX/5gj;)V

    invoke-virtual {p0, v3}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    iget-object v2, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/6LD;

    invoke-direct {v0, p0, v1}, LX/6LD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6V(Z)V

    return-void
.end method

.method public BUz(LX/5gj;)V
    .locals 14

    move-object v4, p0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A12:LX/08R;

    invoke-virtual {v0, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0v:Z

    const/4 v10, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x9e3

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, -0x1

    :cond_1
    iget v6, p1, LX/5gj;->A00:I

    if-nez v6, :cond_4

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    iget-object v3, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0G:LX/2Vu;

    const-wide/16 v8, 0x0

    move v12, v10

    move v13, v10

    move v11, v10

    invoke-virtual/range {v3 .. v13}, LX/2Vu;->A00(LX/4fS;Ljava/util/Collection;IIJZZZZ)LX/1oT;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    iget-boolean v3, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0v:Z

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:LX/5sY;

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/1aH;->A00:LX/1aH;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:LX/5sY;

    invoke-virtual {v0, v1}, LX/5sY;->A00(Landroid/content/Intent;)V

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6K()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6J()V

    :cond_2
    :goto_1
    iput-boolean v10, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0v:Z

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6L()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    if-ne v6, v0, :cond_5

    iget-object v0, p1, LX/5gj;->A01:Ljava/util/List;

    :goto_2
    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/5gj;->A02:Ljava/util/List;

    goto :goto_2
.end method

.method public BV0()V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6K()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6J()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6L()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Y:LX/4uH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Tv;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A08:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A16:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v3, 0x1

    aget v0, v4, v3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    aget v1, v4, v3

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A08:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/4E3;->A09(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0z:Z

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Y:LX/4uH;

    invoke-virtual {v0, v3}, LX/5Tv;->A01(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0z:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v2, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {p3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0e:LX/5VF;

    invoke-virtual {v0, v1}, LX/5VF;->A00(Landroid/os/Bundle;)LX/5gj;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A12:LX/08R;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:LX/5sY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/5sY;->A00(Landroid/content/Intent;)V

    :cond_0
    if-ne p2, v2, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6K()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6J()V

    :cond_1
    return-void

    :cond_2
    if-ne p2, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6L()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-static {p0}, LX/4Ms;->A3M(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0U:LX/1Pn;

    iget-object v0, v0, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0U:LX/1Pn;

    invoke-virtual {v0}, LX/5aR;->A06()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Y:LX/4uH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Tv;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6U(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6P()V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0E:LX/08R;

    invoke-static {v0}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6R(I)V

    :cond_0
    invoke-static {p0}, LX/4Ms;->A3M(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0U:LX/1Pn;

    invoke-static {}, LX/4Dz;->A0I()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, LX/5aR;->A00:I

    iget-object v4, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0U:LX/1Pn;

    const/4 v3, 0x1

    iget-object v0, v4, LX/5aR;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/6MM;

    invoke-direct {v0, v1, v4, v3}, LX/6MM;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v1, 0x4000000

    invoke-virtual {v2, v1, v1}, Landroid/view/Window;->setFlags(II)V

    move-object/from16 v7, p1

    invoke-super {v0, v7}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0F:LX/27M;

    iget-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A10:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v2, LX/4CC;

    invoke-direct {v2, v3, v4, v0, v1}, LX/4CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v3

    const-class v2, LX/11S;

    invoke-virtual {v3, v2}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v2

    check-cast v2, LX/11S;

    iput-object v2, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0N:LX/11S;

    iget-object v3, v2, LX/11S;->A0C:LX/0Xk;

    const/16 v2, 0x220

    invoke-static {v0, v3, v2}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0N:LX/11S;

    iget-object v3, v2, LX/11S;->A0F:LX/08R;

    const/16 v2, 0x221

    invoke-static {v0, v3, v2}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0N:LX/11S;

    iget-object v3, v2, LX/11S;->A0E:LX/08R;

    const/16 v2, 0x222

    invoke-static {v0, v3, v2}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v15, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0E:LX/08R;

    const/16 v2, 0x21f

    invoke-static {v0, v15, v2}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v4, v0, LX/4fS;->A0D:LX/1QX;

    sget-object v3, LX/2wY;->A01:LX/2wY;

    const/16 v2, 0x752

    invoke-virtual {v4, v3, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0x:Z

    iget-object v3, v0, LX/4fS;->A0D:LX/1QX;

    const/16 v2, 0x927

    invoke-virtual {v3, v2}, LX/2tw;->A0U(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0w:Z

    const v2, 0x7f0e05e9

    invoke-virtual {v0, v2}, LX/4fQ;->setContentView(I)V

    const v2, 0x7f0b1bfc

    invoke-virtual {v0, v2}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iput-object v6, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v6, :cond_0

    iget-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0J:LX/28X;

    iget-object v2, v3, LX/28X;->A00:LX/3ha;

    iget-object v2, v2, LX/3ha;->A01:LX/1FX;

    iget-object v2, v2, LX/1FX;->A1e:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Vw;

    iget-object v8, v3, LX/28X;->A00:LX/3ha;

    iget-object v3, v8, LX/3ha;->A03:LX/3H7;

    iget-object v2, v3, LX/3H7;->A00:LX/39d;

    iget-object v2, v2, LX/39d;->A0e:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5VM;

    invoke-static {v3}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v20

    invoke-static {v3}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v24

    invoke-static {v3}, LX/4Dz;->A0m(LX/3H7;)LX/3QA;

    move-result-object v21

    iget-object v2, v8, LX/3ha;->A01:LX/1FX;

    iget-object v2, v2, LX/1FX;->A1f:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/28Y;

    new-instance v2, LX/5sZ;

    move-object/from16 v19, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, LX/5sZ;-><init>(LX/2Vw;LX/28Y;LX/49E;LX/35r;LX/3QA;Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;LX/5VM;LX/49C;)V

    iput-object v2, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0l:LX/5sZ;

    iput-object v0, v2, LX/5sZ;->A06:LX/6Ci;

    :cond_0
    invoke-static {v0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/util/DisplayMetrics;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070bf2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A05:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070bf1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A04:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070bf0

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A03:I

    if-nez p1, :cond_c

    invoke-virtual {v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6I()V

    :goto_0
    const v2, 0x7f0b059d

    invoke-virtual {v0, v2}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x1c

    invoke-static {v3, v0, v2}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v2, 0x11

    invoke-static {v3, v0, v2}, LX/6Jk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v2, 0x7f0b0ab7

    invoke-static {v0, v2}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0C:Landroid/widget/TextView;

    const/16 v2, 0x1d

    invoke-static {v3, v0, v2}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0C:Landroid/widget/TextView;

    const/16 v2, 0x12

    invoke-static {v3, v0, v2}, LX/6Jk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v6, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A12:LX/08R;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "status_distribution"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0r:LX/5U8;

    invoke-virtual {v3}, LX/5U8;->A00()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0p:LX/2sV;

    sget-object v3, LX/1wB;->A0T:LX/1wB;

    invoke-virtual {v4, v3}, LX/2sV;->A03(LX/1wB;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_1
    iget-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0P:LX/35p;

    invoke-virtual {v3}, LX/35p;->A02()I

    move-result v8

    iget-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0P:LX/35p;

    invoke-virtual {v3}, LX/35p;->A08()Ljava/util/List;

    move-result-object v5

    iget-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0P:LX/35p;

    invoke-virtual {v3}, LX/35p;->A09()Ljava/util/List;

    move-result-object v4

    new-instance v3, LX/5gj;

    invoke-direct {v3, v5, v4, v8, v9}, LX/5gj;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v6, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_1
    const v3, 0x7f0b02f1

    invoke-static {v0, v3}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v4, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0I:LX/28W;

    iget-object v3, v4, LX/28W;->A00:LX/3ha;

    iget-object v3, v3, LX/3ha;->A03:LX/3H7;

    invoke-static {v3}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v19

    iget-object v3, v4, LX/28W;->A00:LX/3ha;

    iget-object v3, v3, LX/3ha;->A03:LX/3H7;

    invoke-static {v3}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v22

    invoke-static {v3}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v20

    invoke-static {v3}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v21

    invoke-static {v3}, LX/4Dz;->A0m(LX/3H7;)LX/3QA;

    move-result-object v24

    iget-object v3, v3, LX/3H7;->A00:LX/39d;

    iget-object v3, v3, LX/39d;->A9V:LX/45Q;

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2re;

    new-instance v3, LX/5sY;

    move-object/from16 v18, v0

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v25}, LX/5sY;-><init>(LX/0Xk;LX/4fS;LX/2tS;LX/2pP;LX/35t;LX/1QX;LX/2re;LX/3QA;LX/6Ge;)V

    iput-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:LX/5sY;

    iput-object v0, v3, LX/5sY;->A06:LX/6Ch;

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->setRecipientsListener(LX/6EX;)V

    const v3, 0x7f0b1c5c

    invoke-static {v0, v3}, LX/4E3;->A0j(LX/07w;I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    const v3, 0x7f0b097f

    invoke-static {v0, v3}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    iput-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    const v3, 0x7f0b1c5a

    invoke-virtual {v0, v3}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A11:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0583

    invoke-virtual {v0, v3}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b01ff

    invoke-virtual {v0, v3}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x1e

    invoke-static {v4, v0, v3}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const v3, 0x7f0b1638

    invoke-virtual {v0, v3}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    iput-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0B:Landroid/widget/ScrollView;

    new-instance v4, Landroid/animation/LayoutTransition;

    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6P()V

    iget-object v4, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0H:LX/28V;

    sget-object v21, LX/1aH;->A00:LX/1aH;

    iget-object v13, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    iget-object v11, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    iget-object v10, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A14:LX/5OX;

    iget-object v9, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0N:LX/11S;

    iget-object v14, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0B:Landroid/widget/ScrollView;

    iget-object v8, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:LX/5sY;

    iget-object v3, v4, LX/28V;->A00:LX/3ha;

    iget-object v3, v3, LX/3ha;->A03:LX/3H7;

    invoke-static {v3}, LX/4Dz;->A0l(LX/3H7;)LX/5cD;

    move-result-object v22

    iget-object v3, v4, LX/28V;->A00:LX/3ha;

    iget-object v3, v3, LX/3ha;->A03:LX/3H7;

    invoke-static {v3}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v20

    iget-object v4, v3, LX/3H7;->AE0:LX/45Q;

    invoke-interface {v4}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ip;

    invoke-static {v3}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v18

    iget-object v5, v3, LX/3H7;->A00:LX/39d;

    iget-object v4, v5, LX/39d;->A2L:LX/45Q;

    invoke-interface {v4}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ki;

    invoke-virtual {v3}, LX/3H7;->AlA()LX/2YF;

    move-result-object v26

    invoke-static {v3}, LX/4Dz;->A0m(LX/3H7;)LX/3QA;

    move-result-object v27

    invoke-static {v3}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v24

    iget-object v3, v5, LX/39d;->A2M:LX/45Q;

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Zq;

    invoke-static {v5}, LX/4E0;->A0h(LX/39d;)LX/41Q;

    move-result-object v19

    new-instance v12, LX/5YL;

    move-object/from16 v23, v6

    move-object/from16 v25, v3

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v8

    move-object/from16 v17, v9

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v30}, LX/5YL;-><init>(Landroid/view/ViewGroup;Landroid/widget/ScrollView;LX/08R;LX/7Ki;LX/11S;LX/35r;LX/41Q;LX/5aD;LX/1af;LX/5cD;LX/2ip;LX/2zt;LX/2Zq;LX/2YF;LX/3QA;Lcom/gbwhatsapp/status/playback/widget/StatusEditText;LX/5OX;LX/5sY;)V

    iput-object v12, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:LX/5YL;

    new-instance v3, LX/56k;

    invoke-direct {v3, v12}, LX/56k;-><init>(LX/5YL;)V

    iput-object v3, v12, LX/5YL;->A02:LX/56k;

    iget-object v5, v12, LX/5YL;->A0L:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v4, v1, [Landroid/text/InputFilter;

    new-instance v3, LX/5gv;

    invoke-direct {v3, v12}, LX/5gv;-><init>(LX/5YL;)V

    aput-object v3, v4, v2

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:LX/2YF;

    invoke-virtual {v3}, LX/2YF;->A00()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "entry_point"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    :cond_2
    const/4 v5, 0x5

    if-nez p1, :cond_3

    iget v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    if-eq v3, v5, :cond_4

    :cond_3
    iget-object v4, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/3QA;

    iget v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    invoke-static {v3, v5}, LX/000;->A1U(II)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/3QA;->A07(Ljava/lang/Boolean;)V

    :cond_4
    iget-object v5, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/3QA;

    iget v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v5, LX/3QA;->A0D:LX/5ZM;

    iget-object v3, v7, LX/5ZM;->A04:LX/2YF;

    invoke-virtual {v3}, LX/2YF;->A00()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v7}, LX/5ZM;->A01()LX/4wK;

    move-result-object v6

    invoke-static {v4}, LX/5ZM;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v4

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LX/4wK;->A03:Ljava/lang/Integer;

    iput-object v5, v6, LX/4wK;->A02:Ljava/lang/Integer;

    iput-object v4, v6, LX/4wK;->A01:Ljava/lang/Integer;

    iget-object v3, v7, LX/5ZM;->A05:LX/5KG;

    iput-object v5, v3, LX/5KG;->A01:Ljava/lang/Integer;

    iput-object v4, v3, LX/5KG;->A00:Ljava/lang/Integer;

    iget-object v3, v7, LX/5ZM;->A02:LX/48z;

    invoke-interface {v3, v6}, LX/48z;->BZG(LX/3dR;)V

    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    if-eqz v3, :cond_a

    iput-boolean v2, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0y:Z

    iget-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:LX/5cD;

    invoke-virtual {v3, v5}, LX/5cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v5}, LX/0yG;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v4, v5}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    const/16 v3, 0xe

    invoke-static {v4, v0, v3}, LX/6Jj;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_2
    iget-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    const/16 v3, 0x9

    new-instance v4, LX/6Iw;

    invoke-direct {v4, v0, v3}, LX/6Iw;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v6, LX/5YW;

    invoke-direct {v6}, LX/5YW;-><init>()V

    iget-object v5, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    const/4 v4, 0x2

    new-instance v3, LX/6JZ;

    invoke-direct {v3, v6, v4, v0}, LX/6JZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v5, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0G:LX/6Ed;

    const v3, 0x7f0b06a1

    invoke-static {v0, v3}, LX/4E3;->A0j(LX/07w;I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6M()V

    const v3, 0x7f0b0900

    invoke-static {v0, v3}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0A:Landroid/widget/ImageButton;

    invoke-static {v0}, LX/4Ms;->A3M(LX/4fS;)Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x7f0b06fc

    invoke-static {v0, v3}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v3, 0x7f0b0e46

    invoke-static {v0, v3}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0K:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const v3, 0x7f0b0a27

    invoke-static {v0, v3}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iput-object v8, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0R:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v7, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0U:LX/1Pn;

    iget-object v6, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v5, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0A:Landroid/widget/ImageButton;

    iget-object v4, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    iget-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0K:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-static {v6, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v4, v7, LX/5aR;->A0A:Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v7, LX/5aR;->A02:Landroid/content/Context;

    iput-object v0, v7, LX/5aR;->A01:Landroid/app/Activity;

    iput-object v5, v7, LX/5aR;->A05:Landroid/widget/ImageButton;

    iput-object v6, v7, LX/5aR;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v3, v7, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v8, v7, LX/5aR;->A0B:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iput-object v6, v7, LX/5aR;->A04:Landroid/view/View;

    iget-object v7, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0U:LX/1Pn;

    invoke-static {}, LX/4Dz;->A0I()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v5, v3

    const-wide v3, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v5, v3

    double-to-int v3, v5

    invoke-virtual {v7, v3}, LX/5aR;->A0A(I)V

    iget-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0U:LX/1Pn;

    iget-object v4, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A13:LX/6FH;

    invoke-static {v4, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v4, v3, LX/5aR;->A08:LX/6FH;

    iget-object v3, v3, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v3, :cond_7

    iput-object v4, v3, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A03:LX/6FH;

    :cond_7
    iget-object v5, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0U:LX/1Pn;

    const/4 v3, 0x3

    new-instance v4, LX/5cS;

    invoke-direct {v4, v0, v3}, LX/5cS;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v3, :cond_8

    iput-object v4, v3, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0D:LX/6EI;

    :cond_8
    new-instance v3, LX/5bo;

    invoke-direct {v3, v0, v1}, LX/5bo;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/5aR;->A0D:LX/6EG;

    new-instance v3, LX/5q3;

    invoke-direct {v3, v0}, LX/5q3;-><init>(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    iput-object v3, v5, LX/5aR;->A0E:LX/6Fd;

    iget-object v4, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0A:Landroid/widget/ImageButton;

    const/16 v3, 0x1f

    invoke-static {v4, v0, v3}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    const/16 v3, 0x20

    invoke-static {v4, v0, v3}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_3
    const v3, 0x7f0b1c05

    invoke-virtual {v0, v3}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/view/View;

    invoke-static {v0}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "show_voice_status_tooltip"

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0x:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6N()V

    iget-object v0, v0, LX/4fS;->A09:LX/35z;

    invoke-static {v0, v3, v2}, LX/0yF;->A13(LX/35z;Ljava/lang/String;Z)V

    return-void

    :cond_9
    iget-object v7, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0W:LX/5Qb;

    iput-object v0, v7, LX/5Qb;->A00:Landroid/app/Activity;

    const v3, 0x7f0b0e46

    invoke-virtual {v0, v3}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v5, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0A:Landroid/widget/ImageButton;

    iget-object v4, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    const/4 v3, 0x0

    iput-object v6, v7, LX/5Qb;->A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v5, v7, LX/5Qb;->A01:Landroid/widget/ImageButton;

    iput-object v4, v7, LX/5Qb;->A03:Lcom/gbwhatsapp/WaEditText;

    iput-object v3, v7, LX/5Qb;->A08:Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;

    iget-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0O:LX/5Sa;

    invoke-static {v3, v7}, LX/5Qb;->A00(LX/5Sa;LX/5Qb;)V

    invoke-virtual {v7}, LX/5Qb;->A01()LX/4uD;

    move-result-object v5

    iput-object v5, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0X:LX/4uD;

    iget-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A13:LX/6FH;

    invoke-virtual {v5, v3}, LX/4bl;->A0C(LX/6FH;)V

    const/4 v4, 0x4

    new-instance v3, LX/6LF;

    invoke-direct {v3, v0, v4}, LX/6LF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Z:LX/5a4;

    move-object/from16 v25, v3

    iget-object v15, v0, LX/4fQ;->A0B:LX/5Z7;

    iget-object v14, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0V:LX/48z;

    iget-object v13, v0, LX/4fS;->A08:LX/35r;

    iget-object v12, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0a:LX/7Wn;

    const v3, 0x7f0b0b4e

    invoke-virtual {v0, v3}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v10, v0, LX/4fS;->A09:LX/35z;

    const v3, 0x7f0b0906

    invoke-virtual {v0, v3}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v8, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0X:LX/4uD;

    iget-object v7, v0, LX/4fS;->A0C:LX/5aD;

    iget-object v6, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Q:LX/1ZT;

    iget-object v5, v0, LX/4fV;->A00:LX/35t;

    iget-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0d:LX/2zt;

    new-instance v4, LX/4uH;

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v14

    move-object/from16 v24, v8

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v3

    move-object/from16 v29, v15

    move-object v15, v4

    invoke-direct/range {v15 .. v29}, LX/4uH;-><init>(Landroid/app/Activity;LX/35r;LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/48z;LX/4uD;LX/5a4;Lcom/gbwhatsapp/gifsearch/GifSearchContainer;LX/7Wn;LX/2zt;LX/5Z7;)V

    iput-object v4, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Y:LX/4uH;

    const/16 v3, 0xc

    invoke-static {v4, v0, v3}, LX/5Tv;->A00(LX/5Tv;Ljava/lang/Object;I)V

    new-instance v3, LX/6Lu;

    invoke-direct {v3, v0, v1}, LX/6Lu;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/4uH;->A00:LX/6EH;

    goto/16 :goto_3

    :cond_a
    iput-boolean v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0y:Z

    goto/16 :goto_2

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_c
    const-string v2, "background_color"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    iget v2, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    invoke-static {v3, v2}, LX/4E0;->A1G(Landroid/view/Window;I)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/view/View;

    if-eqz v1, :cond_e

    const/16 v2, 0x8

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v1, v0, LX/4fS;->A05:LX/3bD;

    iget-object v0, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A15:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0X:LX/4uD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4uD;->A0F()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0R:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02()V

    :cond_1
    invoke-static {p0}, LX/4Ms;->A3M(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0U:LX/1Pn;

    invoke-virtual {v0}, LX/5aR;->A05()V

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:LX/5YL;

    iget-object v1, v2, LX/5YL;->A0L:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    iget-object v0, v2, LX/5YL;->A02:LX/56k;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5YL;->A02:LX/56k;

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A15:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isPrintingKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, p2}, LX/07w;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/4fQ;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/4Ms;->A3M(LX/4fS;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0U:LX/1Pn;

    iget-object v0, v0, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0U:LX/1Pn;

    invoke-virtual {v0}, LX/5aR;->A06()V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0X:LX/4uD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0X:LX/4uD;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return v1

    :cond_2
    invoke-super {p0, p1, p2}, LX/4fQ;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "background_color"

    iget v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0x:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4Dw;->A03(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0y:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Ms;->A3M(LX/4fS;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0U:LX/1Pn;

    iget-object v0, v0, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    or-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0U:LX/1Pn;

    iget-object v0, v0, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0X:LX/4uD;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0X:LX/4uD;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x4

    :cond_4
    or-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0X:LX/4uD;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/WaEditText;->A06(Z)V

    return-void
.end method
