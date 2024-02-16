.class public final LX/3cK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45M;


# static fields
.field public static final A02:LX/1wB;


# instance fields
.field public final A00:LX/8VC;

.field public final A01:LX/8VC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1wB;->A0E:LX/1wB;

    sput-object v0, LX/3cK;->A02:LX/1wB;

    return-void
.end method

.method public constructor <init>(LX/8VC;LX/8VC;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cK;->A00:LX/8VC;

    iput-object p2, p0, LX/3cK;->A01:LX/8VC;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/3cK;->A01:LX/8VC;

    invoke-interface {v3}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aM;

    invoke-virtual {v0}, LX/2aM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "pref_xfamily_audience_nux_dialog"

    invoke-static {v0, v2}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aM;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, LX/2aM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method

.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/3cK;->A00:LX/8VC;

    invoke-static {v0}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v1

    sget-object v0, LX/3cK;->A02:LX/1wB;

    invoke-virtual {v1, v0}, LX/2sV;->A06(LX/1wB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3cK;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aM;

    invoke-virtual {v0}, LX/2aM;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_xfamily_audience_tooltip"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BXF()V
    .locals 3

    iget-object v0, p0, LX/3cK;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2aM;

    invoke-virtual {v2}, LX/2aM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_xfamily_audience_tooltip"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2aM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_xfamily_sharing_to_fb_tooltip"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2aM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_xfamily_audience_nux_dialog"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2aM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_debug_session_id"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method
