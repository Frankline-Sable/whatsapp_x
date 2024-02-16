.class public final LX/5PR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35z;

.field public final A01:LX/1QX;

.field public final A02:LX/8bd;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/35z;LX/1QX;LX/8bd;)V
    .locals 2

    invoke-static {p2, p3, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5PR;->A01:LX/1QX;

    iput-object p3, p0, LX/5PR;->A02:LX/8bd;

    iput-object p1, p0, LX/5PR;->A00:LX/35z;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xcd9

    invoke-virtual {p2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1230

    invoke-virtual {p2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/5PR;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-boolean v0, p0, LX/5PR;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5PR;->A01:LX/1QX;

    const/16 v0, 0x1501

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5PR;->A00:LX/35z;

    const-string v1, "bottom_nav_tooltip_seen"

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
