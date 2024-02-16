.class public Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/2tx;

.field public A06:LX/4rx;

.field public A07:LX/4rx;

.field public A08:LX/2tS;

.field public A09:LX/3cT;

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A0A:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v0, LX/4aD;

    invoke-virtual {v0, p0}, LX/4aD;->A4H(Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A0A:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v0, LX/4aD;

    invoke-virtual {v0, p0}, LX/4aD;->A4H(Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A09:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A09:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOutgoingRow()LX/4rx;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/4rx;

    return-object v0
.end method

.method public setMessages(Ljava/lang/String;Ljava/lang/String;LX/6Gz;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A08:LX/2tS;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A05:LX/2tx;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LX/37P;->A00(LX/2tx;LX/2tS;LX/1af;Z)LX/30h;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A08:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    new-instance v2, LX/1gs;

    invoke-direct {v2, v5, v0, v1}, LX/1gs;-><init>(LX/30h;J)V

    invoke-virtual {v2, p1}, LX/373;->A1h(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A08:LX/2tS;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A05:LX/2tx;

    invoke-static {v1}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v1, v5, v0, v6}, LX/37P;->A00(LX/2tx;LX/2tS;LX/1af;Z)LX/30h;

    move-result-object v7

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A08:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    new-instance v5, LX/1gs;

    invoke-direct {v5, v7, v0, v1}, LX/1gs;-><init>(LX/30h;J)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A08:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, v5, LX/373;->A0K:J

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, LX/373;->A1N(I)V

    invoke-virtual {v5, p2}, LX/373;->A1h(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, LX/4rt;

    invoke-direct {v0, v4, p3, v2}, LX/4rt;-><init>(Landroid/content/Context;LX/6Gz;LX/1gs;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A06:LX/4rx;

    invoke-virtual {v0, v6}, LX/4rx;->A1r(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A06:LX/4rx;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A06:LX/4rx;

    const v6, 0x7f0b076b

    invoke-static {v0, v6}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A06:LX/4rx;

    const v2, 0x7f0b0fbf

    invoke-static {v0, v2}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A06:LX/4rx;

    const v0, 0x7f0b06ca

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    new-instance v0, LX/4rt;

    invoke-direct {v0, v4, p3, v5}, LX/4rt;-><init>(Landroid/content/Context;LX/6Gz;LX/1gs;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/4rx;

    invoke-virtual {v0, v3}, LX/4rx;->A1r(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/4rx;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/4rx;

    invoke-static {v0, v6}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/4rx;

    invoke-static {v0, v2}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A06:LX/4rx;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/4rx;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
