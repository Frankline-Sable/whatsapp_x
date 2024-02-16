.class public final LX/3Fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fy;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/2tx;

.field public final A03:LX/2jQ;

.field public final A04:LX/2iz;

.field public final A05:LX/2r5;

.field public final A06:LX/35z;

.field public final A07:LX/1QX;

.field public final A08:LX/48z;

.field public final A09:LX/5do;

.field public final A0A:LX/5cF;

.field public final A0B:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/2tx;LX/2jQ;LX/2iz;LX/2r5;LX/35z;LX/1QX;LX/48z;LX/5do;LX/5cF;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p5, p4}, LX/0yF;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p2, p3, p8, p6}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Fk;->A01:Landroid/view/ViewGroup;

    iput-object p9, p0, LX/3Fk;->A09:LX/5do;

    iput-object p7, p0, LX/3Fk;->A07:LX/1QX;

    iput-object p5, p0, LX/3Fk;->A05:LX/2r5;

    iput-object p4, p0, LX/3Fk;->A04:LX/2iz;

    iput-object p10, p0, LX/3Fk;->A0A:LX/5cF;

    iput-object p2, p0, LX/3Fk;->A02:LX/2tx;

    iput-object p3, p0, LX/3Fk;->A03:LX/2jQ;

    iput-object p8, p0, LX/3Fk;->A08:LX/48z;

    iput-object p6, p0, LX/3Fk;->A06:LX/35z;

    new-instance v0, LX/3ob;

    invoke-direct {v0, p0}, LX/3ob;-><init>(LX/3Fk;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/3Fk;->A0B:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/3Fk;->A06:LX/35z;

    iget-object v4, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "username_ever_set"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Fk;->A05:LX/2r5;

    invoke-virtual {v2}, LX/2r5;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "username_is_set_triggered"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/2r5;->A00(LX/2r5;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "username_chats_ever_existed"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3Fk;->A05:LX/2r5;

    invoke-virtual {v2}, LX/2r5;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "username_chats_exist_triggered"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/2r5;->A00(LX/2r5;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A01(I)V
    .locals 3

    iget-object v0, p0, LX/3Fk;->A06:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "username_ever_set"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Fk;->A05:LX/2r5;

    invoke-virtual {v0}, LX/2r5;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "username_is_set_triggered"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x2

    :cond_1
    new-instance v1, LX/1Sr;

    invoke-direct {v1}, LX/1Sr;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sr;->A00:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sr;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Fk;->A08:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public B90()V
    .locals 2

    iget-object v0, p0, LX/3Fk;->A0B:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Bg9()Z
    .locals 4

    iget-object v0, p0, LX/3Fk;->A02:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3Fk;->A07:LX/1QX;

    const/16 v1, 0x1667

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Fk;->A06:LX/35z;

    iget-object v3, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "username_ever_set"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Fk;->A05:LX/2r5;

    invoke-virtual {v0}, LX/2r5;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "username_is_set_triggered"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "username_chats_ever_existed"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Fk;->A05:LX/2r5;

    invoke-virtual {v0}, LX/2r5;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "username_chats_exist_triggered"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public BjU()V
    .locals 2

    invoke-virtual {p0}, LX/3Fk;->Bg9()Z

    move-result v1

    iget-boolean v0, p0, LX/3Fk;->A00:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Fk;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/3Fk;->A0B:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Fk;->A00:Z

    :cond_0
    iget-object v0, p0, LX/3Fk;->A0B:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/3Fk;->A01(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3Fk;->B90()V

    return-void
.end method
