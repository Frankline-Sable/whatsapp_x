.class public Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;
.super LX/0Ug;
.source ""


# static fields
.field public static final A0H:I

.field public static final A0I:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/2tx;

.field public final A05:LX/35r;

.field public final A06:LX/2tS;

.field public final A07:LX/2ty;

.field public final A08:LX/1QX;

.field public final A09:LX/2rw;

.field public final A0A:LX/2zt;

.field public final A0B:LX/2xK;

.field public final A0C:LX/11T;

.field public final A0D:LX/11T;

.field public final A0E:LX/11T;

.field public final A0F:LX/49C;

.field public volatile A0G:LX/373;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/25Z;->A00:Ljava/util/List;

    sput-object v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0H:I

    return-void
.end method

.method public constructor <init>(LX/2tx;LX/35r;LX/2tS;LX/2ty;LX/1QX;LX/2rw;LX/2zt;LX/2xK;LX/49C;)V
    .locals 3

    invoke-direct {p0}, LX/0Ug;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A01:I

    sget-object v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0I:Ljava/util/List;

    iput-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A02:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/5RQ;

    invoke-direct {v0, v1, v2, v1}, LX/5RQ;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0E:LX/11T;

    invoke-static {}, LX/0yL;->A0f()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0C:LX/11T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0D:LX/11T;

    iput-object p3, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A06:LX/2tS;

    iput-object p5, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A08:LX/1QX;

    iput-object p9, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0F:LX/49C;

    iput-object p1, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A04:LX/2tx;

    iput-object p4, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A07:LX/2ty;

    iput-object p2, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A05:LX/35r;

    iput-object p8, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0B:LX/2xK;

    iput-object p7, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0A:LX/2zt;

    iput-object p6, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A09:LX/2rw;

    return-void
.end method


# virtual methods
.method public A0B(I)V
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0C:LX/11T;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A03:Z

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0C:LX/11T;

    invoke-static {v1}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    if-eq v0, p1, :cond_1

    if-eq p1, v2, :cond_2

    invoke-static {v1, p1}, LX/0Xk;->A03(LX/0Xk;I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Use setDisplayStateToTrayOpen instead of setDisplayState(DisplayState.TRAY_OPEN)"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0C(I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/373;

    if-eqz v0, :cond_0

    new-instance v3, LX/3bh;

    invoke-direct {v3}, LX/3bh;-><init>()V

    iget-object v2, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0F:LX/49C;

    const/16 v1, 0x1a

    new-instance v0, LX/3e4;

    invoke-direct {v0, p0, v1, v3}, LX/3e4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    const/4 v1, 0x5

    new-instance v0, LX/4D7;

    invoke-direct {v0, p0, p1, v1}, LX/4D7;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, LX/3bh;->A04(LX/44w;)V

    :cond_0
    return-void
.end method

.method public A0D(LX/373;)V
    .locals 9

    iget-object v4, p1, LX/373;->A0m:LX/496;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-static {p1}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/373;->A17()LX/2T1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2T1;->A05:Ljava/lang/String;

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/373;

    invoke-static {v3}, LX/5ct;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0E:LX/11T;

    const/4 v1, 0x0

    new-instance v0, LX/5RQ;

    invoke-direct {v0, v4, v1, v4}, LX/5RQ;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    sget-object v1, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    new-instance v0, LX/36h;

    invoke-direct {v0, v2}, LX/36h;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LX/36h;->A00:[I

    invoke-static {v5}, LX/5dS;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0A:LX/2zt;

    const-string v0, "emoji_modifiers"

    invoke-virtual {v4, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v5}, LX/5cf;->A01([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A02:Ljava/util/List;

    invoke-static {v4, v5}, LX/5cf;->A05(LX/2zt;[I)[I

    move-result-object v1

    new-instance v0, LX/36h;

    invoke-direct {v0, v1}, LX/36h;-><init>([I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/36h;

    invoke-direct {v0, v3}, LX/36h;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/36h;->A00:[I

    invoke-static {v0}, LX/5dS;->A07([I)[I

    move-result-object v0

    invoke-static {v0}, LX/36h;->A02([I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A04:LX/2tx;

    invoke-static {v0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-interface {v4, v2, v0, v1}, LX/496;->B5K(LX/1af;J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_5
    if-eqz v8, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0B(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A05:LX/35r;

    invoke-static {v0}, LX/366;->A03(LX/35r;)V

    iget-object v3, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0E:LX/11T;

    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RQ;

    iget-object v0, v0, LX/5RQ;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RQ;

    iget-object v1, v0, LX/5RQ;->A00:Ljava/lang/String;

    new-instance v0, LX/5RQ;

    invoke-direct {v0, v1, v2, p1}, LX/5RQ;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
