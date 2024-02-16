.class public final LX/4Kn;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/gbwhatsapp/conversation/comments/CommentHeader;

.field public A02:Lcom/gbwhatsapp/conversation/comments/ContactPictureView;

.field public A03:Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;

.field public final A04:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/632;

    invoke-direct {v0, p1}, LX/632;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4Kn;->A04:LX/8Wp;

    const v0, 0x7f0e019a

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0788

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/4Kn;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b078b

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;

    iput-object v0, p0, LX/4Kn;->A02:Lcom/gbwhatsapp/conversation/comments/ContactPictureView;

    const v0, 0x7f0b078c

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;

    iput-object v0, p0, LX/4Kn;->A03:Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;

    const v0, 0x7f0b0789

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/comments/CommentHeader;

    iput-object v0, p0, LX/4Kn;->A01:Lcom/gbwhatsapp/conversation/comments/CommentHeader;

    return-void
.end method

.method private final setupClickListener(LX/373;)V
    .locals 2

    iget-object v1, p0, LX/4Kn;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-static {v1, p1, p0, v0}, LX/6Kd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/5WG;LX/373;)V
    .locals 4

    iget-object v0, p0, LX/4Kn;->A02:Lcom/gbwhatsapp/conversation/comments/ContactPictureView;

    invoke-virtual {v0, p1, p2}, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;->A08(LX/5WG;LX/373;)V

    iget-object v3, p0, LX/4Kn;->A03:Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->getWaSharedPreferences()LX/35z;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "decryption_failure_views"

    invoke-static {v0, v2}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->getWaSharedPreferences()LX/35z;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->getUiWamEventHelper()LX/2pD;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, p2, v0}, LX/2pD;->A02(LX/373;I)V

    iget-object v0, p0, LX/4Kn;->A01:Lcom/gbwhatsapp/conversation/comments/CommentHeader;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/conversation/comments/CommentHeader;->A00(LX/373;)V

    invoke-direct {p0, p2}, LX/4Kn;->setupClickListener(LX/373;)V

    return-void
.end method

.method public final getActivity()LX/4fS;
    .locals 1

    iget-object v0, p0, LX/4Kn;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fS;

    return-object v0
.end method

.method public final getDecryptionFailureContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/4Kn;->A00:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getDecryptionFailureHeader()Lcom/gbwhatsapp/conversation/comments/CommentHeader;
    .locals 1

    iget-object v0, p0, LX/4Kn;->A01:Lcom/gbwhatsapp/conversation/comments/CommentHeader;

    return-object v0
.end method

.method public final getDecryptionFailureProfilePicture()Lcom/gbwhatsapp/conversation/comments/ContactPictureView;
    .locals 1

    iget-object v0, p0, LX/4Kn;->A02:Lcom/gbwhatsapp/conversation/comments/ContactPictureView;

    return-object v0
.end method

.method public final getDecryptionFailureText()Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;
    .locals 1

    iget-object v0, p0, LX/4Kn;->A03:Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;

    return-object v0
.end method

.method public final setDecryptionFailureContainer(Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Kn;->A00:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setDecryptionFailureHeader(Lcom/gbwhatsapp/conversation/comments/CommentHeader;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Kn;->A01:Lcom/gbwhatsapp/conversation/comments/CommentHeader;

    return-void
.end method

.method public final setDecryptionFailureProfilePicture(Lcom/gbwhatsapp/conversation/comments/ContactPictureView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Kn;->A02:Lcom/gbwhatsapp/conversation/comments/ContactPictureView;

    return-void
.end method

.method public final setDecryptionFailureText(Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Kn;->A03:Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;

    return-void
.end method
