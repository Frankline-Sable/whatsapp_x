.class public LX/36n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/32m;

.field public final A02:LX/1dI;

.field public final A03:LX/35z;

.field public final A04:LX/2ty;

.field public final A05:LX/48z;

.field public final A06:LX/49C;


# direct methods
.method public constructor <init>(LX/2tx;LX/32m;LX/1dI;LX/35z;LX/2ty;LX/48z;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36n;->A00:LX/2tx;

    iput-object p7, p0, LX/36n;->A06:LX/49C;

    iput-object p5, p0, LX/36n;->A04:LX/2ty;

    iput-object p6, p0, LX/36n;->A05:LX/48z;

    iput-object p4, p0, LX/36n;->A03:LX/35z;

    iput-object p2, p0, LX/36n;->A01:LX/32m;

    iput-object p3, p0, LX/36n;->A02:LX/1dI;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/View;LX/32v;LX/1af;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, p5, v2}, LX/4ZJ;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v4

    const v0, 0x7f122192

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x12

    new-instance v0, LX/58D;

    invoke-direct {v0, p3, p4, p2, v1}, LX/58D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/4ZJ;->A0F(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f04081d

    const v0, 0x7f060aef

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/4ZJ;->A0D(I)V

    iget-object v1, v4, LX/5aN;->A0J:LX/4J0;

    const v0, 0x7f0b1847

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v4}, LX/5aN;->A05()V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static A01(LX/35z;LX/2ty;LX/1af;)Z
    .locals 1

    invoke-virtual {p0}, LX/35z;->A21()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "notify_new_message_for_archived_chats"

    invoke-static {p0, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, LX/2ty;->A0N(LX/1af;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A02()V
    .locals 4

    iget-object v0, p0, LX/36n;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/36n;->A03:LX/35z;

    const/4 v2, 0x1

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "archive_v2_enabled"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "notify_new_message_for_archived_chats"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/36n;->A06:LX/49C;

    iget-object v2, p0, LX/36n;->A02:LX/1dI;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/5uk;

    invoke-direct {v0, v2, v1}, LX/5uk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A03(Z)V
    .locals 4

    iget-object v0, p0, LX/36n;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A0A(LX/2tx;)Z

    move-result v1

    const-string v0, "archiveutil/setArchiveModeAndUpdateCompanion only primary can set this setting"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, LX/36n;->A03:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "notify_new_message_for_archived_chats"

    invoke-static {v1, v0, p1}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/36n;->A06:LX/49C;

    iget-object v2, p0, LX/36n;->A02:LX/1dI;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/5uk;

    invoke-direct {v0, v2, v1}, LX/5uk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/36n;->A05:LX/48z;

    xor-int/lit8 v0, p1, 0x1

    new-instance v1, LX/1R1;

    invoke-direct {v1}, LX/1R1;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1R1;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
