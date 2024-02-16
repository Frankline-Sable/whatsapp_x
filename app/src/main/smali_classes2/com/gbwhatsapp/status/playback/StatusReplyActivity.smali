.class public Lcom/gbwhatsapp/status/playback/StatusReplyActivity;
.super Lcom/gbwhatsapp/status/playback/MessageReplyActivity;
.source ""


# instance fields
.field public A00:LX/30v;

.field public A01:LX/1eU;

.field public A02:LX/3QA;

.field public A03:Z

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A06:LX/49H;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;-><init>(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A04:Landroid/graphics/Rect;

    const/4 v1, 0x5

    new-instance v0, LX/3ft;

    invoke-direct {v0, p0, v1}, LX/3ft;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A07:Ljava/lang/Runnable;

    const/16 v1, 0xa

    new-instance v0, LX/4Cr;

    invoke-direct {v0, p0, v1}, LX/4Cr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A06:LX/49H;

    const/4 v1, 0x2

    new-instance v0, LX/4Cc;

    invoke-direct {v0, p0, v1}, LX/4Cc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A03:Z

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A03:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v2

    iget-object v1, v2, LX/1FX;->A43:LX/3H7;

    invoke-static {v1, p0}, LX/38v;->A01(LX/3H7;LX/4fS;)V

    iget-object v0, v1, LX/3H7;->AEY:LX/45Q;

    invoke-static {v1, p0, v0}, LX/38v;->A02(LX/3H7;LX/4fQ;LX/45Q;)V

    invoke-static {v1, p0}, LX/39d;->AEn(LX/3H7;LX/4fQ;)V

    iget-object v0, v1, LX/3H7;->AEX:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a4;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0m:LX/5a4;

    iget-object v0, v1, LX/3H7;->AKg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0X:LX/5ps;

    iget-object v0, v1, LX/3H7;->ASG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tC;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0H:LX/2tC;

    iget-object v0, v1, LX/3H7;->A4d:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ty;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0d:LX/2ty;

    invoke-static {v1}, LX/3H7;->A3n(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0h:LX/48z;

    iget-object v0, v1, LX/3H7;->ATK:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jZ;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0M:LX/2jZ;

    iget-object v0, v1, LX/3H7;->AWc:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32v;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0I:LX/32v;

    iget-object v0, v1, LX/3H7;->A1I:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vr;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A10:LX/5Vr;

    iget-object v0, v1, LX/3H7;->A4E:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30D;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0L:LX/30D;

    iget-object v0, v1, LX/3H7;->AHx:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sM;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0r:LX/2sM;

    iget-object v0, v1, LX/3H7;->AIS:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gU;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0s:LX/2gU;

    iget-object v0, v1, LX/3H7;->ARL:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZT;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0f:LX/1ZT;

    iget-object v0, v1, LX/3H7;->A5q:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bV;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0T:LX/5bV;

    iget-object v0, v1, LX/3H7;->AHQ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ak;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0q:LX/1ak;

    invoke-static {v1}, LX/3H7;->A1s(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Q:LX/32w;

    iget-object v0, v1, LX/3H7;->AQE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bd;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1J:LX/8bd;

    iget-object v0, v1, LX/3H7;->A6D:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UJ;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0V:LX/5UJ;

    iget-object v0, v1, LX/3H7;->AQB:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1O:LX/8VC;

    iget-object v0, v1, LX/3H7;->AHy:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1n9;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1H:LX/1n9;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AKi()LX/2qD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A13:LX/2qD;

    iget-object v0, v1, LX/3H7;->ATJ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PF;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0N:LX/2PF;

    invoke-static {v1}, LX/3H7;->A1v(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0R:LX/372;

    iget-object v0, v1, LX/3H7;->A2L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35s;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0O:LX/35s;

    invoke-static {v1}, LX/3H7;->A32(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0e:LX/3QF;

    iget-object v0, v1, LX/3H7;->AUT:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eM;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A18:LX/1eM;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A2F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i5;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0w:LX/2i5;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A9G:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Wn;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0n:LX/7Wn;

    iget-object v0, v1, LX/3H7;->AKe:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nJ;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1I:LX/1nJ;

    iget-object v0, v1, LX/3H7;->AIG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tK;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Z:LX/2tK;

    iget-object v0, v1, LX/3H7;->AUb:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ts;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A19:LX/2ts;

    iget-object v0, v1, LX/3H7;->AUv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nX;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:LX/2nX;

    iget-object v0, v1, LX/3H7;->A5g:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0P:LX/2Yw;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A40:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v0, v1, LX/3H7;->AXr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35o;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0a:LX/35o;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A3p:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sy;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1L:LX/2sy;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A6y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ZX;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1G:LX/5ZX;

    iget-object v0, v1, LX/3H7;->A3U:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qJ;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0J:LX/2qJ;

    iget-object v0, v1, LX/3H7;->A15:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i8;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0z:LX/2i8;

    iget-object v0, v1, LX/3H7;->A3X:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32i;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0K:LX/32i;

    iget-object v0, v1, LX/3H7;->AUR:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35T;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A17:LX/35T;

    invoke-virtual {v2}, LX/1FX;->AMd()Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A15:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    iget-object v0, v1, LX/3H7;->ATH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zt;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0y:LX/2zt;

    iget-object v0, v1, LX/3H7;->AIu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pm;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0W:LX/5pm;

    invoke-virtual {v2}, LX/1FX;->AMp()LX/2ic;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1N:LX/2ic;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A0l:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dv;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A16:LX/1dv;

    invoke-virtual {v2}, LX/1FX;->ALu()LX/5Qb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:LX/5Qb;

    iget-object v0, v1, LX/3H7;->A1S:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ir;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1A:LX/2ir;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A8K:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93V;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0v:LX/93V;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->AAx:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qi;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1E:LX/2Qi;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->AAt:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hV;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1B:LX/2hV;

    invoke-virtual {v2}, LX/1FX;->AMJ()LX/97o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0u:LX/97o;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A77:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OS;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0i:LX/5OS;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A3J:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sa;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0c:LX/5Sa;

    iget-object v0, v1, LX/3H7;->A8F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2my;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0b:LX/2my;

    iget-object v0, v1, LX/3H7;->AQ0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1S:Z

    iget-object v0, v2, LX/1FX;->A17:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27u;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0G:LX/27u;

    iget-object v0, v1, LX/3H7;->AJa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eU;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A01:LX/1eU;

    iget-object v0, v1, LX/3H7;->AUJ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QA;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A02:LX/3QA;

    iget-object v0, v1, LX/3H7;->AKd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30v;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A00:LX/30v;

    :cond_0
    return-void
.end method

.method public A6G()V
    .locals 7

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A02:LX/3QA;

    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A11:LX/373;

    const/4 v3, 0x2

    iget-object v0, v2, LX/3QA;->A0F:LX/49C;

    const/16 v6, 0xc

    const/4 v5, 0x1

    new-instance v1, LX/3gI;

    invoke-direct/range {v1 .. v6}, LX/3gI;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A6K(I)V
    .locals 7

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A02:LX/3QA;

    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A11:LX/373;

    packed-switch p1, :pswitch_data_0

    const/16 v5, 0x11

    :goto_0
    const/4 v3, 0x1

    iget-object v1, v2, LX/3QA;->A00:LX/2UR;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2UR;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2UR;->A02:I

    :cond_0
    iget-object v1, v2, LX/3QA;->A01:LX/2jg;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2jg;->A0D:Ljava/util/Map;

    invoke-static {v4}, LX/2v1;->A00(LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NN;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5NN;->A08:Ljava/util/Map;

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xs;

    if-eqz v1, :cond_1

    iget v0, v1, LX/2xs;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2xs;->A00:I

    :cond_1
    iget-object v0, v2, LX/3QA;->A0F:LX/49C;

    const/16 v6, 0xc

    new-instance v1, LX/3gI;

    invoke-direct/range {v1 .. v6}, LX/3gI;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const/16 v5, 0x10

    goto :goto_0

    :pswitch_1
    const/16 v5, 0xf

    goto :goto_0

    :pswitch_2
    const/16 v5, 0xe

    goto :goto_0

    :pswitch_3
    const/16 v5, 0xd

    goto :goto_0

    :pswitch_4
    const/16 v5, 0xc

    goto :goto_0

    :pswitch_5
    const/16 v5, 0xb

    goto :goto_0

    :pswitch_6
    const/16 v5, 0xa

    goto :goto_0

    :pswitch_7
    const/16 v5, 0x9

    goto :goto_0

    :pswitch_8
    const/16 v5, 0x8

    goto :goto_0

    :pswitch_9
    const/4 v5, 0x7

    goto :goto_0

    :pswitch_a
    const/4 v5, 0x6

    goto :goto_0

    :pswitch_b
    const/4 v5, 0x5

    goto :goto_0

    :pswitch_c
    const/4 v5, 0x4

    goto :goto_0

    :pswitch_d
    const/4 v5, 0x3

    goto :goto_0

    :pswitch_e
    const/4 v5, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A6T()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    invoke-static {v0}, LX/5Z7;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/4uD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/4uD;

    :goto_0
    iget v0, v0, LX/4MM;->A01:I

    :goto_1
    sub-int/2addr v3, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    sub-int/2addr v3, v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Essential Products"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "PH-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v2, "dimen"

    const-string v1, "android"

    const-string/jumbo v0, "status_bar_height"

    invoke-virtual {v4, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, LX/0ZR;->A0J(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    invoke-static {v0}, LX/5Z7;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0U:LX/4gL;

    iget-object v0, v0, LX/4gL;->A02:LX/4bk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0U:LX/4gL;

    iget-object v0, v0, LX/4gL;->A02:LX/4bk;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public B5p()LX/35F;
    .locals 1

    sget-object v0, LX/2w1;->A02:LX/35F;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A01:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A06:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A01:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A06:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
